.class public Lorg/bouncycastle/jcajce/provider/symmetric/XTEA$ECB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/XTEAEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/XTEAEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method
