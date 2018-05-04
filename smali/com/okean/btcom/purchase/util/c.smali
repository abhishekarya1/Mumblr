.class Lcom/okean/btcom/purchase/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/okean/btcom/purchase/util/g;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/okean/btcom/purchase/util/IabHelper;


# direct methods
.method constructor <init>(Lcom/okean/btcom/purchase/util/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/okean/btcom/purchase/util/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/purchase/util/c;->f:Lcom/okean/btcom/purchase/util/IabHelper;

    iput-boolean p2, p0, Lcom/okean/btcom/purchase/util/c;->a:Z

    iput-object p3, p0, Lcom/okean/btcom/purchase/util/c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/okean/btcom/purchase/util/c;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/okean/btcom/purchase/util/c;->d:Lcom/okean/btcom/purchase/util/g;

    iput-object p6, p0, Lcom/okean/btcom/purchase/util/c;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v1, Lcom/okean/btcom/purchase/util/h;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/okean/btcom/purchase/util/h;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/okean/btcom/purchase/util/c;->f:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-boolean v3, p0, Lcom/okean/btcom/purchase/util/c;->a:Z

    iget-object v4, p0, Lcom/okean/btcom/purchase/util/c;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/okean/btcom/purchase/util/c;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lcom/okean/btcom/purchase/util/IabHelper;->a(ZLjava/util/List;Ljava/util/List;)Lcom/okean/btcom/purchase/util/i;
    :try_end_0
    .catch Lcom/okean/btcom/purchase/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/okean/btcom/purchase/util/c;->f:Lcom/okean/btcom/purchase/util/IabHelper;

    invoke-virtual {v2}, Lcom/okean/btcom/purchase/util/IabHelper;->b()V

    iget-object v2, p0, Lcom/okean/btcom/purchase/util/c;->f:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-boolean v2, v2, Lcom/okean/btcom/purchase/util/IabHelper;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/okean/btcom/purchase/util/c;->d:Lcom/okean/btcom/purchase/util/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/okean/btcom/purchase/util/c;->e:Landroid/os/Handler;

    new-instance v3, Lcom/okean/btcom/purchase/util/d;

    invoke-direct {v3, p0, v1, v0}, Lcom/okean/btcom/purchase/util/d;-><init>(Lcom/okean/btcom/purchase/util/c;Lcom/okean/btcom/purchase/util/h;Lcom/okean/btcom/purchase/util/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/okean/btcom/purchase/util/IabException;->a()Lcom/okean/btcom/purchase/util/h;

    move-result-object v1

    goto :goto_0
.end method
