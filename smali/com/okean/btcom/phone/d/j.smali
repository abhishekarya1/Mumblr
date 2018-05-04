.class public Lcom/okean/btcom/phone/d/j;
.super Lcom/okean/btcom/phone/d/q;

# interfaces
.implements Lcom/okean/btcom/phone/c/m;


# instance fields
.field private final c:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private final d:Lcom/okean/btcom/phone/c/l;


# direct methods
.method protected constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    iput-object p3, p0, Lcom/okean/btcom/phone/d/j;->c:Landroid/net/wifi/p2p/WifiP2pDevice;

    new-instance v0, Lcom/okean/btcom/phone/c/l;

    const-wide/32 v2, 0xafc8

    invoke-direct {v0, v2, v3, p0}, Lcom/okean/btcom/phone/c/l;-><init>(JLcom/okean/btcom/phone/c/m;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/d/j;->d:Lcom/okean/btcom/phone/c/l;

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/phone/d/j;)Lcom/okean/btcom/phone/c/l;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/j;->d:Lcom/okean/btcom/phone/c/l;

    return-object v0
.end method

.method static synthetic b(Lcom/okean/btcom/phone/d/j;)Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/j;->c:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/phone/d/j;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/d/j;->c:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    new-instance v2, Lcom/okean/btcom/phone/d/k;

    invoke-direct {v2, p0}, Lcom/okean/btcom/phone/d/k;-><init>(Lcom/okean/btcom/phone/d/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public a(Lcom/okean/btcom/phone/c/b;)V
    .locals 8

    iget-object v0, p0, Lcom/okean/btcom/phone/d/j;->a:Lcom/okean/btcom/phone/a;

    new-instance v1, Lcom/okean/btcom/phone/d/s;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/j;->a:Lcom/okean/btcom/phone/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/j;->b:Lcom/okean/btcom/phone/a/a;

    const-string v4, "WiFi direct connection timed out. [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/okean/btcom/phone/d/j;->c:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v7, v7, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/okean/btcom/phone/d/s;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/j;->d:Lcom/okean/btcom/phone/c/l;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/l;->a()V

    return-void
.end method

.method public b(Lcom/okean/btcom/phone/c/b;)V
    .locals 0

    return-void
.end method
