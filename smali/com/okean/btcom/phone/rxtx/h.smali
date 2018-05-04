.class public Lcom/okean/btcom/phone/rxtx/h;
.super Lcom/okean/btcom/phone/rxtx/b;


# instance fields
.field private final b:Ljava/net/DatagramSocket;

.field private final c:Ljava/io/PipedOutputStream;

.field private final d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Ljava/net/DatagramSocket;Ljava/io/PipedOutputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/b;-><init>(Lcom/okean/btcom/phone/a;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/h;->d:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lcom/okean/btcom/phone/rxtx/h;->b:Ljava/net/DatagramSocket;

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/h;->c:Ljava/io/PipedOutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/16 v0, 0x29

    new-array v4, v0, [B

    const-wide/16 v0, 0x0

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    new-instance v6, Ljava/net/DatagramPacket;

    array-length v2, v4

    invoke-direct {v6, v4, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/h;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    cmp-long v2, v8, v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/h;->c:Ljava/io/PipedOutputStream;

    const/16 v3, 0x8

    const/16 v7, 0x29

    invoke-static {v4, v3, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PipedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    :goto_1
    const-wide/16 v2, 0xf

    add-long/2addr v2, v0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0xf

    add-long/2addr v2, v0

    :try_start_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/h;->c:Ljava/io/PipedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/io/PipedOutputStream;->write([B)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    move-wide v0, v2

    move-object v2, v12

    :goto_3
    const-string v3, "datagramSocket.receive() error"

    invoke-virtual {p0, v3, v2}, Lcom/okean/btcom/phone/rxtx/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    cmp-long v2, v8, v0

    if-ltz v2, :cond_1

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v7, 0x29

    invoke-static {v4, v3, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-nez v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/h;->c:Ljava/io/PipedOutputStream;

    const/16 v1, 0x8

    const/16 v7, 0x29

    invoke-static {v4, v1, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PipedOutputStream;->write([B)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v7, 0x29

    invoke-static {v4, v1, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v0, v2

    goto/16 :goto_0

    :cond_6
    return-void
.end method
