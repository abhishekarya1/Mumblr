.class Lcom/okean/btcom/phone/e/a/e;
.super Lcom/okean/btcom/phone/e/a/a;


# instance fields
.field final synthetic a:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field final synthetic b:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

.field final synthetic c:Lcom/okean/btcom/phone/e/a/c;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/e/a/c;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/e/a/e;->c:Lcom/okean/btcom/phone/e/a/c;

    iput-object p3, p0, Lcom/okean/btcom/phone/e/a/e;->a:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iput-object p4, p0, Lcom/okean/btcom/phone/e/a/e;->b:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    invoke-direct {p0, p2}, Lcom/okean/btcom/phone/e/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 5

    invoke-super {p0}, Lcom/okean/btcom/phone/e/a/a;->onSuccess()V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/e;->c:Lcom/okean/btcom/phone/e/a/c;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/a/c;->b(Lcom/okean/btcom/phone/e/a/c;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/e;->a:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v2, p0, Lcom/okean/btcom/phone/e/a/e;->b:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    new-instance v3, Lcom/okean/btcom/phone/e/a/f;

    const-string v4, "addLocalService"

    invoke-direct {v3, p0, v4}, Lcom/okean/btcom/phone/e/a/f;-><init>(Lcom/okean/btcom/phone/e/a/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method
