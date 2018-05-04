.class public Lcom/okean/btcom/phone/d/d;
.super Lcom/okean/btcom/phone/d/q;


# instance fields
.field private final c:Lcom/okean/btcom/phone/rxtx/h;

.field private final d:Lcom/okean/btcom/phone/rxtx/a/a;

.field private final e:Lcom/okean/btcom/phone/rxtx/a/b;

.field private final f:Lcom/okean/btcom/phone/rxtx/i;

.field private final g:Lcom/okean/btcom/phone/rxtx/c;

.field private final h:Lcom/okean/btcom/service/g;

.field private final i:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V
    .locals 6

    const/16 v2, 0x270f

    invoke-direct {p0, p1, p3}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    iput-object p2, p0, Lcom/okean/btcom/phone/d/d;->g:Lcom/okean/btcom/phone/rxtx/c;

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-virtual {p2}, Lcom/okean/btcom/phone/rxtx/c;->b()Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/d/d;->i:Ljava/net/DatagramSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lcom/okean/btcom/phone/rxtx/c;->a()Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2}, Ljava/io/PipedOutputStream;-><init>()V

    new-instance v3, Ljava/io/PipedInputStream;

    invoke-direct {v3, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    new-instance v4, Lcom/okean/btcom/phone/rxtx/h;

    iget-object v5, p0, Lcom/okean/btcom/phone/d/d;->i:Ljava/net/DatagramSocket;

    invoke-direct {v4, p1, v5, v2}, Lcom/okean/btcom/phone/rxtx/h;-><init>(Lcom/okean/btcom/phone/a;Ljava/net/DatagramSocket;Ljava/io/PipedOutputStream;)V

    iput-object v4, p0, Lcom/okean/btcom/phone/d/d;->c:Lcom/okean/btcom/phone/rxtx/h;

    new-instance v2, Lcom/okean/btcom/phone/rxtx/a/a;

    invoke-direct {v2, p1, v3, v1}, Lcom/okean/btcom/phone/rxtx/a/a;-><init>(Lcom/okean/btcom/phone/a;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v2, p0, Lcom/okean/btcom/phone/d/d;->d:Lcom/okean/btcom/phone/rxtx/a/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2}, Ljava/io/PipedOutputStream;-><init>()V

    new-instance v3, Ljava/io/PipedInputStream;

    invoke-direct {v3, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    new-instance v4, Lcom/okean/btcom/phone/rxtx/a/b;

    invoke-direct {v4, p1, v2, v1}, Lcom/okean/btcom/phone/rxtx/a/b;-><init>(Lcom/okean/btcom/phone/a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v4, p0, Lcom/okean/btcom/phone/d/d;->e:Lcom/okean/btcom/phone/rxtx/a/b;

    new-instance v1, Lcom/okean/btcom/phone/rxtx/i;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/d;->i:Ljava/net/DatagramSocket;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/okean/btcom/phone/rxtx/i;-><init>(Lcom/okean/btcom/phone/a;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Ljava/io/PipedInputStream;)V

    iput-object v1, p0, Lcom/okean/btcom/phone/d/d;->f:Lcom/okean/btcom/phone/rxtx/i;

    new-instance v0, Lcom/okean/btcom/service/g;

    invoke-direct {v0, p1}, Lcom/okean/btcom/service/g;-><init>(Lcom/okean/btcom/phone/a;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/d/d;->h:Lcom/okean/btcom/service/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->d:Lcom/okean/btcom/phone/rxtx/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/a/a;->start()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->c:Lcom/okean/btcom/phone/rxtx/h;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/h;->start()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->f:Lcom/okean/btcom/phone/rxtx/i;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/i;->start()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->e:Lcom/okean/btcom/phone/rxtx/a/b;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/a/b;->start()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->h:Lcom/okean/btcom/service/g;

    invoke-virtual {v0}, Lcom/okean/btcom/service/g;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->g:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c;->e()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->c:Lcom/okean/btcom/phone/rxtx/h;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/h;->interrupt()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->f:Lcom/okean/btcom/phone/rxtx/i;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/i;->interrupt()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->d:Lcom/okean/btcom/phone/rxtx/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/a/a;->interrupt()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->e:Lcom/okean/btcom/phone/rxtx/a/b;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/a/b;->interrupt()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/d;->h:Lcom/okean/btcom/service/g;

    invoke-virtual {v0}, Lcom/okean/btcom/service/g;->a()V

    return-void
.end method
