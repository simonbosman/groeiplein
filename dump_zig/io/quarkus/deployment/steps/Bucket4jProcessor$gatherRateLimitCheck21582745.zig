// Class: io/quarkus/deployment/steps/Bucket4jProcessor$gatherRateLimitCheck21582745
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
    LDC (String) "Bucket4jProcessor.gatherRateLimitCheck"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/Bucket4jProcessor$gatherRateLimitCheck21582745#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/Bucket4jProcessor$gatherRateLimitCheck21582745#deploy_0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/Bucket4jProcessor$gatherRateLimitCheck21582745#deploy_1
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
    // Method descriptor: ()Lorg/eclipse/microprofile/config/Config;
    INVOKESTATIC org/eclipse/microprofile/config/ConfigProvider#getConfig
    CHECKCAST io/smallrye/config/SmallRyeConfig
    LDC (Type) Lio/quarkiverse/bucket4j/runtime/RateLimiterConfig;
    LDC (String) "quarkus.rate-limiter"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfig#getConfigMapping
    ASTORE 3
    NEW io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder
    DUP
    ALOAD 3
    CHECKCAST io/quarkiverse/bucket4j/runtime/RateLimiterConfig
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/RateLimiterConfig;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#<init>
    ASTORE 5
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 4
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelService"
    LDC (String) "<init>"
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 6
    // Method descriptor: ()Ljava/util/Optional;
    INVOKESTATIC java/util/Optional#empty
    ASTORE 7
    ALOAD 5
    ALOAD 6
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 8
    ALOAD 8
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelService"
    LDC (String) "getDoelenByNiveauId"
    ALOAD 8
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 9
    ALOAD 5
    ALOAD 9
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 10
    ALOAD 10
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelService"
    LDC (String) "getDoelenByVakleergebiedId"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 11
    ALOAD 5
    ALOAD 11
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 12
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "<init>"
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 13
    ALOAD 5
    ALOAD 13
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 14
    ALOAD 14
    ICONST_0
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    AASTORE
    ALOAD 14
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "add"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 15
    ALOAD 5
    ALOAD 15
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 16
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "count"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 17
    ALOAD 5
    ALOAD 17
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 18
    ALOAD 18
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "delete"
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 19
    ALOAD 5
    ALOAD 19
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 20
    ALOAD 20
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "findMomentByLeerlingId"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 21
    ALOAD 5
    ALOAD 21
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 22
    ALOAD 22
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "findMomentByOpdrachtId"
    ALOAD 22
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 23
    ALOAD 5
    ALOAD 23
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 24
    ALOAD 24
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "get"
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 25
    ALOAD 5
    ALOAD 25
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 6
    ANEWARRAY java/lang/String
    ASTORE 26
    ALOAD 26
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 26
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 26
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 26
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 26
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 26
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "list"
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 27
    ALOAD 5
    ALOAD 27
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 28
    ALOAD 28
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 28
    ICONST_1
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    AASTORE
    ALOAD 28
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "update"
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 29
    ALOAD 5
    ALOAD 29
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 30
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "<init>"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 31
    ALOAD 5
    ALOAD 31
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 32
    ALOAD 32
    ICONST_0
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    AASTORE
    ALOAD 32
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "add"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 33
    ALOAD 5
    ALOAD 33
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 34
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "count"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 35
    ALOAD 5
    ALOAD 35
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 36
    ALOAD 36
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "delete"
    ALOAD 36
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 37
    ALOAD 5
    ALOAD 37
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 38
    ALOAD 38
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "get"
    ALOAD 38
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 39
    ALOAD 5
    ALOAD 39
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 9
    ANEWARRAY java/lang/String
    ASTORE 40
    ALOAD 40
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 40
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 40
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 40
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 40
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 40
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 40
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 40
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 40
    LDC (Integer) 8
    LDC (String) "java.lang.String"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "list"
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 41
    ALOAD 5
    ALOAD 41
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 42
    ALOAD 42
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 42
    ICONST_1
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    AASTORE
    ALOAD 42
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "update"
    ALOAD 42
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 43
    ALOAD 5
    ALOAD 43
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 44
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "<init>"
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 45
    ALOAD 5
    ALOAD 45
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 46
    ALOAD 46
    ICONST_0
    LDC (String) "nl.speyk.score.Score"
    AASTORE
    ALOAD 46
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "add"
    ALOAD 46
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 47
    ALOAD 5
    ALOAD 47
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 48
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "count"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 49
    ALOAD 5
    ALOAD 49
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 50
    ALOAD 50
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "delete"
    ALOAD 50
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 51
    ALOAD 5
    ALOAD 51
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 52
    ALOAD 52
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "findMomentByOpdrachtId"
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 53
    ALOAD 5
    ALOAD 53
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 54
    ALOAD 54
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "findScoreByLeerlingId"
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 55
    ALOAD 5
    ALOAD 55
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 56
    ALOAD 56
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "get"
    ALOAD 56
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 57
    ALOAD 5
    ALOAD 57
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 6
    ANEWARRAY java/lang/String
    ASTORE 58
    ALOAD 58
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 58
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 58
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 58
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 58
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 58
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "list"
    ALOAD 58
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 59
    ALOAD 5
    ALOAD 59
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 60
    ALOAD 60
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 60
    ICONST_1
    LDC (String) "nl.speyk.score.Score"
    AASTORE
    ALOAD 60
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "update"
    ALOAD 60
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 61
    ALOAD 5
    ALOAD 61
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 62
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "<init>"
    ALOAD 62
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 63
    ALOAD 5
    ALOAD 63
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 64
    ALOAD 64
    ICONST_0
    LDC (String) "nl.speyk.doel.Doel"
    AASTORE
    ALOAD 64
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "add"
    ALOAD 64
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 65
    ALOAD 5
    ALOAD 65
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 66
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "count"
    ALOAD 66
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 67
    ALOAD 5
    ALOAD 67
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 68
    ALOAD 68
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "delete"
    ALOAD 68
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 69
    ALOAD 5
    ALOAD 69
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 70
    ALOAD 70
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "get"
    ALOAD 70
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 71
    ALOAD 5
    ALOAD 71
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 12
    ANEWARRAY java/lang/String
    ASTORE 72
    ALOAD 72
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 72
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 72
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 72
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 72
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 72
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 72
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 72
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 72
    LDC (Integer) 8
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 72
    LDC (Integer) 9
    LDC (String) "java.lang.Integer"
    AASTORE
    ALOAD 72
    LDC (Integer) 10
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 72
    LDC (Integer) 11
    LDC (String) "java.lang.String"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "list"
    ALOAD 72
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 73
    ALOAD 5
    ALOAD 73
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 74
    ALOAD 74
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 74
    ICONST_1
    LDC (String) "nl.speyk.doel.Doel"
    AASTORE
    ALOAD 74
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "update"
    ALOAD 74
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 75
    ALOAD 5
    ALOAD 75
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 76
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "<init>"
    ALOAD 76
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 77
    ALOAD 5
    ALOAD 77
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 78
    ALOAD 78
    ICONST_0
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    AASTORE
    ALOAD 78
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "add"
    ALOAD 78
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 79
    ALOAD 5
    ALOAD 79
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 80
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "count"
    ALOAD 80
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 81
    ALOAD 5
    ALOAD 81
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 82
    ALOAD 82
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "delete"
    ALOAD 82
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 83
    ALOAD 5
    ALOAD 83
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 84
    ALOAD 84
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "findItemsByLeerlingId"
    ALOAD 84
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 85
    ALOAD 5
    ALOAD 85
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 86
    ALOAD 86
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "get"
    ALOAD 86
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 87
    ALOAD 5
    ALOAD 87
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 8
    ANEWARRAY java/lang/String
    ASTORE 88
    ALOAD 88
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 88
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 88
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 88
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 88
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 88
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 88
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 88
    LDC (Integer) 7
    LDC (String) "java.lang.String"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "list"
    ALOAD 88
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 89
    ALOAD 5
    ALOAD 89
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 90
    ALOAD 90
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 90
    ICONST_1
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    AASTORE
    ALOAD 90
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "update"
    ALOAD 90
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 91
    ALOAD 5
    ALOAD 91
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 92
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "<init>"
    ALOAD 92
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 93
    ALOAD 5
    ALOAD 93
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 94
    ALOAD 94
    ICONST_0
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    AASTORE
    ALOAD 94
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "add"
    ALOAD 94
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 95
    ALOAD 5
    ALOAD 95
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 96
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "count"
    ALOAD 96
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 97
    ALOAD 5
    ALOAD 97
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 98
    ALOAD 98
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "delete"
    ALOAD 98
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 99
    ALOAD 5
    ALOAD 99
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 100
    ALOAD 100
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "findBestandenByInlevermomentId"
    ALOAD 100
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 101
    ALOAD 5
    ALOAD 101
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 102
    ALOAD 102
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "get"
    ALOAD 102
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 103
    ALOAD 5
    ALOAD 103
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 8
    ANEWARRAY java/lang/String
    ASTORE 104
    ALOAD 104
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 104
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 104
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 104
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 104
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 104
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 104
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 104
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "list"
    ALOAD 104
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 105
    ALOAD 5
    ALOAD 105
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 106
    ALOAD 106
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 106
    ICONST_1
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    AASTORE
    ALOAD 106
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "update"
    ALOAD 106
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 107
    ALOAD 5
    ALOAD 107
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 108
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "<init>"
    ALOAD 108
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 109
    ALOAD 5
    ALOAD 109
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 110
    ALOAD 110
    ICONST_0
    LDC (String) "nl.speyk.opdracht.Opdracht"
    AASTORE
    ALOAD 110
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "add"
    ALOAD 110
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 111
    ALOAD 5
    ALOAD 111
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 112
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "count"
    ALOAD 112
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 113
    ALOAD 5
    ALOAD 113
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 114
    ALOAD 114
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "delete"
    ALOAD 114
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 115
    ALOAD 5
    ALOAD 115
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 116
    ALOAD 116
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "get"
    ALOAD 116
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 117
    ALOAD 5
    ALOAD 117
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 12
    ANEWARRAY java/lang/String
    ASTORE 118
    ALOAD 118
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 118
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 118
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 118
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 118
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 118
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 118
    LDC (Integer) 6
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 118
    LDC (Integer) 7
    LDC (String) "java.lang.Integer"
    AASTORE
    ALOAD 118
    LDC (Integer) 8
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 118
    LDC (Integer) 9
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 118
    LDC (Integer) 10
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 118
    LDC (Integer) 11
    LDC (String) "java.lang.String"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "list"
    ALOAD 118
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 119
    ALOAD 5
    ALOAD 119
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 120
    ALOAD 120
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 120
    ICONST_1
    LDC (String) "nl.speyk.opdracht.Opdracht"
    AASTORE
    ALOAD 120
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "update"
    ALOAD 120
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 121
    ALOAD 5
    ALOAD 121
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 122
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "<init>"
    ALOAD 122
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 123
    ALOAD 5
    ALOAD 123
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 124
    ALOAD 124
    ICONST_0
    LDC (String) "nl.speyk.niveau.Niveau"
    AASTORE
    ALOAD 124
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "add"
    ALOAD 124
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 125
    ALOAD 5
    ALOAD 125
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 126
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "count"
    ALOAD 126
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 127
    ALOAD 5
    ALOAD 127
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 128
    ALOAD 128
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "delete"
    ALOAD 128
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 129
    ALOAD 5
    ALOAD 129
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 130
    ALOAD 130
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "get"
    ALOAD 130
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 131
    ALOAD 5
    ALOAD 131
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 10
    ANEWARRAY java/lang/String
    ASTORE 132
    ALOAD 132
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 132
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 132
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 132
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 132
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 132
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 132
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 132
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 132
    LDC (Integer) 8
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 132
    LDC (Integer) 9
    LDC (String) "java.lang.String"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "list"
    ALOAD 132
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 133
    ALOAD 5
    ALOAD 133
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 134
    ALOAD 134
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 134
    ICONST_1
    LDC (String) "nl.speyk.niveau.Niveau"
    AASTORE
    ALOAD 134
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "update"
    ALOAD 134
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 135
    ALOAD 5
    ALOAD 135
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 136
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "<init>"
    ALOAD 136
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 137
    ALOAD 5
    ALOAD 137
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 138
    ALOAD 138
    ICONST_0
    LDC (String) "nl.speyk.domein.Domein"
    AASTORE
    ALOAD 138
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "add"
    ALOAD 138
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 139
    ALOAD 5
    ALOAD 139
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 140
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "count"
    ALOAD 140
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 141
    ALOAD 5
    ALOAD 141
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 142
    ALOAD 142
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "delete"
    ALOAD 142
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 143
    ALOAD 5
    ALOAD 143
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 144
    ALOAD 144
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "get"
    ALOAD 144
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 145
    ALOAD 5
    ALOAD 145
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 7
    ANEWARRAY java/lang/String
    ASTORE 146
    ALOAD 146
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 146
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 146
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 146
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 146
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 146
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 146
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "list"
    ALOAD 146
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 147
    ALOAD 5
    ALOAD 147
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 148
    ALOAD 148
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 148
    ICONST_1
    LDC (String) "nl.speyk.domein.Domein"
    AASTORE
    ALOAD 148
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "update"
    ALOAD 148
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 149
    ALOAD 5
    ALOAD 149
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 150
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "<init>"
    ALOAD 150
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 151
    ALOAD 5
    ALOAD 151
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 152
    ALOAD 152
    ICONST_0
    LDC (String) "nl.speyk.leerling.Leerling"
    AASTORE
    ALOAD 152
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "add"
    ALOAD 152
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 153
    ALOAD 5
    ALOAD 153
    LDC (String) "restapi"
    ALOAD 7
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 154
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "count"
    ALOAD 154
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 155
    ALOAD 2
    ICONST_0
    ALOAD 155
    AASTORE
    ALOAD 2
    ICONST_1
    ALOAD 7
    AASTORE
    ALOAD 2
    ICONST_2
    ALOAD 5
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_1 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    ICONST_0
    AALOAD
    CHECKCAST io/quarkiverse/bucket4j/runtime/MethodDescription
    ASTORE 3
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST java/util/Optional
    ASTORE 4
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder
    ASTORE 6
    ALOAD 6
    ALOAD 3
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 5
    ALOAD 5
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "delete"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 7
    ALOAD 6
    ALOAD 7
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 8
    ALOAD 8
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "get"
    ALOAD 8
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 9
    ALOAD 6
    ALOAD 9
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 6
    ANEWARRAY java/lang/String
    ASTORE 10
    ALOAD 10
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 10
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 10
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 10
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 10
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 10
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "list"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 11
    ALOAD 6
    ALOAD 11
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 12
    ALOAD 12
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 12
    ICONST_1
    LDC (String) "nl.speyk.leerling.Leerling"
    AASTORE
    ALOAD 12
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "update"
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 13
    ALOAD 6
    ALOAD 13
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 14
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "<init>"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 15
    ALOAD 6
    ALOAD 15
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 16
    ALOAD 16
    ICONST_0
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    AASTORE
    ALOAD 16
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "add"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 17
    ALOAD 6
    ALOAD 17
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 18
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "count"
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 19
    ALOAD 6
    ALOAD 19
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 20
    ALOAD 20
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "delete"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 21
    ALOAD 6
    ALOAD 21
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 22
    ALOAD 22
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "get"
    ALOAD 22
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 23
    ALOAD 6
    ALOAD 23
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 9
    ANEWARRAY java/lang/String
    ASTORE 24
    ALOAD 24
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 24
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 24
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 24
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 24
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 24
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 24
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 24
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 24
    LDC (Integer) 8
    LDC (String) "java.lang.String"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "list"
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 25
    ALOAD 6
    ALOAD 25
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 26
    ALOAD 26
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 26
    ICONST_1
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    AASTORE
    ALOAD 26
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "update"
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 27
    ALOAD 6
    ALOAD 27
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 28
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "<init>"
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 29
    ALOAD 6
    ALOAD 29
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 30
    ALOAD 30
    ICONST_0
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    AASTORE
    ALOAD 30
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "add"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 31
    ALOAD 6
    ALOAD 31
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 32
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "count"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 33
    ALOAD 6
    ALOAD 33
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 34
    ALOAD 34
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "delete"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 35
    ALOAD 6
    ALOAD 35
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 36
    ALOAD 36
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "get"
    ALOAD 36
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 37
    ALOAD 6
    ALOAD 37
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 9
    ANEWARRAY java/lang/String
    ASTORE 38
    ALOAD 38
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 38
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 38
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 38
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 38
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 38
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 38
    LDC (Integer) 6
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 38
    LDC (Integer) 7
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 38
    LDC (Integer) 8
    LDC (String) "java.lang.Integer"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "list"
    ALOAD 38
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 39
    ALOAD 6
    ALOAD 39
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 40
    ALOAD 40
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 40
    ICONST_1
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    AASTORE
    ALOAD 40
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "update"
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 41
    ALOAD 6
    ALOAD 41
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 42
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "<init>"
    ALOAD 42
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 43
    ALOAD 6
    ALOAD 43
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 44
    ALOAD 44
    ICONST_0
    LDC (String) "nl.speyk.feedback.Feedback"
    AASTORE
    ALOAD 44
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "add"
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 45
    ALOAD 6
    ALOAD 45
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 46
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "count"
    ALOAD 46
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 47
    ALOAD 6
    ALOAD 47
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 48
    ALOAD 48
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "delete"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 49
    ALOAD 6
    ALOAD 49
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 50
    ALOAD 50
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "get"
    ALOAD 50
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 51
    ALOAD 6
    ALOAD 51
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    LDC (Integer) 8
    ANEWARRAY java/lang/String
    ASTORE 52
    ALOAD 52
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 52
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 52
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 52
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 52
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 52
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 52
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 52
    LDC (Integer) 7
    LDC (String) "java.lang.String"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "list"
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 53
    ALOAD 6
    ALOAD 53
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 54
    ALOAD 54
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 54
    ICONST_1
    LDC (String) "nl.speyk.feedback.Feedback"
    AASTORE
    ALOAD 54
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    NEW io/quarkiverse/bucket4j/runtime/MethodDescription
    DUP
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "update"
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/MethodDescription#<init>
    ASTORE 55
    ALOAD 6
    ALOAD 55
    LDC (String) "restapi"
    ALOAD 4
    // Method descriptor: (Lio/quarkiverse/bucket4j/runtime/MethodDescription;Ljava/lang/String;Ljava/util/Optional;)V
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#registerMethod
    ALOAD 6
    // Method descriptor: ()Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/BucketPodStorageRecorder#create
    ASTORE 56
    ALOAD 1
    LDC (String) "proxykey102"
    ALOAD 56
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

// Access: public
Method $quarkus$createArray : [Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ICONST_3
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}
