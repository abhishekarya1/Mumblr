.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$NoPadding;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method
