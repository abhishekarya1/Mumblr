.class public Lorg/bouncycastle/jcajce/provider/digest/MD4$Digest;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/MD4Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/MD4Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/MD4$Digest;

    new-instance v2, Lorg/bouncycastle/crypto/digests/MD4Digest;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/digest/MD4$Digest;->digest:Lorg/bouncycastle/crypto/Digest;

    check-cast v1, Lorg/bouncycastle/crypto/digests/MD4Digest;

    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;-><init>(Lorg/bouncycastle/crypto/digests/MD4Digest;)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/digest/MD4$Digest;->digest:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method
