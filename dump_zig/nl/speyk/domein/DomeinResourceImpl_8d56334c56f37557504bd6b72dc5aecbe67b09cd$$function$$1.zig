// Class: nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd$$function$$1
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         java/util/function/Function

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field f0 : Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;

// Access: private final
Field f1 : Ljava/lang/Object;

// Access: public
Method apply : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ** label2
    ALOAD 0
    // Field descriptor: Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;
    GETFIELD nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd$$function$$1#f0
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;)V
    INVOKESTATIC org/jboss/resteasy/reactive/server/core/CurrentRequestManager#set
    ALOAD 0
    // Field descriptor: Ljava/lang/Object;
    GETFIELD nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd$$function$$1#f1
    ASTORE 2
    ALOAD 1
    CHECKCAST org/hibernate/reactive/mutiny/Mutiny$Session
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE org/hibernate/reactive/mutiny/Mutiny$Session#merge
    ARETURN
    ** label3
    ** label4
    
}

// Access: public
Method <init> : V
(
    arg 1 = Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;
    PUTFIELD nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd$$function$$1#f0
    ALOAD 0
    ALOAD 2
    // Field descriptor: Ljava/lang/Object;
    PUTFIELD nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd$$function$$1#f1
    RETURN
    ** label2
    
}

