.class public Lcom/okean/btcom/phone/d/s;
.super Lcom/okean/btcom/phone/d/q;


# instance fields
.field private final c:Lcom/okean/btcom/phone/c/a/a;

.field private final d:Lcom/okean/btcom/phone/rxtx/c;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Lcom/okean/btcom/phone/c/a/a;Lcom/okean/btcom/phone/rxtx/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    iput-object p3, p0, Lcom/okean/btcom/phone/d/s;->c:Lcom/okean/btcom/phone/c/a/a;

    iput-object p4, p0, Lcom/okean/btcom/phone/d/s;->d:Lcom/okean/btcom/phone/rxtx/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/phone/d/s;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/d/s;->c:Lcom/okean/btcom/phone/c/a/a;

    iput-object v0, p0, Lcom/okean/btcom/phone/d/s;->d:Lcom/okean/btcom/phone/rxtx/c;

    iput-object p3, p0, Lcom/okean/btcom/phone/d/s;->e:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->d:Lcom/okean/btcom/phone/rxtx/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->d:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c;->e()V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->t()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v1, 0x46

    iget-object v2, p0, Lcom/okean/btcom/phone/d/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->c:Lcom/okean/btcom/phone/c/a/a;

    sget-object v1, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/okean/btcom/phone/d/s;->c()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/d;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->c:Lcom/okean/btcom/phone/c/a/a;

    sget-object v1, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/a;->a()Lcom/okean/btcom/state/InterfaceType;

    move-result-object v0

    sget-object v2, Lcom/okean/btcom/state/InterfaceType;->c:Lcom/okean/btcom/state/InterfaceType;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/d;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/d/s;->d:Lcom/okean/btcom/phone/rxtx/c;

    iget-object v5, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/okean/btcom/phone/d/d;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/c;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/d/s;->d:Lcom/okean/btcom/phone/rxtx/c;

    iget-object v5, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/okean/btcom/phone/d/c;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Failed to change to connected state"

    invoke-virtual {p0, v2, v0}, Lcom/okean/btcom/phone/d/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/okean/btcom/phone/d/s;->c()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->c:Lcom/okean/btcom/phone/c/a/a;

    sget-object v1, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :goto_3
    invoke-direct {p0}, Lcom/okean/btcom/phone/d/s;->c()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    instance-of v0, v0, Lcom/okean/btcom/phone/a/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/okean/btcom/phone/d/s;->b:Lcom/okean/btcom/phone/a/a;

    check-cast v0, Lcom/okean/btcom/phone/a/f;

    iget-object v1, p0, Lcom/okean/btcom/phone/d/s;->c:Lcom/okean/btcom/phone/c/a/a;

    sget-object v2, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    if-ne v1, v2, :cond_9

    const-string v1, "Sending BMS sent handler message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/d/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/f;->c()Lcom/okean/btcom/b/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :goto_4
    invoke-direct {p0}, Lcom/okean/btcom/phone/d/s;->c()V

    goto/16 :goto_1

    :cond_9
    const-string v1, "Sending BMS sending failed handler message"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/d/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/d/s;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/f;->c()Lcom/okean/btcom/b/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/okean/btcom/phone/d/s;->c()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method
