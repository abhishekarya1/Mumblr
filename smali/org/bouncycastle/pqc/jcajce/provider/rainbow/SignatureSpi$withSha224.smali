.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha224;
.super Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;)V

    return-void
.end method
