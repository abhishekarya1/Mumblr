.class public Lorg/bouncycastle/jcajce/provider/symmetric/Threefish$ECB_512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method
