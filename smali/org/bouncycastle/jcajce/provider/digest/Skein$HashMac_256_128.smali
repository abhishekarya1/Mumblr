.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HashMac_256_128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(II)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method
