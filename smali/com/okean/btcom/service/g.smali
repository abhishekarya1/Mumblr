.class public Lcom/okean/btcom/service/g;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Lcom/okean/btcom/phone/h;

.field private b:J

.field private c:J

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;)V
    .locals 1

    const-string v0, "InCallTimerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/okean/btcom/service/g;->d:Z

    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/service/g;->a:Lcom/okean/btcom/phone/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/okean/btcom/service/g;->d:Z

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v6, 0xa

    :goto_0
    iget-boolean v0, p0, Lcom/okean/btcom/service/g;->d:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/okean/btcom/service/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/okean/btcom/service/g;->c:J

    iput-wide v0, p0, Lcom/okean/btcom/service/g;->b:J

    :goto_1
    new-instance v0, Ljava/sql/Time;

    iget-wide v2, p0, Lcom/okean/btcom/service/g;->b:J

    iget-wide v4, p0, Lcom/okean/btcom/service/g;->c:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/sql/Time;-><init>(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/sql/Time;->getMinutes()I

    move-result v2

    invoke-virtual {v0}, Ljava/sql/Time;->getSeconds()I

    move-result v3

    if-ge v2, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/okean/btcom/service/g;->a:Lcom/okean/btcom/phone/h;

    const/16 v2, 0x1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/okean/btcom/service/g;->b:J

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-wide v0, p0, Lcom/okean/btcom/service/g;->b:J

    iget-wide v2, p0, Lcom/okean/btcom/service/g;->c:J

    sub-long/2addr v0, v2

    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;-><init>()V

    const-string v3, "Call Time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object v0

    const-string v1, "seconds"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setVariable(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/BlueFiPhoneApplication;->a(Ljava/util/Map;)V

    return-void
.end method
