.class public Lcom/okean/btcom/phone/rxtx/a/b;
.super Lcom/okean/btcom/phone/i;


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/okean/btcom/e/a/c;

.field private final e:La/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/i;-><init>(Lcom/okean/btcom/phone/a;)V

    new-instance v0, Lcom/okean/btcom/e/a/c;

    invoke-direct {v0}, Lcom/okean/btcom/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/a/b;->d:Lcom/okean/btcom/e/a/c;

    invoke-static {}, Lcom/okean/btcom/phone/b/b;->a()La/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/a/b;->e:La/a/a/a/a;

    iput-object p2, p0, Lcom/okean/btcom/phone/rxtx/a/b;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "AudioRecordThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v7, 0x0

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    new-instance v1, Landroid/media/AudioRecord;

    const/4 v2, 0x0

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xfa0

    :try_start_1
    new-array v6, v2, [S

    const/16 v2, 0xfa0

    new-array v7, v2, [F

    const/16 v2, 0x320

    new-array v8, v2, [S

    invoke-static {v8}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v9

    const/16 v2, 0xa5

    new-array v10, v2, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/16 v2, 0x21

    new-array v12, v2, [B

    const/16 v2, 0xa0

    new-array v13, v2, [S

    invoke-static {}, Lcom/okean/btcom/phone/b/a;->a()La/a/a/a;

    move-result-object v14

    invoke-virtual {v14, v7}, La/a/a/a;->a([F)V

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v15, Lcom/okean/btcom/d/b;

    invoke-direct {v15}, Lcom/okean/btcom/d/b;-><init>()V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v15}, Lcom/okean/btcom/d/b;->a()V

    const/4 v2, 0x0

    :cond_1
    :goto_1
    const/16 v3, 0xfa0

    if-eq v2, v3, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_2
    :try_start_2
    const-string v3, "Exception"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/okean/btcom/phone/rxtx/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/okean/btcom/phone/rxtx/a/b;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->t()V

    :goto_5
    return-void

    :cond_3
    rsub-int v3, v2, 0xfa0

    :try_start_5
    invoke-virtual {v1, v6, v2, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v3

    if-lez v3, :cond_1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0xfa0

    if-ge v3, v4, :cond_5

    aget-short v4, v6, v3

    int-to-float v4, v4

    const/high16 v5, 0x47000000    # 32768.0f

    div-float/2addr v4, v5

    aput v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/okean/btcom/phone/rxtx/a/b;->e:La/a/a/a/a;

    invoke-virtual {v3, v14}, La/a/a/a/a;->a(La/a/a/a;)Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget v16, v7, v3

    const v17, 0x46fffe00    # 32767.0f

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-short v0, v0

    move/from16 v16, v0

    aput-short v16, v8, v4

    add-int/lit8 v3, v3, 0x5

    move v4, v5

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x5

    if-ge v2, v3, :cond_7

    invoke-virtual {v9, v13}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/okean/btcom/phone/rxtx/a/b;->d:Lcom/okean/btcom/e/a/c;

    invoke-virtual {v3, v13, v12}, Lcom/okean/btcom/e/a/c;->a([S[B)V

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/okean/btcom/phone/rxtx/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/okean/btcom/phone/rxtx/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/okean/btcom/phone/rxtx/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v15}, Lcom/okean/btcom/d/b;->b()J

    const/16 v2, 0xa

    invoke-virtual {v15, v2}, Lcom/okean/btcom/d/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Average time [%.3f]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v15}, Lcom/okean/btcom/d/b;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/phone/rxtx/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v7, v1

    move-object v1, v2

    :goto_9
    if-eqz v7, :cond_8

    :try_start_6
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_a
    :try_start_7
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_8
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/okean/btcom/phone/rxtx/a/b;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a;->t()V

    throw v1

    :cond_9
    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_c
    :try_start_9
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_a
    :goto_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/okean/btcom/phone/rxtx/a/b;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->t()V

    goto/16 :goto_5

    :catch_1
    move-exception v2

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto/16 :goto_4

    :catch_5
    move-exception v2

    goto :goto_a

    :catch_6
    move-exception v2

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v7, v2

    goto :goto_9

    :catch_7
    move-exception v1

    move-object v2, v7

    goto/16 :goto_2
.end method
