.class Lcom/okean/btcom/phone/e/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/e/b;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v1, v0}, Lcom/okean/btcom/phone/e/b;->a(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramPacket;)Lcom/okean/btcom/service/WFIdentityObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v0, v1}, Lcom/okean/btcom/phone/e/b;->a(Lcom/okean/btcom/phone/e/b;Lcom/okean/btcom/service/WFIdentityObject;)V

    iget-boolean v0, v1, Lcom/okean/btcom/service/WFIdentityObject;->mIsMulticastResponse:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "WifiConnectivityManager"

    const-string v2, "HANDLER_MULTICAST_RECEIVED: replying to multicast directly"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    iget-object v2, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v2}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;)Ljava/net/MulticastSocket;

    move-result-object v2

    iget-object v1, v1, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/okean/btcom/phone/e/b;->a(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiConnectivityManager"

    const-string v1, "WifiConnectivityManager:HANDLER_MULTICAST_RECEIVED: IOException sending response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiConnectivityManager"

    const-string v1, "WifiConnectivityManager:HANDLER_MULTICAST_RECEIVED: response only, not doing anything"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-boolean v2, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "WifiConnectivityManager"

    const-string v3, "WifiConnectivityManager:HANDLER_MULTICAST_RECEIVED: sender address doesn\'t match WFIdentityObject\'s address"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "WifiConnectivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WifiConnectivityManager:HANDLER_MULTICAST_RECEIVED: sender address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WFIdewntityObject\'s address: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->c(Lcom/okean/btcom/phone/e/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->d(Lcom/okean/btcom/phone/e/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->e(Lcom/okean/btcom/phone/e/b;)Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->f(Lcom/okean/btcom/phone/e/b;)Ljava/util/Collection;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->g(Lcom/okean/btcom/phone/e/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    iget-object v3, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v3}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;)Ljava/net/MulticastSocket;

    move-result-object v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "WifiConnectivityManager"

    const-string v2, "WifiConnectivityManager:HANDLER_SEND_MY_MULTICAST_IDENTITY: IOException sending response"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    iget-object v1, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v1}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;)Ljava/net/MulticastSocket;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/phone/e/d;->a:Lcom/okean/btcom/phone/e/b;

    invoke-static {v2}, Lcom/okean/btcom/phone/e/b;->h(Lcom/okean/btcom/phone/e/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
