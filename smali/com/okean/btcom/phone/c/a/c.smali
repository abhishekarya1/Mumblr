.class public Lcom/okean/btcom/phone/c/a/c;
.super Lcom/okean/btcom/phone/c/a/a;


# instance fields
.field private final d:Lcom/okean/btcom/phone/c/l;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/c/a;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/c/a/a;-><init>(Lcom/okean/btcom/phone/c/a;)V

    new-instance v0, Lcom/okean/btcom/phone/c/l;

    const-wide/16 v2, 0x7530

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-direct {v0, v2, v3, v1}, Lcom/okean/btcom/phone/c/l;-><init>(JLcom/okean/btcom/phone/c/m;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->d:Lcom/okean/btcom/phone/c/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b()Lcom/okean/btcom/phone/c/a/a;
    .locals 7

    const v6, 0xb000001

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    const-string v1, "Executing..."

    invoke-static {v0, v1}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->d()Lcom/okean/btcom/phone/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->g()Lcom/okean/btcom/phone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/okean/btcom/phone/c/a/c;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v3}, Lcom/okean/btcom/phone/c/a;->d()Lcom/okean/btcom/phone/a/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    const-string v2, "shouldAcceptCall is true"

    invoke-static {v0, v2}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/c;->d:Lcom/okean/btcom/phone/c/l;

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/rxtx/c;->c(Lcom/okean/btcom/phone/c/b;)V

    new-instance v0, Lcom/okean/btcom/phone/c/k;

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/c;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/c/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/okean/btcom/phone/c/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v2, v0}, Lcom/okean/btcom/phone/rxtx/c;->a(Lcom/okean/btcom/phone/c/c;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    const-string v3, "Waiting for user response..."

    invoke-static {v2, v3}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/c;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/phone/rxtx/c;->c()Ljava/util/concurrent/Future;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/okean/btcom/phone/c/a/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Lcom/okean/btcom/phone/rxtx/c;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    iget-object v4, p0, Lcom/okean/btcom/phone/c/a/c;->d:Lcom/okean/btcom/phone/c/l;

    invoke-virtual {v3, v4}, Lcom/okean/btcom/phone/rxtx/c;->d(Lcom/okean/btcom/phone/c/b;)V

    iget-object v3, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v3, v0}, Lcom/okean/btcom/phone/rxtx/c;->d(Lcom/okean/btcom/phone/c/b;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/rxtx/c;->a(Ljava/util/concurrent/Future;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTHER user responded before user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returning result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    move-object v0, v1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    const-string v3, "User ACCEPT_CALL."

    invoke-static {v0, v3}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v0, v6}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    const-string v3, "Waiting for OTHER user\'s ACCEPT_CALL."

    invoke-static {v0, v3}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v0

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/phone/rxtx/c;->b(Ljava/util/concurrent/Future;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    const-string v1, "OTHER user ACCEPT_CALL received"

    invoke-static {v0, v1}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    const-string v2, "User REJECT_CALL"

    invoke-static {v0, v2}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    const v2, 0xb000002

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "userResponse not properly set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->c:Ljava/lang/String;

    const-string v2, "shouldAcceptCall is false"

    invoke-static {v0, v2}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/c;->b:Lcom/okean/btcom/phone/rxtx/c;

    const v2, 0xb000006

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
