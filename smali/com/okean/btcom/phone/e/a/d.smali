.class Lcom/okean/btcom/phone/e/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

.field final synthetic c:Lcom/okean/btcom/phone/e/a/c;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/e/a/c;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/e/a/d;->c:Lcom/okean/btcom/phone/e/a/c;

    iput-object p2, p0, Lcom/okean/btcom/phone/e/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/okean/btcom/phone/e/a/d;->b:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/d;->c:Lcom/okean/btcom/phone/e/a/c;

    const-string v1, "Failed to remove group [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/d;->c:Lcom/okean/btcom/phone/e/a/c;

    const-string v1, "Connecting to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/okean/btcom/phone/e/a/d;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v1}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/d;->a:Ljava/lang/String;

    iput-object v0, v1, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    iget-object v0, v1, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v4, v0, Landroid/net/wifi/WpsInfo;->setup:I

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/d;->c:Lcom/okean/btcom/phone/e/a/c;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/a/c;->b(Lcom/okean/btcom/phone/e/a/c;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v2

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/d;->c:Lcom/okean/btcom/phone/e/a/c;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/a/c;->a(Lcom/okean/btcom/phone/e/a/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v3, p0, Lcom/okean/btcom/phone/e/a/d;->b:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    invoke-virtual {v2, v0, v1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method
