.class Lcom/okean/btcom/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/purchase/util/f;


# instance fields
.field final synthetic a:Lcom/okean/btcom/BFActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/BFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/i;->a:Lcom/okean/btcom/BFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/purchase/util/h;)V
    .locals 4

    invoke-virtual {p1}, Lcom/okean/btcom/purchase/util/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem setting up In-app Billing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/i;->a:Lcom/okean/btcom/BFActivity;

    invoke-static {v0}, Lcom/okean/btcom/BFActivity;->b(Lcom/okean/btcom/BFActivity;)Lcom/okean/btcom/purchase/util/IabHelper;

    move-result-object v0

    new-instance v1, Lcom/okean/btcom/j;

    invoke-direct {v1, p0}, Lcom/okean/btcom/j;-><init>(Lcom/okean/btcom/i;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/purchase/util/IabHelper;->a(Lcom/okean/btcom/purchase/util/g;)V
    :try_end_0
    .catch Lcom/okean/btcom/purchase/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/okean/btcom/i;->a:Lcom/okean/btcom/BFActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query for purchases + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/okean/btcom/purchase/util/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
