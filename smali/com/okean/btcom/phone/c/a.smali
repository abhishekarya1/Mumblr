.class public Lcom/okean/btcom/phone/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/okean/btcom/phone/a;

.field private final b:Lcom/okean/btcom/phone/rxtx/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lcom/okean/btcom/phone/a/a;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/c/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/okean/btcom/phone/c/a;->a:Lcom/okean/btcom/phone/a;

    iput-object p2, p0, Lcom/okean/btcom/phone/c/a;->b:Lcom/okean/btcom/phone/rxtx/c;

    iput-object p3, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandShakeRunnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/okean/btcom/phone/c/a;
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/okean/btcom/phone/c/a/d;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/c/a/d;-><init>(Lcom/okean/btcom/phone/c/a;)V

    :goto_0
    iget-object v1, p0, Lcom/okean/btcom/phone/c/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/okean/btcom/phone/c/a/h;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/c/a/h;-><init>(Lcom/okean/btcom/phone/c/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/okean/btcom/phone/c/a/e;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/c/a/e;-><init>(Lcom/okean/btcom/phone/c/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/okean/btcom/phone/c/a/f;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/c/a/f;-><init>(Lcom/okean/btcom/phone/c/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/f;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/okean/btcom/phone/c/a/g;

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    check-cast v0, Lcom/okean/btcom/phone/a/f;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/f;->c()Lcom/okean/btcom/b/a;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/okean/btcom/phone/c/a/g;-><init>(Lcom/okean/btcom/phone/c/a;Lcom/okean/btcom/b/a;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal connectAction supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/c/a/a;

    instance-of v1, v0, Lcom/okean/btcom/phone/c/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/okean/btcom/phone/c/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/c/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/c/a/a;

    instance-of v1, v0, Lcom/okean/btcom/phone/c/a/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/okean/btcom/phone/c/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/c/a/c;->a(I)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c;->e()V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->t()V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/okean/btcom/phone/c/a/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/okean/btcom/phone/c/a/h;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a/h;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()Lcom/okean/btcom/phone/a/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    return-object v0
.end method

.method public e()Lcom/okean/btcom/phone/rxtx/c;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->b:Lcom/okean/btcom/phone/rxtx/c;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/okean/btcom/phone/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->a:Lcom/okean/btcom/phone/a;

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/c/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/c/a/a;

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a/a;->a()Lcom/okean/btcom/phone/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v1

    const/16 v2, 0x33

    const-class v3, Lcom/okean/btcom/phone/d/e;

    invoke-virtual {v1, v2, v3}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/okean/btcom/phone/c/a;->a:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/s;

    iget-object v3, p0, Lcom/okean/btcom/phone/c/a;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/c/a;->d:Lcom/okean/btcom/phone/a/a;

    iget-object v5, p0, Lcom/okean/btcom/phone/c/a;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/okean/btcom/phone/d/s;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Lcom/okean/btcom/phone/c/a/a;Lcom/okean/btcom/phone/rxtx/c;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    return-void
.end method
