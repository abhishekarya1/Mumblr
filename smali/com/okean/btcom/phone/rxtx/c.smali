.class public Lcom/okean/btcom/phone/rxtx/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/phone/c/m;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/io/OutputStream;

.field private final f:Ljava/io/InputStream;

.field private final g:Ljava/io/DataOutputStream;

.field private final h:Ljava/io/DataInputStream;

.field private final i:Ljava/net/InetAddress;

.field private final j:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/okean/btcom/phone/rxtx/c;-><init>(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/okean/btcom/phone/rxtx/c;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/okean/btcom/phone/rxtx/c;->f:Ljava/io/InputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->g:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->h:Ljava/io/DataInputStream;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CommunicationChannel"

    const-string v1, "Constructed: CommunicationChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CommunicationChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputStream : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "CommunicationChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outputStream : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/c;->i:Ljava/net/InetAddress;

    iput-object p4, p0, Lcom/okean/btcom/phone/rxtx/c;->j:Ljava/net/InetAddress;

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/phone/rxtx/c;)Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->g:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method static synthetic b(Lcom/okean/btcom/phone/rxtx/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic c(Lcom/okean/btcom/phone/rxtx/c;)Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->h:Ljava/io/DataInputStream;

    return-object v0
.end method

.method static synthetic d(Lcom/okean/btcom/phone/rxtx/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;Ljava/lang/Long;)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/okean/btcom/phone/rxtx/c;->b(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Was not able to read future int."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/concurrent/Future;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/okean/btcom/phone/rxtx/c;->b(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->j:Ljava/net/InetAddress;

    return-object v0
.end method

.method public a(I)Ljava/util/concurrent/Future;
    .locals 4

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Previous futureWrite exists"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/okean/btcom/phone/rxtx/d;

    invoke-direct {v2, p0, p1}, Lcom/okean/btcom/phone/rxtx/d;-><init>(Lcom/okean/btcom/phone/rxtx/c;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Executor is already shutdown!"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(J)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/okean/btcom/phone/c/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/okean/btcom/phone/rxtx/c;->d(Lcom/okean/btcom/phone/c/b;)V

    return-void
.end method

.method public a(Lcom/okean/btcom/phone/c/c;)V
    .locals 3

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "thread already started"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/okean/btcom/phone/c/c;->run()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public b()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->i:Ljava/net/InetAddress;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/okean/btcom/phone/rxtx/c;->a(I)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/rxtx/c;->b(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/okean/btcom/phone/c/b;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/concurrent/Future;
    .locals 4

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Previous futureRead exists"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/okean/btcom/phone/rxtx/e;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/rxtx/e;-><init>(Lcom/okean/btcom/phone/rxtx/c;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Executor is already shutdown!"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public c(Lcom/okean/btcom/phone/c/b;)V
    .locals 3

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "runnable already started!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pending readRequest is still executing in another thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->h:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public d(Lcom/okean/btcom/phone/c/b;)V
    .locals 2

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/okean/btcom/phone/c/b;->a()V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/c/b;

    invoke-interface {v0}, Lcom/okean/btcom/phone/c/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.method public g()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->g:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method public h()Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->h:Ljava/io/DataInputStream;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/c;->g:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public j()I
    .locals 4

    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/c;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/rxtx/c;->a(Ljava/util/concurrent/Future;Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
