.class Lcom/okean/btcom/phone/e/a/g;
.super Lcom/okean/btcom/phone/e/a/a;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/e/a/f;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/e/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/e/a/g;->a:Lcom/okean/btcom/phone/e/a/f;

    invoke-direct {p0, p2}, Lcom/okean/btcom/phone/e/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 4

    invoke-super {p0}, Lcom/okean/btcom/phone/e/a/a;->onSuccess()V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/g;->a:Lcom/okean/btcom/phone/e/a/f;

    iget-object v0, v0, Lcom/okean/btcom/phone/e/a/f;->a:Lcom/okean/btcom/phone/e/a/e;

    iget-object v0, v0, Lcom/okean/btcom/phone/e/a/e;->c:Lcom/okean/btcom/phone/e/a/c;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/a/c;->b(Lcom/okean/btcom/phone/e/a/c;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/g;->a:Lcom/okean/btcom/phone/e/a/f;

    iget-object v1, v1, Lcom/okean/btcom/phone/e/a/f;->a:Lcom/okean/btcom/phone/e/a/e;

    iget-object v1, v1, Lcom/okean/btcom/phone/e/a/e;->a:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/okean/btcom/phone/e/a/a;

    const-string v3, "discoverServices"

    invoke-direct {v2, v3}, Lcom/okean/btcom/phone/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method
