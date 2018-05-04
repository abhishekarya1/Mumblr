.class public Lcom/okean/btcom/phone/e/a/c;
.super Lcom/okean/btcom/phone/rxtx/b;

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;
.implements Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Landroid/net/wifi/p2p/WifiP2pManager;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/IntentFilter;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static synthetic a(Lcom/okean/btcom/phone/e/a/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    const-string v1, "listen"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/okean/btcom/phone/e/a/a;

    const-string v5, "listen"

    invoke-direct {v4, v5}, Lcom/okean/btcom/phone/e/a/a;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to invoke method"

    invoke-virtual {p0, v1, v0}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/okean/btcom/phone/e/a/c;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "initialize"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    const-string v1, "channel created [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "setDnsSdResponseListeners"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v1, v0, p0, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/okean/btcom/phone/e/a/b;
    .locals 4

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->i:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/a/b;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/b;->b()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v3

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/okean/btcom/phone/e/a/h;)V
    .locals 5

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->w()Lcom/okean/btcom/phone/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/okean/btcom/phone/e/b;->g()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, "blue_fi_phone"

    const-string v3, "_presence._tcp"

    invoke-static {v2, v3, v1}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    new-instance v3, Lcom/okean/btcom/phone/e/a/e;

    const-string v4, "clearLocalServices"

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/okean/btcom/phone/e/a/e;-><init>(Lcom/okean/btcom/phone/e/a/c;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;)V

    invoke-virtual {v2, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Lcom/okean/btcom/phone/e/a/h;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "discoverPeers [%s]"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/okean/btcom/phone/e/a/h;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/okean/btcom/phone/e/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "peerAvailableListener, peer found in availablePeers map"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/okean/btcom/phone/e/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {p1, v0}, Lcom/okean/btcom/phone/e/a/h;->a(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const-string v0, "null peerAvailableListener"

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "peerAvailableListener, peer not setting listener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v2, v0, p2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/a/b;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/b;->b()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v0

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Removing existing p2p connection"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/okean/btcom/phone/e/a/d;

    invoke-direct {v2, p0, p1, p2}, Lcom/okean/btcom/phone/e/a/d;-><init>(Lcom/okean/btcom/phone/e/a/c;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Connecting to %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v1}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    iput-object p1, v1, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    iget-object v0, v1, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v2, v0, Landroid/net/wifi/WpsInfo;->setup:I

    iget-object v2, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v2, v0, v1, p2}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const-string v0, "stopPeerDiscovery"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/okean/btcom/phone/e/a/a;

    const-string v3, "stopPeerDiscovery"

    invoke-direct {v2, v3}, Lcom/okean/btcom/phone/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public b(Lcom/okean/btcom/phone/e/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->i:Ljava/util/Map;

    return-object v0
.end method

.method public e()Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object v0
.end method

.method public onChannelDisconnected()V
    .locals 2

    const-string v0, "onChannelDisconnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDnsSdServiceAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 4

    const-string v0, "blue_fi_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_presence._tcp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDnsSdServiceAvailable : %s : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDnsSdTxtRecordAvailable(Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 3

    const-string v0, "onDnsSdTxtRecordAvailable : %s : %s "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "blue_fi_phone._presence._tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->h:Ljava/util/Map;

    iget-object v1, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->w()Lcom/okean/btcom/phone/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/okean/btcom/phone/e/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onPeersAvailable(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WifiP2pConnectivityManager"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/okean/btcom/phone/e/a/c;->f()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/okean/btcom/phone/e/a/c;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/okean/btcom/phone/e/a/c;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/phone/e/a/c;->a(Lcom/okean/btcom/phone/e/a/h;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/okean/btcom/phone/e/a/c;->a(Z)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/okean/btcom/phone/e/a/a;

    const-string v3, "removeLocalService"

    invoke-direct {v2, v3}, Lcom/okean/btcom/phone/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/okean/btcom/phone/e/a/a;

    const-string v3, "clearServiceRequests"

    invoke-direct {v2, v3}, Lcom/okean/btcom/phone/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/e/a/c;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/a/c;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
