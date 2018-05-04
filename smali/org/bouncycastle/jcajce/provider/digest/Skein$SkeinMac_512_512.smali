.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$SkeinMac_512_512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x200

    new-instance v0, Lorg/bouncycastle/crypto/macs/SkeinMac;

    invoke-direct {v0, v1, v1}, Lorg/bouncycastle/crypto/macs/SkeinMac;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method
