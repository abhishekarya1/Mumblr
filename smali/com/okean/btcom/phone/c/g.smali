.class public Lcom/okean/btcom/phone/c/g;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/net/Uri;

.field b:Landroid/media/Ringtone;

.field c:Landroid/os/Vibrator;

.field d:Landroid/os/PowerManager;

.field volatile e:Z

.field f:Lcom/okean/btcom/phone/c/i;

.field g:Landroid/content/Context;

.field private h:Lcom/okean/btcom/phone/c/j;

.field private i:Landroid/os/Handler;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/okean/btcom/phone/c/g;->j:J

    iput-wide v0, p0, Lcom/okean/btcom/phone/c/g;->k:J

    iput-object p1, p0, Lcom/okean/btcom/phone/c/g;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/okean/btcom/settings/i;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->a:Landroid/net/Uri;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->c:Landroid/os/Vibrator;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->d:Landroid/os/PowerManager;

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/phone/c/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/phone/c/g;->k:J

    return-wide v0
.end method

.method static synthetic a(Lcom/okean/btcom/phone/c/g;J)J
    .locals 1

    iput-wide p1, p0, Lcom/okean/btcom/phone/c/g;->k:J

    return-wide p1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/okean/btcom/phone/c/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BTPhoneRinger"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->h:Lcom/okean/btcom/phone/c/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/okean/btcom/phone/c/j;

    const-string v1, "ringer"

    invoke-direct {v0, p0, v1}, Lcom/okean/btcom/phone/c/j;-><init>(Lcom/okean/btcom/phone/c/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->h:Lcom/okean/btcom/phone/c/j;

    new-instance v0, Lcom/okean/btcom/phone/c/h;

    iget-object v1, p0, Lcom/okean/btcom/phone/c/g;->h:Lcom/okean/btcom/phone/c/j;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/c/j;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/okean/btcom/phone/c/h;-><init>(Lcom/okean/btcom/phone/c/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-wide/16 v2, 0x0

    const-string v0, "ring()..."

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/okean/btcom/phone/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->f:Lcom/okean/btcom/phone/c/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/okean/btcom/phone/c/g;->e:Z

    new-instance v0, Lcom/okean/btcom/phone/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/okean/btcom/phone/c/i;-><init>(Lcom/okean/btcom/phone/c/g;Lcom/okean/btcom/phone/c/h;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->f:Lcom/okean/btcom/phone/c/i;

    const-string v0, "- starting vibrator..."

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->f:Lcom/okean/btcom/phone/c/i;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/i;->start()V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "skipping ring because volume is zero"

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->b(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/okean/btcom/phone/c/g;->d()V

    iget-wide v0, p0, Lcom/okean/btcom/phone/c/g;->j:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/okean/btcom/phone/c/g;->j:J

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/okean/btcom/phone/c/g;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delaying ring by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/okean/btcom/phone/c/g;->k:J

    iget-wide v4, p0, Lcom/okean/btcom/phone/c/g;->j:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/okean/btcom/phone/c/g;->k:J

    iget-wide v4, p0, Lcom/okean/btcom/phone/c/g;->j:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/okean/btcom/phone/c/g;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->shouldVibrate(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "stopRing()..."

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/c/g;->b:Landroid/media/Ringtone;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/okean/btcom/phone/c/g;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->h:Lcom/okean/btcom/phone/c/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->b:Landroid/media/Ringtone;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/okean/btcom/phone/c/g;->j:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/okean/btcom/phone/c/g;->k:J

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->f:Lcom/okean/btcom/phone/c/i;

    if-eqz v0, :cond_0

    const-string v0, "- stopRing: cleaning up vibrator thread..."

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/okean/btcom/phone/c/g;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/phone/c/g;->f:Lcom/okean/btcom/phone/c/i;

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/c/g;->c:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    monitor-exit p0

    return-void

    :cond_1
    const-string v0, "- stopRing: null mRingHandler!"

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
