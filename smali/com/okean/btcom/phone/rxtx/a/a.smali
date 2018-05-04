.class public Lcom/okean/btcom/phone/rxtx/a/a;
.super Lcom/okean/btcom/phone/i;


# instance fields
.field private final b:Ljava/io/DataInputStream;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:La/a/a/a/a;

.field private final e:Lcom/okean/btcom/e/a/b;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/i;-><init>(Lcom/okean/btcom/phone/a;)V

    invoke-static {}, Lcom/okean/btcom/phone/b/b;->a()La/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/a/a;->d:La/a/a/a/a;

    new-instance v0, Lcom/okean/btcom/e/a/b;

    invoke-direct {v0}, Lcom/okean/btcom/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/a/a;->e:Lcom/okean/btcom/e/a/b;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/a/a;->b:Ljava/io/DataInputStream;

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const v13, 0x46fffe00    # 32767.0f

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "AudioPlayThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v7, 0x0

    const v0, 0xac44

    const/4 v1, 0x4

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const v2, 0xac44

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_0

    :cond_0
    const/16 v1, 0x21

    new-array v5, v1, [B

    const/16 v1, 0x12c0

    new-array v6, v1, [F

    const/16 v1, 0x12c0

    new-array v7, v1, [S

    invoke-static {}, Lcom/okean/btcom/phone/b/a;->a()La/a/a/a;

    move-result-object v9

    invoke-virtual {v9, v6}, La/a/a/a;->a([F)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/a/a;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/a/a;->e:Lcom/okean/btcom/e/a/b;

    invoke-virtual {v1, v5}, Lcom/okean/btcom/e/a/b;->a([B)[I

    move-result-object v10

    move v4, v8

    move v2, v8

    :goto_1
    array-length v1, v10

    if-ge v4, v1, :cond_2

    aget v1, v10, v4

    int-to-float v1, v1

    div-float v3, v1, v13

    add-int/lit8 v1, v2, 0x1

    aput v3, v6, v2

    move v2, v1

    move v1, v8

    :goto_2
    if-ge v1, v12, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x0

    aput v11, v6, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/a/a;->d:La/a/a/a/a;

    invoke-virtual {v1, v9}, La/a/a/a/a;->a(La/a/a/a;)Z

    move v1, v8

    :goto_3
    if-ge v1, v2, :cond_3

    aget v3, v6, v1

    mul-float/2addr v3, v13

    float-to-int v3, v3

    int-to-short v3, v3

    aput-short v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v2}, Landroid/media/AudioTrack;->write([SII)I

    :cond_4
    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_4
    :try_start_2
    const-string v2, "Exception"

    invoke-virtual {p0, v2, v0}, Lcom/okean/btcom/phone/rxtx/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/a/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->t()V

    :goto_7
    return-void

    :cond_6
    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    :try_start_6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_9
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/a/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->t()V

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v7, :cond_8

    :try_start_7
    invoke-virtual {v7}, Landroid/media/AudioTrack;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_b
    :try_start_8
    invoke-virtual {v7}, Landroid/media/AudioTrack;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_8
    :goto_c
    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/a/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->t()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_c

    :catchall_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_4
.end method
