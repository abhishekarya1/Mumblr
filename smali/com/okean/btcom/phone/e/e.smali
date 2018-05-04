.class Lcom/okean/btcom/phone/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/e/b;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->c(Lcom/okean/btcom/phone/e/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refreshing in-memory device - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    iget-object v3, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v3}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;)Ljava/net/MulticastSocket;

    move-result-object v3

    iget-object v4, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    iget-object v0, v0, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/okean/btcom/phone/e/b;->f(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->i(Lcom/okean/btcom/phone/e/b;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/db/WifiDevicesCache;->findAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/db/WifiDevicesCache;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refreshing database device - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    iget-object v3, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v3}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;)Ljava/net/MulticastSocket;

    move-result-object v3

    iget-object v4, p0, Lcom/okean/btcom/phone/e/e;->a:Lcom/okean/btcom/phone/e/b;

    invoke-virtual {v0}, Lcom/okean/btcom/db/WifiDevicesCache;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/okean/btcom/phone/e/b;->f(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V

    goto :goto_1

    :cond_1
    return-void
.end method
