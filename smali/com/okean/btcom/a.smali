.class public abstract Lcom/okean/btcom/a;
.super Landroid/support/v7/app/ag;


# static fields
.field protected static m:Ljava/lang/String;


# instance fields
.field protected n:Lcom/okean/btcom/service/BlueFiPhoneService;

.field protected o:Lcom/okean/btcom/phone/a;

.field private final p:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/ag;-><init>()V

    new-instance v0, Lcom/okean/btcom/b;

    invoke-direct {v0, p0}, Lcom/okean/btcom/b;-><init>(Lcom/okean/btcom/a;)V

    iput-object v0, p0, Lcom/okean/btcom/a;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-string v2, "com.okean.btcom.service.BlueFiPhoneService"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/a;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/a;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    const-string v1, "startBTPhoneService()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/a;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected l()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v2, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    const-string v3, "bindBTPhoneService()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    if-nez v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/okean/btcom/a;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Lcom/okean/btcom/a;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/a;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/a;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {p0}, Lcom/okean/btcom/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/a;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    invoke-static {p0}, Lcom/okean/btcom/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected o()V
    .locals 2

    const-string v0, "Unable to complete action, service is not running."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    const-string v1, "- ON PAUSE -"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/okean/btcom/a;->s()V

    invoke-super {p0}, Landroid/support/v7/app/ag;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okean/btcom/a;->m:Ljava/lang/String;

    const-string v1, "- ON RESUME -"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ag;->onResume()V

    return-void
.end method

.method public abstract p()V
.end method

.method public q()Lcom/okean/btcom/service/BlueFiPhoneService;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    return-object v0
.end method

.method public r()Lcom/okean/btcom/phone/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    return-object v0
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/okean/btcom/a;->p:Landroid/content/ServiceConnection;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/app/ag;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/okean/btcom/a;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    iput-object v1, p0, Lcom/okean/btcom/a;->o:Lcom/okean/btcom/phone/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/ag;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method
