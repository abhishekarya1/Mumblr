.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HMacKeyGenerator_512_224;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "HMACSkein-512-224"

    const/16 v1, 0xe0

    new-instance v2, Lorg/bouncycastle/crypto/CipherKeyGenerator;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
