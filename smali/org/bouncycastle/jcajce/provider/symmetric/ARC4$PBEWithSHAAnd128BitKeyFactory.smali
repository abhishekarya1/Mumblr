.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARC4$PBEWithSHAAnd128BitKeyFactory;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x1

    const-string v1, "PBEWithSHAAnd128BitRC4"

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x2

    const/16 v6, 0x80

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    return-void
.end method
