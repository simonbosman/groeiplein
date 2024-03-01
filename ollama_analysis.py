import warnings
from langchain.text_splitter import Language
from langchain_community.document_loaders.generic import GenericLoader
from langchain_community.document_loaders.parsers import LanguageParser
from langchain_community.llms import Ollama
from langchain_community.embeddings import OllamaEmbeddings
from langchain.text_splitter import RecursiveCharacterTextSplitter
from langchain_community.vectorstores import Chroma
from langchain.chains import ConversationalRetrievalChain
from langchain.memory import ConversationSummaryMemory

warnings.filterwarnings("ignore")

repo_path = "/Users/simon/digitaal-portfolio"

# Load
loader = GenericLoader.from_filesystem(
    repo_path + "/src/main/java/nl/speyk/domein/",
    glob="**/*",
    suffixes=[".java"],
    parser=LanguageParser(language=Language.JAVA, parser_threshold=500),
)
documents = loader.load()

# Load from path /src/main/java/nl/speyk

java_splitter = RecursiveCharacterTextSplitter.from_language(
    language=Language.JAVA, chunk_size=2000, chunk_overlap=200
)
texts = java_splitter.split_documents(documents)
print(len(texts))

db = Chroma.from_documents(texts, OllamaEmbeddings(model="codellama"))
retriever = db.as_retriever(
    search_type="mmr",  # Also test "similarity"
    search_kwargs={"k": 8},
)

# llm = ChatOpenAI(model="gpt-4")
llm = Ollama(model="codellama")
memory = ConversationSummaryMemory(
    llm=llm, memory_key="chat_history", return_messages=True
)
qa = ConversationalRetrievalChain.from_llm(llm, retriever=retriever, memory=memory)

questions = [
    "What does the code do?",
]

for question in questions:
    result = qa(question)
    print(f"-> **Question**: {question} \n")
    print(f"**Answer**: {result['answer']} \n")
