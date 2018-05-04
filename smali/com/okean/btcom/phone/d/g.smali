.class public Lcom/okean/btcom/phone/d/g;
.super Lcom/okean/btcom/phone/d/q;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/d/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/d/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/d/g;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/16 v10, 0x16

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v0, "activate() :: BEGIN"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/okean/btcom/phone/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->r()Lcom/okean/btcom/state/a;

    move-result-object v2

    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->q()Lcom/okean/btcom/settings/j;

    move-result-object v3

    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->g()Ljava/util/Collection;

    move-result-object v8

    sget-object v0, Lcom/okean/btcom/settings/b;->g:Lcom/okean/btcom/settings/a;

    invoke-interface {v3, v0}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v0}, Lcom/okean/btcom/state/a;->a(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/okean/btcom/phone/rxtx/b/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-direct {v0, v4}, Lcom/okean/btcom/phone/rxtx/b/a;-><init>(Lcom/okean/btcom/phone/a;)V

    iget-object v4, p0, Lcom/okean/btcom/phone/d/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/b/a;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->e:Ljava/util/Collection;

    sget-object v4, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v0}, Lcom/okean/btcom/state/a;->a(Lcom/okean/btcom/state/InterfaceType;)Z

    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->q()Lcom/okean/btcom/settings/j;

    move-result-object v0

    sget-object v4, Lcom/okean/btcom/settings/b;->j:Lcom/okean/btcom/settings/a;

    invoke-interface {v0, v4}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/okean/btcom/settings/b;->d:Lcom/okean/btcom/settings/a;

    invoke-interface {v3, v0}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v0}, Lcom/okean/btcom/state/a;->a(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v0}, Lcom/okean/btcom/state/a;->b(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->v()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a;->C()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-static {v2}, Lcom/okean/btcom/state/c;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/okean/btcom/phone/d/g;->e:Ljava/util/Collection;

    sget-object v5, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    move-object v7, v1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    :try_start_2
    new-instance v0, Lcom/okean/btcom/phone/rxtx/c/a;

    iget-object v1, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    sget-object v2, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/phone/rxtx/c/a;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/state/InterfaceType;Ljava/net/InetAddress;ILandroid/net/wifi/p2p/WifiP2pDevice;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/d/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c/a;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->w()Lcom/okean/btcom/phone/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/okean/btcom/phone/e/b;

    iget-object v1, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-direct {v0, v1, v3, v7, v6}, Lcom/okean/btcom/phone/e/b;-><init>(Lcom/okean/btcom/phone/a;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Landroid/net/Network;)V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->start()V

    iget-object v1, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/e/b;)V

    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.okean.btcom.BTSERVICE_UPDATE_ONGOING_SETTING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "activate() :: END"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v4}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Failed to get WiFi Address."

    invoke-virtual {p0, v3, v0}, Lcom/okean/btcom/phone/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/okean/btcom/settings/b;->e:Lcom/okean/btcom/settings/a;

    invoke-interface {v3, v0}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v0}, Lcom/okean/btcom/state/a;->a(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/okean/btcom/settings/b;->k:Lcom/okean/btcom/settings/a;

    invoke-interface {v3, v0}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/a;->a(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/okean/btcom/phone/e/a;->a(Ljava/net/NetworkInterface;)Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v5, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v5}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v5

    const-string v6, "IP Address not found for %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    move-object v0, v2

    :goto_5
    iget-object v2, p0, Lcom/okean/btcom/phone/d/g;->e:Ljava/util/Collection;

    sget-object v5, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move-object v7, v3

    move-object v3, v0

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v2

    const-string v5, "WiFi Hotspot Interface Name not found [%s]"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->w()Lcom/okean/btcom/phone/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->d()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/e/b;)V

    goto/16 :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    move-object v6, v1

    move-object v7, v1

    move-object v3, v1

    goto/16 :goto_2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/rxtx/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/b/a;->interrupt()V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/b/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/b/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/rxtx/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c/a;->interrupt()V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/a/b;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/b;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/d/g;->e:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
