.class Lcom/okean/btcom/phone/rxtx/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/rxtx/c;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/rxtx/c;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/rxtx/e;->a:Lcom/okean/btcom/phone/rxtx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CommunicationChannel"

    const-string v1, "Calling dis.readInt()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/e;->a:Lcom/okean/btcom/phone/rxtx/c;

    invoke-static {v0}, Lcom/okean/btcom/phone/rxtx/c;->c(Lcom/okean/btcom/phone/rxtx/c;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "CommunicationChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Succesfully read : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/e;->a:Lcom/okean/btcom/phone/rxtx/c;

    invoke-static {v1}, Lcom/okean/btcom/phone/rxtx/c;->d(Lcom/okean/btcom/phone/rxtx/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/e;->a:Lcom/okean/btcom/phone/rxtx/c;

    invoke-static {v2}, Lcom/okean/btcom/phone/rxtx/c;->d(Lcom/okean/btcom/phone/rxtx/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "CommunicationChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception caught dis.readInt() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/e;->a:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/rxtx/c;->e()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/e;->a:Lcom/okean/btcom/phone/rxtx/c;

    invoke-static {v1}, Lcom/okean/btcom/phone/rxtx/c;->d(Lcom/okean/btcom/phone/rxtx/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/e;->a:Lcom/okean/btcom/phone/rxtx/c;

    invoke-static {v2}, Lcom/okean/btcom/phone/rxtx/c;->d(Lcom/okean/btcom/phone/rxtx/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
