.class Lcom/okean/btcom/purchase/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/okean/btcom/purchase/util/f;

.field final synthetic b:Lcom/okean/btcom/purchase/util/IabHelper;


# direct methods
.method constructor <init>(Lcom/okean/btcom/purchase/util/IabHelper;Lcom/okean/btcom/purchase/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    iput-object p2, p0, Lcom/okean/btcom/purchase/util/b;->a:Lcom/okean/btcom/purchase/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-boolean v0, v0, Lcom/okean/btcom/purchase/util/IabHelper;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/okean/btcom/purchase/util/IabHelper;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    invoke-static {p2}, Lcom/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->k:Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-object v0, v0, Lcom/okean/btcom/purchase/util/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/okean/btcom/purchase/util/IabHelper;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-object v1, v1, Lcom/okean/btcom/purchase/util/IabHelper;->k:Lcom/a/a/a/a;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->a:Lcom/okean/btcom/purchase/util/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->a:Lcom/okean/btcom/purchase/util/f;

    new-instance v2, Lcom/okean/btcom/purchase/util/h;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/okean/btcom/purchase/util/h;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/okean/btcom/purchase/util/f;->a(Lcom/okean/btcom/purchase/util/h;)V

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->f:Z

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->a:Lcom/okean/btcom/purchase/util/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->a:Lcom/okean/btcom/purchase/util/f;

    new-instance v2, Lcom/okean/btcom/purchase/util/h;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/okean/btcom/purchase/util/h;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/okean/btcom/purchase/util/f;->a(Lcom/okean/btcom/purchase/util/h;)V

    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/okean/btcom/purchase/util/IabHelper;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-object v1, v1, Lcom/okean/btcom/purchase/util/IabHelper;->k:Lcom/a/a/a/a;

    const/4 v2, 0x5

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const-string v2, "Subscription re-signup AVAILABLE."

    invoke-virtual {v1, v2}, Lcom/okean/btcom/purchase/util/IabHelper;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/okean/btcom/purchase/util/IabHelper;->g:Z

    :goto_1
    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-boolean v1, v1, Lcom/okean/btcom/purchase/util/IabHelper;->g:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->f:Z

    :goto_2
    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->a:Lcom/okean/btcom/purchase/util/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->a:Lcom/okean/btcom/purchase/util/f;

    new-instance v1, Lcom/okean/btcom/purchase/util/h;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/okean/btcom/purchase/util/h;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/okean/btcom/purchase/util/f;->a(Lcom/okean/btcom/purchase/util/h;)V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const-string v2, "Subscription re-signup not available."

    invoke-virtual {v1, v2}, Lcom/okean/btcom/purchase/util/IabHelper;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/okean/btcom/purchase/util/IabHelper;->g:Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-object v1, v1, Lcom/okean/btcom/purchase/util/IabHelper;->k:Lcom/a/a/a/a;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/okean/btcom/purchase/util/IabHelper;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->f:Z

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/okean/btcom/purchase/util/IabHelper;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->f:Z

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->g:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/okean/btcom/purchase/util/IabHelper;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/b;->b:Lcom/okean/btcom/purchase/util/IabHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/okean/btcom/purchase/util/IabHelper;->k:Lcom/a/a/a/a;

    return-void
.end method
