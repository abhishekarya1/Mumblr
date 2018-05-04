.class Lcom/okean/btcom/phone/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/d/j;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    const-string v1, "ActionListener.onFailure() [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    iget-object v3, v3, Lcom/okean/btcom/phone/d/j;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v3}, Lcom/okean/btcom/phone/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/d/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    iget-object v0, v0, Lcom/okean/btcom/phone/d/j;->a:Lcom/okean/btcom/phone/a;

    new-instance v1, Lcom/okean/btcom/phone/d/s;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    iget-object v2, v2, Lcom/okean/btcom/phone/d/j;->a:Lcom/okean/btcom/phone/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    iget-object v3, v3, Lcom/okean/btcom/phone/d/j;->b:Lcom/okean/btcom/phone/a/a;

    const-string v4, "Failed to connect to [%s].  Error %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    invoke-static {v6}, Lcom/okean/btcom/phone/d/j;->b(Lcom/okean/btcom/phone/d/j;)Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v6

    iget-object v6, v6, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/okean/btcom/phone/d/s;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    iget-object v0, v0, Lcom/okean/btcom/phone/d/j;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    invoke-static {v1}, Lcom/okean/btcom/phone/d/j;->a(Lcom/okean/btcom/phone/d/j;)Lcom/okean/btcom/phone/c/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    const-string v1, "ActionListener.onSuccess() [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/okean/btcom/phone/d/k;->a:Lcom/okean/btcom/phone/d/j;

    iget-object v4, v4, Lcom/okean/btcom/phone/d/j;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v4}, Lcom/okean/btcom/phone/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/d/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
