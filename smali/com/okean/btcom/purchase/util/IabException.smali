.class public Lcom/okean/btcom/purchase/util/IabException;
.super Ljava/lang/Exception;


# instance fields
.field mResult:Lcom/okean/btcom/purchase/util/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/okean/btcom/purchase/util/h;

    invoke-direct {v0, p1, p2}, Lcom/okean/btcom/purchase/util/h;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/okean/btcom/purchase/util/IabException;-><init>(Lcom/okean/btcom/purchase/util/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/okean/btcom/purchase/util/h;

    invoke-direct {v0, p1, p2}, Lcom/okean/btcom/purchase/util/h;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/okean/btcom/purchase/util/IabException;-><init>(Lcom/okean/btcom/purchase/util/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/okean/btcom/purchase/util/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/okean/btcom/purchase/util/IabException;-><init>(Lcom/okean/btcom/purchase/util/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/okean/btcom/purchase/util/h;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lcom/okean/btcom/purchase/util/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/okean/btcom/purchase/util/IabException;->mResult:Lcom/okean/btcom/purchase/util/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/okean/btcom/purchase/util/h;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/IabException;->mResult:Lcom/okean/btcom/purchase/util/h;

    return-object v0
.end method
