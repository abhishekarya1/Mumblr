.class Lcom/okean/btcom/phone/c/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/c/g;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/c/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "mRingHandler: PLAY_RING_ONCE..."

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    iget-object v0, v0, Lcom/okean/btcom/phone/c/g;->b:Landroid/media/Ringtone;

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/okean/btcom/phone/c/h;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creating ringtone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    iget-object v1, v1, Lcom/okean/btcom/phone/c/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    iget-object v0, v0, Lcom/okean/btcom/phone/c/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    iget-object v1, v1, Lcom/okean/btcom/phone/c/g;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    monitor-enter v1

    const/4 v2, 0x3

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/okean/btcom/phone/c/h;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    iput-object v0, v2, Lcom/okean/btcom/phone/c/g;->b:Landroid/media/Ringtone;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    iget-object v0, v0, Lcom/okean/btcom/phone/c/g;->b:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/okean/btcom/phone/c/h;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->a(Lcom/okean/btcom/phone/c/g;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/okean/btcom/phone/c/g;->a(Lcom/okean/btcom/phone/c/g;J)J

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/okean/btcom/phone/c/h;->a:Lcom/okean/btcom/phone/c/g;

    iget-object v0, v0, Lcom/okean/btcom/phone/c/g;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    const-string v0, "mRingHandler: STOP_RING..."

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->a(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/Ringtone;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :goto_2
    invoke-virtual {p0}, Lcom/okean/btcom/phone/c/h;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- STOP_RING with null ringtone!  msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/phone/c/g;->a(Ljava/lang/String;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
