.class public Lorg/bouncycastle/jcajce/provider/symmetric/Salsa20$Base;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/StreamCipher;I)V

    return-void
.end method
