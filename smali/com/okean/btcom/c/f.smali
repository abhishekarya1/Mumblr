.class public Lcom/okean/btcom/c/f;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/okean/btcom/c/a;


# static fields
.field private static final b:Ljava/lang/CharSequence;


# instance fields
.field public a:Lcom/okean/btcom/contactstuff/ContactListView;

.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Landroid/app/ProgressDialog;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Service is not running.  Please check settings and/or enable a wireless interface."

    sput-object v0, Lcom/okean/btcom/c/f;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/c/f;->c:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lcom/okean/btcom/c/l;

    invoke-direct {v0, p0}, Lcom/okean/btcom/c/l;-><init>(Lcom/okean/btcom/c/f;)V

    iput-object v0, p0, Lcom/okean/btcom/c/f;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/c/f;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/f;->d:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/okean/btcom/c/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/f;->d:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/okean/btcom/c/f;Lcom/okean/btcom/contactstuff/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/c/f;->c(Lcom/okean/btcom/contactstuff/i;)V

    return-void
.end method

.method private c(Lcom/okean/btcom/contactstuff/i;)V
    .locals 3

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1080027

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Are you sure you want to delete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Delete"

    new-instance v2, Lcom/okean/btcom/c/j;

    invoke-direct {v2, p0, p1}, Lcom/okean/btcom/c/j;-><init>(Lcom/okean/btcom/c/f;Lcom/okean/btcom/contactstuff/i;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/contactstuff/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0, p1}, Lcom/okean/btcom/BFActivity;->a(Lcom/okean/btcom/contactstuff/i;)V

    return-void
.end method

.method public a(Lcom/okean/btcom/contactstuff/i;)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Chat"

    const-string v0, "Call via WiFi"

    const-string v0, "Call via bluetooth"

    const-string v0, "Ping via bluetooth"

    const-string v0, "Manage contact"

    const-string v0, "Delete"

    const-string v0, "Chat"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Call via WiFi"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Call via bluetooth"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Ping via bluetooth"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "Manage contact"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Delete"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/okean/btcom/c/i;

    invoke-direct {v1, p0, v3, p1}, Lcom/okean/btcom/c/i;-><init>(Lcom/okean/btcom/c/f;[Ljava/lang/String;Lcom/okean/btcom/contactstuff/i;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Choose..."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Lcom/okean/btcom/phone/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->l()V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/ContactListView;->b()V

    return-void
.end method

.method public a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->q()Lcom/okean/btcom/service/BlueFiPhoneService;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Unable to make call.  Please check connections/Mumblr Service setting."

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v3}, Lcom/okean/btcom/service/BlueFiPhoneService;->a()Lcom/okean/btcom/phone/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/okean/btcom/phone/a;->B()Lcom/okean/btcom/phone/a/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/okean/btcom/service/BlueFiPhoneService;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->e()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/okean/btcom/phone/a/a;->a()Lcom/okean/btcom/state/InterfaceType;

    move-result-object v1

    invoke-static {v0, v6, v7, v1}, Lcom/okean/btcom/callactivity/CallActivity;->a(Landroid/content/Context;JLcom/okean/btcom/state/InterfaceType;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/c/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {p0, p1, v3, v2}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->c:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {p0, p1, v3, v2}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {p0, p1, v3, v2}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Unable to make call."

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v3

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->e()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/state/InterfaceType;J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->e()J

    move-result-wide v2

    const-string v4, "CALL_OUT"

    invoke-static {v0, v2, v3, p2, v4}, Lcom/okean/btcom/callactivity/CallActivity;->b(Landroid/content/Context;JLcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/c/f;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to make call via "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/okean/btcom/state/InterfaceType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/okean/btcom/c/f;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public b(Lcom/okean/btcom/contactstuff/i;)V
    .locals 3

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->q()Lcom/okean/btcom/service/BlueFiPhoneService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/service/BlueFiPhoneService;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/okean/btcom/c/f;->d:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/okean/btcom/c/f;->d:Landroid/app/ProgressDialog;

    const-string v2, "Checking if available... (press back to cancel)"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/c/f;->d:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/okean/btcom/c/k;

    invoke-direct {v2, p0, v1}, Lcom/okean/btcom/c/k;-><init>(Lcom/okean/btcom/c/f;Lcom/okean/btcom/phone/a;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/okean/btcom/c/f;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {v1, p1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/contactstuff/i;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/ContactListView;->a()V

    :cond_0
    return-void
.end method

.method public c_()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/f;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->s()V

    return-void
.end method

.method public d_()V
    .locals 0

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->i()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->h()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->g()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->t()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Lcom/okean/btcom/phone/e/a/h;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/a/b;

    iget-object v2, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v2, v2, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/b;->b()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v0

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/okean/btcom/contactstuff/f;->a(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/okean/btcom/contactstuff/d;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v2, v2, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/okean/btcom/contactstuff/f;->a(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->j()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/okean/btcom/contactstuff/d;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v0, v0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->m()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/okean/btcom/contactstuff/ContactListView;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/okean/btcom/contactstuff/ContactListView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v0, v0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "View Threads"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/okean/btcom/c/f;->setRetainInstance(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/okean/btcom/c/f;->setHasOptionsMenu(Z)V

    const v0, 0x7f030031

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d0070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/ContactListView;

    iput-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    invoke-virtual {v0, p0}, Lcom/okean/btcom/contactstuff/ContactListView;->a(Lcom/okean/btcom/c/f;)V

    iget-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    new-instance v2, Lcom/okean/btcom/c/g;

    invoke-direct {v2, p0}, Lcom/okean/btcom/c/g;-><init>(Lcom/okean/btcom/c/f;)V

    invoke-virtual {v0, v2}, Lcom/okean/btcom/contactstuff/ContactListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    new-instance v2, Lcom/okean/btcom/c/h;

    invoke-direct {v2, p0}, Lcom/okean/btcom/c/h;-><init>(Lcom/okean/btcom/c/f;)V

    invoke-virtual {v0, v2}, Lcom/okean/btcom/contactstuff/ContactListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const-string v1, "View Threads"

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Thread;

    invoke-static {v3}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v3

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Current Threads"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "OKAY"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    return v2
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->c()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->i()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->h()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->g()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->f()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    const v2, 0x7f070017

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(I)V

    invoke-virtual {v0, p0}, Lcom/okean/btcom/BFActivity;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
