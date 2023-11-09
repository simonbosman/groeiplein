// Class: nl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         nl/speyk/groepopdracht/GroepOpdrachtResource

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;,
    arg 2 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ALOAD 2
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/panache/common/Sort#getColumns
    // Method descriptor: ()Z
    INVOKEINTERFACE java/util/List#isEmpty
    IFNE label2
    ** label3
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#findAll
    ASTORE 4
    ALOAD 4
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 4
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#list
    ARETURN
    ** label4
    GOTO label5
    ** label2
    // Method descriptor: ()Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#findAll
    ASTORE 3
    ALOAD 3
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 3
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#list
    ARETURN
    ** label5
    ** label6
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/lang/String;,
    arg 4 = Ljava/util/Map;
) {
    ** label1
    ALOAD 2
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/panache/common/Sort#getColumns
    // Method descriptor: ()Z
    INVOKEINTERFACE java/util/List#isEmpty
    IFNE label2
    ** label3
    ALOAD 3
    ALOAD 2
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#find
    ASTORE 6
    ALOAD 6
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 6
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#list
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#find
    ASTORE 5
    ALOAD 5
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 5
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#list
    ARETURN
    ** label5
    ** label6
    
}

// Access: public
Method $$_page_count_list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#findAll
    ASTORE 2
    ALOAD 2
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 2
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#pageCount
    ARETURN
    ** label2
    
}

// Access: public
Method count : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#count
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#findById
    ARETURN
    ** label2
    
}

// Access: public
Method add : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 1
    CHECKCAST nl/speyk/groepopdracht/GroepOpdracht
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/groepopdracht/GroepOpdracht#persist
    ARETURN
    ** label2
    
}

// Access: public
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    CHECKCAST nl/speyk/groepopdracht/GroepOpdracht
    ALOAD 1
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)V
    INVOKEVIRTUAL nl/speyk/groepopdracht/GroepOpdracht#$$_hibernate_write_id
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#getSession
    ASTORE 4
    // Method descriptor: ()Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;
    INVOKESTATIC org/jboss/resteasy/reactive/server/core/CurrentRequestManager#get
    ASTORE 3
    NEW nl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f$$function$$1
    DUP
    ALOAD 3
    ALOAD 2
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;Ljava/lang/Object;)V
    INVOKESPECIAL nl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f$$function$$1#<init>
    ASTORE 5
    ALOAD 4
    ALOAD 5
    CHECKCAST java/util/function/Function
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/smallrye/mutiny/Uni#flatMap
    ASTORE 6
    NEW nl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f$$function$$2
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f$$function$$2#<init>
    ASTORE 7
    ALOAD 6
    // Method descriptor: ()Lio/smallrye/mutiny/groups/UniOnFailure;
    INVOKEINTERFACE io/smallrye/mutiny/Uni#onFailure
    ALOAD 7
    CHECKCAST java/util/function/Consumer
    // Method descriptor: (Ljava/util/function/Consumer;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL io/smallrye/mutiny/groups/UniOnFailure#invoke
    ARETURN
    ** label2
    
}

// Access: public
Method delete : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESTATIC nl/speyk/groepopdracht/GroepOpdracht#deleteById
    ARETURN
    ** label2
    
}

