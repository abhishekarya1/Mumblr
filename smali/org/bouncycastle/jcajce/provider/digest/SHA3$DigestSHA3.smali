.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestSHA3;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestSHA3;->digest:Lorg/bouncycastle/crypto/Digest;

    check-cast v1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA3Digest;)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method
