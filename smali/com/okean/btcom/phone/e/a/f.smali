.class Lcom/okean/btcom/phone/e/a/f;
.super Lcom/okean/btcom/phone/e/a/a;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/e/a/e;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/e/a/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/e/a/f;->a:Lcom/okean/btcom/phone/e/a/e;

    invoke-direct {p0, p2}, Lcom/okean/btcom/phone/e/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 5

    invoke-super {p0}, Lcom/okean/btcom/phone/e/a/a;->onSuccess()V

    invoke-static {}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/f;->a:Lcom/okean/btcom/phone/e/a/e;

    iget-object v1, v1, Lcom/okean/btcom/phone/e/a/e;->c:Lcom/okean/btcom/phone/e/a/c;

    invoke-static {v1}, Lcom/okean/btcom/phone/e/a/c;->b(Lcom/okean/btcom/phone/e/a/c;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/phone/e/a/f;->a:Lcom/okean/btcom/phone/e/a/e;

    iget-object v2, v2, Lcom/okean/btcom/phone/e/a/e;->a:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/okean/btcom/phone/e/a/g;

    const-string v4, "addServiceRequest"

    invoke-direct {v3, p0, v4}, Lcom/okean/btcom/phone/e/a/g;-><init>(Lcom/okean/btcom/phone/e/a/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method
