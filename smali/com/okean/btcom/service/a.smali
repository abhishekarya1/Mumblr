.class public Lcom/okean/btcom/service/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final a:Landroid/content/IntentFilter;

.field private final b:Lcom/okean/btcom/service/BlueFiPhoneService;


# direct methods
.method constructor <init>(Lcom/okean/btcom/service/BlueFiPhoneService;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/service/a;->a:Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/okean/btcom/service/a;->b:Lcom/okean/btcom/service/BlueFiPhoneService;

    iget-object v0, p0, Lcom/okean/btcom/service/a;->a:Landroid/content/IntentFilter;

    const-string v1, "com.okean.btcom.BTSERVICE_UPDATE_ONGOING_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/service/a;->a:Landroid/content/IntentFilter;

    const-string v1, "com.okean.btcom.BTSERVICE_UPDATE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/service/a;->a:Landroid/content/IntentFilter;

    const-string v1, "com.okean.btcom.BTSERVICE_RESTART_PHONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceive() [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "com.okean.btcom.BTSERVICE_UPDATE_ONGOING_SETTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/service/a;->b:Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-virtual {v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "com.okean.btcom.BTSERVICE_UPDATE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/service/a;->b:Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-virtual {v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a()Lcom/okean/btcom/phone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->y()V

    goto :goto_0

    :cond_3
    const-string v1, "com.okean.btcom.BTSERVICE_RESTART_PHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/service/a;->b:Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-virtual {v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->d()V

    const-string v0, "Restarting Mumblr Phone..."

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
