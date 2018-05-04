.class public Lcom/okean/btcom/service/BlueFiPhoneService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/os/IBinder;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lcom/okean/btcom/service/a;

.field private e:Lcom/okean/btcom/service/d;

.field private f:Lcom/okean/btcom/phone/a;

.field private g:Lcom/okean/btcom/service/c;

.field private h:Lcom/okean/btcom/b/b;

.field private i:Landroid/app/NotificationManager;

.field private j:Lcom/okean/btcom/phone/h;

.field private final k:Ljava/util/HashMap;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/okean/btcom/service/b;

    invoke-direct {v0, p0}, Lcom/okean/btcom/service/b;-><init>(Lcom/okean/btcom/service/BlueFiPhoneService;)V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->b:Landroid/os/IBinder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->k:Ljava/util/HashMap;

    const/16 v0, 0x64

    iput v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->l:I

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method private a(J)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/okean/btcom/BFActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "EXTRA_BMS_CONTACT_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "New BMS message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/okean/btcom/phone/a/a;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/okean/btcom/phone/a/a;->a()Lcom/okean/btcom/state/InterfaceType;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/okean/btcom/callactivity/CallActivity;->a(Landroid/content/Context;JLcom/okean/btcom/state/InterfaceType;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    sget-object v0, Lcom/okean/btcom/settings/b;->p:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, p1, Landroid/app/Notification;->defaults:I

    :cond_0
    sget-object v0, Lcom/okean/btcom/settings/b;->o:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->l:I

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->l:I

    const/16 v2, 0x96

    if-le v1, v2, :cond_0

    const/16 v1, 0x64

    iput v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->l:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/okean/btcom/settings/b;->n:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->h:Lcom/okean/btcom/b/b;

    invoke-virtual {v1, p1}, Lcom/okean/btcom/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ping alert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has pinged you!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/okean/btcom/service/BlueFiPhoneService;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/app/Notification;)V

    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->e(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private g()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/okean/btcom/BFActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private i()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->f()Lcom/okean/btcom/phone/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/okean/btcom/phone/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/okean/btcom/b/a;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/okean/btcom/settings/b;->n:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->h:Lcom/okean/btcom/b/b;

    invoke-virtual {p1}, Lcom/okean/btcom/b/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/b/b;->a(J)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02007a

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "New Mumblr Message"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "%s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/okean/btcom/b/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/okean/btcom/b/a;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/app/Notification;)V

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020075

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v2, "Multicast Settings error"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v2, "Please check multicast settings"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/okean/btcom/WFSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x8000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/okean/btcom/settings/b;->c:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const-string v1, "Ready %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v3}, Lcom/okean/btcom/phone/a;->A()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/okean/btcom/service/BlueFiPhoneService;->g()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020075

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v2, "Wifi Hotspot Interface Error"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v2, "Please check WiFi Hotspot Interface"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/okean/btcom/WFSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x8000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020075

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v2, "TCP Settings error"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v2, "Please check TCP settings"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/okean/btcom/WFSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x8000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-direct {p0}, Lcom/okean/btcom/service/BlueFiPhoneService;->i()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/okean/btcom/phone/d/c;

    if-eq v0, v1, :cond_0

    const-class v1, Lcom/okean/btcom/phone/d/e;

    if-eq v0, v1, :cond_0

    const-class v1, Lcom/okean/btcom/phone/d/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->s()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020075

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v2, "Bluetooth Channel Error"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v2, "BT Channel Error: Select to restart"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.okean.btcom.BTSERVICE_RESTART_PHONE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public e()Lcom/okean/btcom/phone/h;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->j:Lcom/okean/btcom/phone/h;

    return-object v0
.end method

.method public f()Lcom/okean/btcom/b/b;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->h:Lcom/okean/btcom/b/b;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->g:Lcom/okean/btcom/service/c;

    invoke-virtual {v0, p1}, Lcom/okean/btcom/service/c;->handleMessage(Landroid/os/Message;)Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Message;)V

    :cond_0
    :goto_1
    return v6

    :cond_1
    const-string v0, ""

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/okean/btcom/service/BlueFiPhoneService;->h()V

    goto :goto_1

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/a;->a()Lcom/okean/btcom/state/InterfaceType;

    move-result-object v0

    const-string v1, "CALL_IN"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/okean/btcom/callactivity/CallActivity;->a(Landroid/content/Context;JLcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->c(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->d(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->b(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->f()Lcom/okean/btcom/phone/d/p;

    move-result-object v1

    instance-of v0, v1, Lcom/okean/btcom/phone/d/q;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/okean/btcom/phone/d/q;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/q;->f()Lcom/okean/btcom/phone/a/a;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/okean/btcom/phone/d/a;

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const-string v2, "Connecting..."

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/phone/a/a;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    :goto_3
    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-class v3, Lcom/okean/btcom/phone/d/e;

    if-ne v2, v3, :cond_8

    check-cast v1, Lcom/okean/btcom/phone/d/e;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/d/e;->e()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/okean/btcom/phone/c/a/c;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const-string v2, "Incoming call"

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/phone/a/a;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_5
    const-class v2, Lcom/okean/btcom/phone/c/a/h;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const-string v2, "Calling out..."

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/phone/a/a;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_6
    const-class v2, Lcom/okean/btcom/phone/c/a/g;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const-string v2, "Sending message..."

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/phone/a/a;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_7
    const-class v2, Lcom/okean/btcom/phone/c/a/b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const-string v2, "Receiving message..."

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/phone/a/a;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_8
    const-class v1, Lcom/okean/btcom/phone/d/c;

    if-ne v2, v1, :cond_9

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const-string v2, "Connected"

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/phone/a/a;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/okean/btcom/service/BlueFiPhoneService;->b()V

    goto :goto_3

    :sswitch_9
    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->B()Lcom/okean/btcom/phone/a/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    const-string v3, "%s [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/phone/a/a;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_a
    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "SHOW_BT_PING_NOTIFICATION [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "Ping success."

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :sswitch_c
    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->h:Lcom/okean/btcom/b/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/okean/btcom/b/a;

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->a()J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/okean/btcom/b/b;->a(JI)Z

    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :sswitch_d
    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->h:Lcom/okean/btcom/b/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/okean/btcom/b/a;

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->a()J

    move-result-wide v2

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/okean/btcom/b/b;->a(JI)Z

    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :sswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/okean/btcom/b/a;

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->h:Lcom/okean/btcom/b/b;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/b/b;->a(Lcom/okean/btcom/b/a;)Lcom/okean/btcom/b/a;

    invoke-direct {p0, p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/b/a;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_6
        0xc -> :sswitch_b
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x10 -> :sswitch_e
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x1e -> :sswitch_9
        0x33 -> :sswitch_8
        0x46 -> :sswitch_7
        0x50 -> :sswitch_a
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "onCreate()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/okean/btcom/b/b;

    invoke-direct {v0, p0}, Lcom/okean/btcom/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->h:Lcom/okean/btcom/b/b;

    new-instance v0, Lcom/okean/btcom/phone/h;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/h;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->j:Lcom/okean/btcom/phone/h;

    new-instance v0, Lcom/okean/btcom/service/a;

    invoke-direct {v0, p0}, Lcom/okean/btcom/service/a;-><init>(Lcom/okean/btcom/service/BlueFiPhoneService;)V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->d:Lcom/okean/btcom/service/a;

    new-instance v0, Lcom/okean/btcom/service/d;

    invoke-direct {v0, p0}, Lcom/okean/btcom/service/d;-><init>(Lcom/okean/btcom/service/BlueFiPhoneService;)V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->e:Lcom/okean/btcom/service/d;

    new-instance v0, Lcom/okean/btcom/phone/a;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/a;-><init>(Lcom/okean/btcom/service/BlueFiPhoneService;)V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {p0}, Lcom/okean/btcom/service/BlueFiPhoneService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->d:Lcom/okean/btcom/service/a;

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->d:Lcom/okean/btcom/service/a;

    iget-object v1, v1, Lcom/okean/btcom/service/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->e:Lcom/okean/btcom/service/d;

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->e:Lcom/okean/btcom/service/d;

    invoke-virtual {v1}, Lcom/okean/btcom/service/d;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/okean/btcom/service/c;

    iget-object v1, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-direct {v0, p0, v1}, Lcom/okean/btcom/service/c;-><init>(Landroid/content/Context;Lcom/okean/btcom/phone/a;)V

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->g:Lcom/okean/btcom/service/c;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->s()V

    invoke-virtual {p0}, Lcom/okean/btcom/service/BlueFiPhoneService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->d:Lcom/okean/btcom/service/a;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->e:Lcom/okean/btcom/service/d;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->g:Lcom/okean/btcom/service/c;

    invoke-virtual {v0}, Lcom/okean/btcom/service/c;->a()V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->f:Lcom/okean/btcom/phone/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->stopForeground(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.okean.btcom.BTSERVICE_STOPPED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    iget-object v0, p0, Lcom/okean/btcom/service/BlueFiPhoneService;->h:Lcom/okean/btcom/b/b;

    invoke-virtual {v0}, Lcom/okean/btcom/b/b;->close()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.okean.btcom.BTSERVICE_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
