.class Lcom/okean/btcom/phone/d/m;
.super Lcom/okean/btcom/phone/e/a/h;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/d/l;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/d/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/d/m;->a:Lcom/okean/btcom/phone/d/l;

    invoke-direct {p0, p2}, Lcom/okean/btcom/phone/e/a/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/phone/d/m;->a:Lcom/okean/btcom/phone/d/l;

    invoke-static {v0}, Lcom/okean/btcom/phone/d/l;->a(Lcom/okean/btcom/phone/d/l;)Lcom/okean/btcom/phone/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/l;->a()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/m;->a:Lcom/okean/btcom/phone/d/l;

    iget-object v0, v0, Lcom/okean/btcom/phone/d/l;->a:Lcom/okean/btcom/phone/a;

    new-instance v1, Lcom/okean/btcom/phone/d/j;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/m;->a:Lcom/okean/btcom/phone/d/l;

    iget-object v2, v2, Lcom/okean/btcom/phone/d/l;->a:Lcom/okean/btcom/phone/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/m;->a:Lcom/okean/btcom/phone/d/l;

    iget-object v3, v3, Lcom/okean/btcom/phone/d/l;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v1, v2, v3, p1}, Lcom/okean/btcom/phone/d/j;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    return-void
.end method
