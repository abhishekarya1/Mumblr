.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECDSA"

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-void
.end method
