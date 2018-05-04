.class Lcom/okean/btcom/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/okean/btcom/a;


# direct methods
.method constructor <init>(Lcom/okean/btcom/a;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    iget-object v0, v0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected(...)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    check-cast p2, Lcom/okean/btcom/service/b;

    invoke-virtual {p2}, Lcom/okean/btcom/service/b;->a()Lcom/okean/btcom/service/BlueFiPhoneService;

    move-result-object v1

    iput-object v1, v0, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    iget-object v0, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    iget-object v1, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    iget-object v1, v1, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-virtual {v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a()Lcom/okean/btcom/phone/a;

    move-result-object v1

    iput-object v1, v0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    iget-object v0, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    iget-object v0, v0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected(...) mPhoneService = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    iget-object v2, v2, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    invoke-virtual {v0}, Lcom/okean/btcom/a;->p()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    iget-object v0, v0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected(...)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    iput-object v3, v0, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    iget-object v0, p0, Lcom/okean/btcom/b;->a:Lcom/okean/btcom/a;

    iput-object v3, v0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    return-void
.end method
