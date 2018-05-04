.class public Lcom/okean/btcom/phone/rxtx/g;
.super Lcom/okean/btcom/phone/rxtx/b;

# interfaces
.implements Lcom/okean/btcom/phone/rxtx/a;


# instance fields
.field private final b:Ljava/io/DataInputStream;

.field private final c:Ljava/io/PipedOutputStream;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Ljava/io/PipedOutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/b;-><init>(Lcom/okean/btcom/phone/a;)V

    invoke-virtual {p2}, Lcom/okean/btcom/phone/rxtx/c;->h()Ljava/io/DataInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/g;->b:Ljava/io/DataInputStream;

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/g;->c:Ljava/io/PipedOutputStream;

    iput-object p4, p0, Lcom/okean/btcom/phone/rxtx/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/g;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/g;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "RxThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v1, 0x21

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Lcom/okean/btcom/d/b;

    invoke-direct {v2}, Lcom/okean/btcom/d/b;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/okean/btcom/d/b;->a()V

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/g;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, Lcom/okean/btcom/d/b;->b()J

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/okean/btcom/d/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Average time [%.3f] [%.3f bps]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/okean/btcom/d/b;->c()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x464e4000    # 13200.0f

    invoke-virtual {v2}, Lcom/okean/btcom/d/b;->c()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/okean/btcom/phone/rxtx/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/g;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/PipedOutputStream;->write([B)V

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/g;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v3}, Ljava/io/PipedOutputStream;->flush()V

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "IOException"

    invoke-virtual {p0, v1, v0}, Lcom/okean/btcom/phone/rxtx/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/g;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/g;->a()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/g;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/g;->a()V

    throw v0
.end method
