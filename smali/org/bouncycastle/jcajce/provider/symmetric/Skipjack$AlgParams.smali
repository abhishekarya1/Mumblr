.class public Lorg/bouncycastle/jcajce/provider/symmetric/Skipjack$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipjack IV"

    return-object v0
.end method
