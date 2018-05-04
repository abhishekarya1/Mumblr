.class public Lcom/okean/btcom/phone/rxtx/i;
.super Lcom/okean/btcom/phone/rxtx/b;


# instance fields
.field private final b:Ljava/net/DatagramSocket;

.field private final c:Ljava/net/InetSocketAddress;

.field private final d:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Ljava/io/PipedInputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/b;-><init>(Lcom/okean/btcom/phone/a;)V

    iput-object p2, p0, Lcom/okean/btcom/phone/rxtx/i;->b:Ljava/net/DatagramSocket;

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/i;->c:Ljava/net/InetSocketAddress;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/i;->d:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-array v4, v0, [B

    invoke-static {v4, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    new-instance v6, Ljava/net/DatagramPacket;

    array-length v0, v4

    invoke-direct {v6, v4, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/i;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v0}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :try_start_0
    invoke-virtual {v5, v7, v0, v1}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/i;->d:Ljava/io/DataInputStream;

    const/16 v1, 0x8

    const/16 v7, 0x21

    invoke-virtual {v0, v4, v1, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/i;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read"

    invoke-virtual {p0, v1, v0}, Lcom/okean/btcom/phone/rxtx/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/i;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->t()V

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
