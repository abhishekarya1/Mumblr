.class Lcom/okean/btcom/phone/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/a;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->f()Lcom/okean/btcom/phone/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/okean/btcom/phone/d/g;

    if-ne v2, v3, :cond_2

    check-cast v0, Lcom/okean/btcom/phone/d/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/g;->c()Ljava/util/Collection;

    move-result-object v2

    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-static {v0}, Lcom/okean/btcom/phone/a;->b(Lcom/okean/btcom/phone/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/okean/btcom/settings/b;->b:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v3}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-static {v0}, Lcom/okean/btcom/phone/a;->b(Lcom/okean/btcom/phone/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/state/c;->c(Landroid/content/Context;)Z

    move-result v0

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-static {v0}, Lcom/okean/btcom/phone/a;->b(Lcom/okean/btcom/phone/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/state/c;->d(Landroid/content/Context;)Z

    move-result v0

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-static {v0}, Lcom/okean/btcom/phone/a;->b(Lcom/okean/btcom/phone/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/state/c;->e(Landroid/content/Context;)Z

    move-result v0

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->s()V

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-static {v0}, Lcom/okean/btcom/phone/a;->c(Lcom/okean/btcom/phone/a;)Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "shouldInterface & enabledInterface mismatch, restarting phone"

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    const-string v2, "shouldInterface & enabledInterface mismatch, restarting phone"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/phone/f;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/e/a/c;->a(Lcom/okean/btcom/phone/e/a/h;)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
