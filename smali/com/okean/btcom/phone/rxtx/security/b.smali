.class public Lcom/okean/btcom/phone/rxtx/security/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/security/Provider;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lcom/okean/btcom/phone/rxtx/security/b;->a:Ljava/security/Provider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/okean/btcom/phone/rxtx/security/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/okean/btcom/phone/rxtx/security/b;->a:Ljava/security/Provider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    return-void
.end method

.method public static final a(Ljava/lang/String;[B[B)Lcom/okean/btcom/phone/rxtx/security/a;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/okean/btcom/phone/rxtx/security/b;->a()Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x3e8

    const/16 v4, 0x80

    invoke-direct {v1, v2, p1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    sget-object v2, Lcom/okean/btcom/phone/rxtx/security/b;->a:Ljava/security/Provider;

    invoke-static {v0, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v2, Lcom/okean/btcom/phone/rxtx/security/a;

    invoke-direct {v2, v0, v1}, Lcom/okean/btcom/phone/rxtx/security/a;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_6

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a()Ljavax/crypto/SecretKeyFactory;
    .locals 2

    sget-object v0, Lcom/okean/btcom/phone/rxtx/security/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKeyFactory;

    if-nez v0, :cond_0

    const-string v0, "PBKDF2WithHmacSHA1"

    sget-object v1, Lcom/okean/btcom/phone/rxtx/security/b;->a:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/phone/rxtx/security/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/lang/String;[BLcom/okean/btcom/phone/rxtx/security/a;)[B
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/okean/btcom/phone/rxtx/security/b;->a()Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x3e8

    const/16 v4, 0x80

    invoke-direct {v1, v2, p1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    sget-object v2, Lcom/okean/btcom/phone/rxtx/security/b;->a:Ljava/security/Provider;

    invoke-static {v0, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Lcom/okean/btcom/phone/rxtx/security/a;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2}, Lcom/okean/btcom/phone/rxtx/security/a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;

    invoke-direct {v1, v0}, Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
