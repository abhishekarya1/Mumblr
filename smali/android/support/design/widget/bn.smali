.class Landroid/support/design/widget/bn;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/support/design/widget/bn;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/support/design/widget/bq;

.field private e:Landroid/support/design/widget/bq;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bn;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/bo;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bo;-><init>(Landroid/support/design/widget/bn;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/bn;->c:Landroid/os/Handler;

    return-void
.end method

.method static a()Landroid/support/design/widget/bn;
    .locals 1

    sget-object v0, Landroid/support/design/widget/bn;->a:Landroid/support/design/widget/bn;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/bn;

    invoke-direct {v0}, Landroid/support/design/widget/bn;-><init>()V

    sput-object v0, Landroid/support/design/widget/bn;->a:Landroid/support/design/widget/bn;

    :cond_0
    sget-object v0, Landroid/support/design/widget/bn;->a:Landroid/support/design/widget/bn;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/bn;Landroid/support/design/widget/bq;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->b(Landroid/support/design/widget/bq;)V

    return-void
.end method

.method private a(Landroid/support/design/widget/bq;)V
    .locals 6

    invoke-static {p1}, Landroid/support/design/widget/bq;->b(Landroid/support/design/widget/bq;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xabe

    invoke-static {p1}, Landroid/support/design/widget/bq;->b(Landroid/support/design/widget/bq;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p1}, Landroid/support/design/widget/bq;->b(Landroid/support/design/widget/bq;)I

    move-result v0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/bn;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/design/widget/bn;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/bn;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/support/design/widget/bq;->b(Landroid/support/design/widget/bq;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method private a(Landroid/support/design/widget/bq;I)Z
    .locals 2

    invoke-static {p1}, Landroid/support/design/widget/bq;->a(Landroid/support/design/widget/bq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/bn;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Landroid/support/design/widget/bp;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/support/design/widget/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/support/design/widget/bq;

    iput-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    iput-object v1, p0, Landroid/support/design/widget/bn;->e:Landroid/support/design/widget/bq;

    iget-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    invoke-static {v0}, Landroid/support/design/widget/bq;->a(Landroid/support/design/widget/bq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/support/design/widget/bp;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    goto :goto_0
.end method

.method private b(Landroid/support/design/widget/bq;)V
    .locals 2

    iget-object v1, p0, Landroid/support/design/widget/bn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/support/design/widget/bq;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Landroid/support/design/widget/bp;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bq;->a(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/support/design/widget/bp;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/support/design/widget/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/support/design/widget/bq;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bq;->a(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/bp;)V
    .locals 2

    iget-object v1, p0, Landroid/support/design/widget/bn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->f(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/support/design/widget/bq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/bn;->b()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/support/design/widget/bp;I)V
    .locals 2

    iget-object v1, p0, Landroid/support/design/widget/bn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->f(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;I)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->g(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/support/design/widget/bq;

    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/support/design/widget/bp;)V
    .locals 2

    iget-object v1, p0, Landroid/support/design/widget/bn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->f(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    invoke-direct {p0, v0}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/support/design/widget/bp;)V
    .locals 3

    iget-object v1, p0, Landroid/support/design/widget/bn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->f(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Landroid/support/design/widget/bp;)V
    .locals 2

    iget-object v1, p0, Landroid/support/design/widget/bn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->f(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bq;

    invoke-direct {p0, v0}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroid/support/design/widget/bp;)Z
    .locals 2

    iget-object v1, p0, Landroid/support/design/widget/bn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->f(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/design/widget/bn;->g(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
