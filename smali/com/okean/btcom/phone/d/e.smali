.class public Lcom/okean/btcom/phone/d/e;
.super Lcom/okean/btcom/phone/d/q;


# instance fields
.field private final c:Lcom/okean/btcom/phone/c/a;

.field private final d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;)V

    new-instance v0, Lcom/okean/btcom/phone/c/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/okean/btcom/phone/c/a;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->a()Lcom/okean/btcom/phone/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/d/e;->c:Lcom/okean/btcom/phone/c/a;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/okean/btcom/phone/d/e;->c:Lcom/okean/btcom/phone/c/a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/d/e;->d:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/e;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/d/e;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/e;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/e;->c:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/e;->c:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->c()V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/e;->c:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->h()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/okean/btcom/phone/d/e;->e()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "%s - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
