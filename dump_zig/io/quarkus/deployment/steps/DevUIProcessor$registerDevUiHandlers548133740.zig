// Class: io/quarkus/deployment/steps/DevUIProcessor$registerDevUiHandlers548133740
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

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
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    ALOAD 1
    LDC (String) "DevUIProcessor.registerDevUiHandlers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/DevUIProcessor$registerDevUiHandlers548133740#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/DevUIProcessor$registerDevUiHandlers548133740#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW io/quarkus/devui/runtime/DevUIRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/DevUIRecorder#<init>
    ASTORE 7
    ALOAD 7
    // Method descriptor: ()Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#communicationHandler
    ASTORE 3
    ALOAD 1
    LDC (String) "proxykey298"
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 5
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 4
    ALOAD 4
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-vertx-http-dev-ui-resources__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 4
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 5
    CHECKCAST java/util/Collection
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 6
    ALOAD 6
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-vertx-http-dev-ui-resources/999-SNAPSHOT/quarkus-vertx-http-dev-ui-resources-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 6
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 5
    CHECKCAST java/util/Collection
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-vertx-http-dev-ui-resources__jar/dev-ui"
    LDC (String) "/q/dev-ui"
    ALOAD 5
    CHECKCAST java/util/List
    ALOAD 8
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey300"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 11
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 10
    ALOAD 10
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-hibernate-orm-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 10
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 11
    CHECKCAST java/util/Collection
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 12
    ALOAD 12
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-hibernate-orm-deployment/999-SNAPSHOT/quarkus-hibernate-orm-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 12
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 11
    CHECKCAST java/util/Collection
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 13
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-hibernate-orm-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-hibernate-orm"
    ALOAD 11
    CHECKCAST java/util/List
    ALOAD 13
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 14
    ALOAD 1
    LDC (String) "proxykey301"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 16
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 15
    ALOAD 15
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-datasource-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 15
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 17
    ALOAD 17
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-datasource-deployment/999-SNAPSHOT/quarkus-datasource-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 17
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 18
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-datasource-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-datasource"
    ALOAD 16
    CHECKCAST java/util/List
    ALOAD 18
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey302"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 21
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 20
    ALOAD 20
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-arc-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 20
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 21
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 22
    ALOAD 22
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-arc-deployment/999-SNAPSHOT/quarkus-arc-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 22
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 21
    CHECKCAST java/util/Collection
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 23
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-arc-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-arc"
    ALOAD 21
    CHECKCAST java/util/List
    ALOAD 23
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 24
    ALOAD 1
    LDC (String) "proxykey303"
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 26
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 25
    ALOAD 25
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-resteasy-reactive-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 25
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 26
    CHECKCAST java/util/Collection
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 27
    ALOAD 27
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-resteasy-reactive-deployment/999-SNAPSHOT/quarkus-resteasy-reactive-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 27
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 26
    CHECKCAST java/util/Collection
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-resteasy-reactive-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-resteasy-reactive"
    ALOAD 26
    CHECKCAST java/util/List
    ALOAD 28
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 29
    ALOAD 1
    LDC (String) "proxykey304"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 31
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 30
    ALOAD 30
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-smallrye-openapi-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 30
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 32
    ALOAD 32
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-smallrye-openapi-deployment/999-SNAPSHOT/quarkus-smallrye-openapi-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 32
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 33
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-smallrye-openapi-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-smallrye-openapi"
    ALOAD 31
    CHECKCAST java/util/List
    ALOAD 33
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 34
    ALOAD 1
    LDC (String) "proxykey306"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 36
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 35
    ALOAD 35
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-caffeine-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 35
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 36
    CHECKCAST java/util/Collection
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 37
    ALOAD 37
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-caffeine-deployment/999-SNAPSHOT/quarkus-caffeine-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 37
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 36
    CHECKCAST java/util/Collection
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-caffeine-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-caffeine"
    ALOAD 36
    CHECKCAST java/util/List
    ALOAD 38
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 39
    ALOAD 1
    LDC (String) "proxykey307"
    ALOAD 39
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 41
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 40
    ALOAD 40
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-cache-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 40
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 41
    CHECKCAST java/util/Collection
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 42
    ALOAD 42
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-cache-deployment/999-SNAPSHOT/quarkus-cache-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 42
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 41
    CHECKCAST java/util/Collection
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 43
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-cache-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-cache"
    ALOAD 41
    CHECKCAST java/util/List
    ALOAD 43
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 44
    ALOAD 1
    LDC (String) "proxykey308"
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 46
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 45
    ALOAD 45
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-kubernetes-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 45
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 47
    ALOAD 47
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-kubernetes-deployment/999-SNAPSHOT/quarkus-kubernetes-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 47
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 48
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-kubernetes-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-kubernetes"
    ALOAD 46
    CHECKCAST java/util/List
    ALOAD 48
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 49
    ALOAD 1
    LDC (String) "proxykey309"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 51
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 50
    ALOAD 50
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-container-image-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 50
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 51
    CHECKCAST java/util/Collection
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 52
    ALOAD 52
    LDC (String) "/Users/simon/.m2/repository/io/quarkus/quarkus-container-image-deployment/999-SNAPSHOT/quarkus-container-image-deployment-999-SNAPSHOT.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 52
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 51
    CHECKCAST java/util/Collection
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 53
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkus_quarkus-container-image-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-container-image"
    ALOAD 51
    CHECKCAST java/util/List
    ALOAD 53
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 54
    ALOAD 1
    LDC (String) "proxykey310"
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 56
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 55
    ALOAD 55
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkiverse.bucket4j_quarkus-bucket4j-deployment__jar/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 55
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 57
    ALOAD 57
    LDC (String) "/Users/simon/.m2/repository/io/quarkiverse/bucket4j/quarkus-bucket4j-deployment/1.0.1/quarkus-bucket4j-deployment-1.0.1.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 57
    LDC (String) "dev-ui/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 58
    ALOAD 7
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar12555582635017142561/META-INF/io.quarkiverse.bucket4j_quarkus-bucket4j-deployment__jar/dev-ui"
    LDC (String) "/q/dev-ui/io.quarkiverse.bucket4j.quarkus-bucket4j"
    ALOAD 56
    CHECKCAST java/util/List
    ALOAD 58
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#uiHandler
    ASTORE 59
    ALOAD 1
    LDC (String) "proxykey311"
    ALOAD 59
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 60
    ALOAD 7
    ALOAD 60
    CHECKCAST io/quarkus/runtime/ShutdownContext
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570"
    // Method descriptor: (Lio/quarkus/runtime/ShutdownContext;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#shutdownTask
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 61
    ALOAD 61
    CHECKCAST java/util/Map
    LDC (String) "io.quarkiverse.bucket4j.quarkus-bucket4j-data.js"
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570/io.quarkiverse.bucket4j.quarkus-bucket4j-data.js"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 61
    CHECKCAST java/util/Map
    LDC (String) "devui-jsonrpc-data.js"
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570/devui-jsonrpc-data.js"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 61
    CHECKCAST java/util/Map
    LDC (String) "devui-data.js"
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570/devui-data.js"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 61
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-caffeine-data.js"
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570/io.quarkus.quarkus-caffeine-data.js"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 61
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-container-image-data.js"
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570/io.quarkus.quarkus-container-image-data.js"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 61
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-datasource-data.js"
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570/io.quarkus.quarkus-datasource-data.js"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 61
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-arc-data.js"
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570/io.quarkus.quarkus-arc-data.js"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 7
    LDC (String) "/q/dev-ui"
    ALOAD 61
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#buildTimeStaticHandler
    ASTORE 62
    ALOAD 1
    LDC (String) "proxykey413"
    ALOAD 62
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 63
    ALOAD 63
    CHECKCAST java/util/Map
    LDC (String) "index.html"
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-devui8530912564322471570/index.html"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 7
    LDC (String) "/q/dev-ui"
    ALOAD 63
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#buildTimeStaticHandler
    ASTORE 64
    ALOAD 1
    LDC (String) "proxykey414"
    ALOAD 64
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 65
    ALOAD 1
    LDC (String) "proxykey415"
    ALOAD 65
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-hibernate-orm"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 66
    ALOAD 1
    LDC (String) "proxykey416"
    ALOAD 66
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-datasource"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 67
    ALOAD 1
    LDC (String) "proxykey417"
    ALOAD 67
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-arc"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 68
    ALOAD 1
    LDC (String) "proxykey418"
    ALOAD 68
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-resteasy-reactive"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 69
    ALOAD 1
    LDC (String) "proxykey419"
    ALOAD 69
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-smallrye-openapi"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 70
    ALOAD 1
    LDC (String) "proxykey420"
    ALOAD 70
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-caffeine"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 71
    ALOAD 1
    LDC (String) "proxykey421"
    ALOAD 71
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-cache"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 72
    ALOAD 1
    LDC (String) "proxykey422"
    ALOAD 72
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-kubernetes"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 73
    ALOAD 1
    LDC (String) "proxykey423"
    ALOAD 73
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkus.quarkus-container-image"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 74
    ALOAD 1
    LDC (String) "proxykey424"
    ALOAD 74
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/dev-ui/io.quarkiverse.bucket4j.quarkus-bucket4j"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#vaadinRouterHandler
    ASTORE 75
    ALOAD 1
    LDC (String) "proxykey425"
    ALOAD 75
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 77
    ** label2
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/lit-labs/ssr-dom-shim/1.1.1/ssr-dom-shim-1.1.1.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 78
    ** label3
    GOTO label4
    ** label5
    ASTORE 76
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 76
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/net/MalformedURLException by going to label5
    ** label4
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label7
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/lit-element-state/1.7.0/lit-element-state-1.7.0.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 80
    ** label8
    GOTO label9
    ** label10
    ASTORE 79
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 79
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label11
    GOTO label9
    // Try from label7 to label8
    // Catch java/net/MalformedURLException by going to label10
    ** label9
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label12
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/vaadin/vaadin-development-mode-detector/2.0.6/vaadin-development-mode-detector-2.0.6.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 82
    ** label13
    GOTO label14
    ** label15
    ASTORE 81
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 81
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label16
    GOTO label14
    // Try from label12 to label13
    // Catch java/net/MalformedURLException by going to label15
    ** label14
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label17
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/tslib/2.3.0/tslib-2.3.0.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 84
    ** label18
    GOTO label19
    ** label20
    ASTORE 83
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 83
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label21
    GOTO label19
    // Try from label17 to label18
    // Catch java/net/MalformedURLException by going to label20
    ** label19
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label22
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/zrender/5.4.4/zrender-5.4.4.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 86
    ** label23
    GOTO label24
    ** label25
    ASTORE 85
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 85
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label26
    GOTO label24
    // Try from label22 to label23
    // Catch java/net/MalformedURLException by going to label25
    ** label24
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label27
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/path-to-regexp/2.4.0/path-to-regexp-2.4.0.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 88
    ** label28
    GOTO label29
    ** label30
    ASTORE 87
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 87
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label31
    GOTO label29
    // Try from label27 to label28
    // Catch java/net/MalformedURLException by going to label30
    ** label29
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label32
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/vaadin/vaadin-usage-statistics/2.1.2/vaadin-usage-statistics-2.1.2.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 90
    ** label33
    GOTO label34
    ** label35
    ASTORE 89
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 89
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label36
    GOTO label34
    // Try from label32 to label33
    // Catch java/net/MalformedURLException by going to label35
    ** label34
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label37
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/polymer/polymer/3.5.1/polymer-3.5.1.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 92
    ** label38
    GOTO label39
    ** label40
    ASTORE 91
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 91
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label41
    GOTO label39
    // Try from label37 to label38
    // Catch java/net/MalformedURLException by going to label40
    ** label39
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label42
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/lit/reactive-element/1.6.3/reactive-element-1.6.3.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 94
    ** label43
    GOTO label44
    ** label45
    ASTORE 93
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 93
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label46
    GOTO label44
    // Try from label42 to label43
    // Catch java/net/MalformedURLException by going to label45
    ** label44
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 94
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label47
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/echarts/5.4.3/echarts-5.4.3.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 96
    ** label48
    GOTO label49
    ** label50
    ASTORE 95
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 95
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label51
    GOTO label49
    // Try from label47 to label48
    // Catch java/net/MalformedURLException by going to label50
    ** label49
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label52
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/lit-element/3.3.3/lit-element-3.3.3.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 98
    ** label53
    GOTO label54
    ** label55
    ASTORE 97
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 97
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label56
    GOTO label54
    // Try from label52 to label53
    // Catch java/net/MalformedURLException by going to label55
    ** label54
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 98
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label57
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/open-wc/dedupe-mixin/1.4.0/dedupe-mixin-1.4.0.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 100
    ** label58
    GOTO label59
    ** label60
    ASTORE 99
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 99
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label61
    GOTO label59
    // Try from label57 to label58
    // Catch java/net/MalformedURLException by going to label60
    ** label59
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 100
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label62
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/webcomponents/shadycss/1.11.2/shadycss-1.11.2.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 102
    ** label63
    GOTO label64
    ** label65
    ASTORE 101
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 101
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label66
    GOTO label64
    // Try from label62 to label63
    // Catch java/net/MalformedURLException by going to label65
    ** label64
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label67
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/vaadin/router/1.7.5/router-1.7.5.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 104
    ** label68
    GOTO label69
    ** label70
    ASTORE 103
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 103
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label71
    GOTO label69
    // Try from label67 to label68
    // Catch java/net/MalformedURLException by going to label70
    ** label69
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 104
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label72
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/lit/2.8.0/lit-2.8.0.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 106
    ** label73
    GOTO label74
    ** label75
    ASTORE 105
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 105
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label76
    GOTO label74
    // Try from label72 to label73
    // Catch java/net/MalformedURLException by going to label75
    ** label74
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 106
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label77
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/mvnpm/vaadin-webcomponents/24.1.7/vaadin-webcomponents-24.1.7.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 108
    ** label78
    GOTO label79
    ** label80
    ASTORE 107
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 107
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label81
    GOTO label79
    // Try from label77 to label78
    // Catch java/net/MalformedURLException by going to label80
    ** label79
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 108
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label82
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/vanillawc/wc-codemirror/2.1.0/wc-codemirror-2.1.0.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 110
    ** label83
    GOTO label84
    ** label85
    ASTORE 109
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 109
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label86
    GOTO label84
    // Try from label82 to label83
    // Catch java/net/MalformedURLException by going to label85
    ** label84
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 110
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label87
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/es-module-shims/1.8.0/es-module-shims-1.8.0.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 112
    ** label88
    GOTO label89
    ** label90
    ASTORE 111
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 111
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label91
    GOTO label89
    // Try from label87 to label88
    // Catch java/net/MalformedURLException by going to label90
    ** label89
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 112
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label92
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/at/types/trusted-types/2.0.3/trusted-types-2.0.3.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 114
    ** label93
    GOTO label94
    ** label95
    ASTORE 113
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 113
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label96
    GOTO label94
    // Try from label92 to label93
    // Catch java/net/MalformedURLException by going to label95
    ** label94
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 114
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ** label97
    NEW java/net/URL
    DUP
    LDC (String) "file:/Users/simon/.m2/repository/org/mvnpm/lit-html/2.8.0/lit-html-2.8.0.jar"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/net/URL#<init>
    ASTORE 116
    ** label98
    GOTO label99
    ** label100
    ASTORE 115
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Malformed URL"
    ALOAD 115
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label101
    GOTO label99
    // Try from label97 to label98
    // Catch java/net/MalformedURLException by going to label100
    ** label99
    ALOAD 77
    CHECKCAST java/util/Collection
    ALOAD 116
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 7
    LDC (String) "/q/"
    ALOAD 77
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/lang/String;Ljava/util/Set;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#mvnpmHandler
    ASTORE 117
    ALOAD 1
    LDC (String) "proxykey426"
    ALOAD 117
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    LDC (String) "/q/"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#redirect
    ASTORE 118
    ALOAD 1
    LDC (String) "proxykey427"
    ALOAD 118
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label102
    
}

// Access: public
Method $quarkus$createArray : [Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ICONST_0
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}

