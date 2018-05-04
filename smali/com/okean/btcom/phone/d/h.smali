.class public Lcom/okean/btcom/phone/d/h;
.super Lcom/okean/btcom/phone/d/q;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;)V

    iput-boolean p2, p0, Lcom/okean/btcom/phone/d/h;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/d/h;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/rxtx/a;

    invoke-interface {v0}, Lcom/okean/btcom/phone/rxtx/a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-boolean v0, p0, Lcom/okean/btcom/phone/d/h;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/phone/d/h;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->w()Lcom/okean/btcom/phone/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->d()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/h;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0, v3}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/e/b;)V

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/d/h;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/c;->c()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/h;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0, v3}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/e/a/c;)V

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/phone/d/h;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/h;->a(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
