.class public Lcom/okean/btcom/phone/rxtx/c/a;
.super Lcom/okean/btcom/phone/rxtx/f;


# instance fields
.field private final c:Ljava/net/ServerSocket;

.field private final d:Ljava/net/InetAddress;

.field private final e:Lcom/okean/btcom/state/InterfaceType;

.field private final f:Landroid/net/wifi/p2p/WifiP2pDevice;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/state/InterfaceType;Ljava/net/InetAddress;ILandroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/f;-><init>(Lcom/okean/btcom/phone/a;)V

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/c/a;->d:Ljava/net/InetAddress;

    iput-object p2, p0, Lcom/okean/btcom/phone/rxtx/c/a;->e:Lcom/okean/btcom/state/InterfaceType;

    iput-object p5, p0, Lcom/okean/btcom/phone/rxtx/c/a;->f:Landroid/net/wifi/p2p/WifiP2pDevice;

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p4, v1, p3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/a;->c:Ljava/net/ServerSocket;

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/a;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCPAcceptThread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/phone/rxtx/c/a;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/a;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/a;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a;->o()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/okean/btcom/phone/d/g;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/okean/btcom/phone/rxtx/c;-><init>(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/c/a;->e:Lcom/okean/btcom/state/InterfaceType;

    sget-object v4, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/rxtx/c/a;->e:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    new-instance v4, Lcom/okean/btcom/phone/d/e;

    iget-object v5, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    new-instance v6, Lcom/okean/btcom/phone/a/e;

    iget-object v7, p0, Lcom/okean/btcom/phone/rxtx/c/a;->e:Lcom/okean/btcom/state/InterfaceType;

    invoke-direct {v6, v7, v0}, Lcom/okean/btcom/phone/a/e;-><init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;)V

    invoke-direct {v4, v5, v2, v6}, Lcom/okean/btcom/phone/d/e;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v3, v4}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    :goto_1
    monitor-exit v1

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/c/a;->e:Lcom/okean/btcom/state/InterfaceType;

    iget-object v4, p0, Lcom/okean/btcom/phone/rxtx/c/a;->f:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v4, v4, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/c/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {p0, v1, v0}, Lcom/okean/btcom/phone/rxtx/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/okean/btcom/state/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/okean/btcom/state/c;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/c/a;->a()V

    goto :goto_2
.end method
