.class public Lcom/okean/btcom/phone/rxtx/c/b;
.super Lcom/okean/btcom/phone/rxtx/b;

# interfaces
.implements Lcom/okean/btcom/phone/rxtx/a;


# instance fields
.field private final b:Ljava/net/Socket;

.field private final c:Ljava/net/InetAddress;

.field private final d:Lcom/okean/btcom/phone/a/a;

.field private final e:Ljava/net/InetAddress;

.field private final f:Landroid/net/Network;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Ljava/net/InetAddress;Lcom/okean/btcom/phone/a/a;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/b;-><init>(Lcom/okean/btcom/phone/a;)V

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    iput-object p2, p0, Lcom/okean/btcom/phone/rxtx/c/b;->c:Ljava/net/InetAddress;

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/c/b;->d:Lcom/okean/btcom/phone/a/a;

    iput-object v1, p0, Lcom/okean/btcom/phone/rxtx/c/b;->e:Ljava/net/InetAddress;

    iput-object v1, p0, Lcom/okean/btcom/phone/rxtx/c/b;->f:Landroid/net/Network;

    const-string v0, "Constructed : [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/rxtx/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/okean/btcom/phone/a;Ljava/net/InetAddress;Ljava/net/InetAddress;Lcom/okean/btcom/phone/a/a;Landroid/net/Network;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/b;-><init>(Lcom/okean/btcom/phone/a;)V

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    iput-object p2, p0, Lcom/okean/btcom/phone/rxtx/c/b;->e:Ljava/net/InetAddress;

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/c/b;->c:Ljava/net/InetAddress;

    iput-object p4, p0, Lcom/okean/btcom/phone/rxtx/c/b;->d:Lcom/okean/btcom/phone/a/a;

    iput-object p5, p0, Lcom/okean/btcom/phone/rxtx/c/b;->f:Landroid/net/Network;

    const-string v0, "Constructed : [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/c/b;->c:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/rxtx/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
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
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "TcpConnectThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c/b;->c:Ljava/net/InetAddress;

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->q()Lcom/okean/btcom/settings/j;

    move-result-object v0

    sget-object v3, Lcom/okean/btcom/settings/b;->j:Lcom/okean/btcom/settings/a;

    invoke-interface {v0, v3}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->e:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/c/b;->e:Ljava/net/InetAddress;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->f:Landroid/net/Network;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->f:Landroid/net/Network;

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    :cond_1
    const-string v0, "Connecting... [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/okean/btcom/phone/rxtx/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c/b;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/okean/btcom/phone/rxtx/c;

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/okean/btcom/phone/rxtx/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/okean/btcom/phone/rxtx/c;-><init>(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c/b;->a:Lcom/okean/btcom/phone/a;

    new-instance v3, Lcom/okean/btcom/phone/d/e;

    iget-object v4, p0, Lcom/okean/btcom/phone/rxtx/c/b;->a:Lcom/okean/btcom/phone/a;

    iget-object v5, p0, Lcom/okean/btcom/phone/rxtx/c/b;->d:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v3, v4, v0, v5}, Lcom/okean/btcom/phone/d/e;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v2, v3}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "TcpConnectThread"

    invoke-virtual {p0, v1, v0}, Lcom/okean/btcom/phone/rxtx/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/c/b;->a()V

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c/b;->a:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/s;

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/c/b;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/rxtx/c/b;->d:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/okean/btcom/phone/d/s;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    goto :goto_0
.end method
