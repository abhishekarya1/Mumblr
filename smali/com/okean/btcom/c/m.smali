.class public Lcom/okean/btcom/c/m;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/okean/btcom/c/a;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/design/widget/FloatingActionButton;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ArrayAdapter;

.field private final i:Landroid/content/IntentFilter;

.field private final j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/okean/btcom/c/u;

.field private final l:Landroid/os/Handler;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "device_wf_address"

    sput-object v0, Lcom/okean/btcom/c/m;->a:Ljava/lang/String;

    const-string v0, "device_wf_name"

    sput-object v0, Lcom/okean/btcom/c/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/okean/btcom/c/m;->i:Landroid/content/IntentFilter;

    new-instance v0, Lcom/okean/btcom/c/n;

    invoke-direct {v0, p0}, Lcom/okean/btcom/c/n;-><init>(Lcom/okean/btcom/c/m;)V

    iput-object v0, p0, Lcom/okean/btcom/c/m;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/okean/btcom/c/r;

    invoke-direct {v0, p0}, Lcom/okean/btcom/c/r;-><init>(Lcom/okean/btcom/c/m;)V

    iput-object v0, p0, Lcom/okean/btcom/c/m;->l:Landroid/os/Handler;

    new-instance v0, Lcom/okean/btcom/c/t;

    invoke-direct {v0, p0}, Lcom/okean/btcom/c/t;-><init>(Lcom/okean/btcom/c/m;)V

    iput-object v0, p0, Lcom/okean/btcom/c/m;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/c/m;)Lcom/okean/btcom/c/u;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/m;->k:Lcom/okean/btcom/c/u;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0d00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/okean/btcom/c/m;->c:Landroid/widget/TextView;

    const v0, 0x7f0d00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/okean/btcom/c/m;->g:Landroid/widget/ListView;

    const v0, 0x7f0d00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/okean/btcom/c/m;->d:Landroid/widget/TextView;

    const v0, 0x7f0d00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/okean/btcom/c/m;->e:Landroid/widget/TextView;

    const v0, 0x7f0d00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/okean/btcom/c/m;->f:Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, p0, Lcom/okean/btcom/c/m;->f:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/okean/btcom/c/o;

    invoke-direct {v1, p0}, Lcom/okean/btcom/c/o;-><init>(Lcom/okean/btcom/c/m;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/okean/btcom/c/m;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/okean/btcom/c/m;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/okean/btcom/c/m;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0d00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/okean/btcom/c/p;

    invoke-direct {v1, p0}, Lcom/okean/btcom/c/p;-><init>(Lcom/okean/btcom/c/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/okean/btcom/c/q;

    invoke-direct {v1, p0}, Lcom/okean/btcom/c/q;-><init>(Lcom/okean/btcom/c/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/okean/btcom/c/m;)Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/okean/btcom/c/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->f()V

    return-void
.end method

.method private c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    sget-object v1, Lcom/okean/btcom/settings/b;->b:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v1}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/okean/btcom/c/m;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    sget-object v1, Lcom/okean/btcom/settings/b;->d:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v1}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-static {v0, v1}, Lcom/okean/btcom/state/c;->a(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/okean/btcom/settings/b;->e:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v1}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    invoke-static {v0, v1}, Lcom/okean/btcom/state/c;->a(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    iget-object v2, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/okean/btcom/c/s;

    invoke-direct {v1, p0}, Lcom/okean/btcom/c/s;-><init>(Lcom/okean/btcom/c/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/okean/btcom/c/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->e()V

    return-void
.end method

.method private f()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/okean/btcom/c/m;->c:Landroid/widget/TextView;

    const-string v1, "Unavailable"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/c/m;->d:Landroid/widget/TextView;

    const-string v1, "Unavailable"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-static {v0, v1}, Lcom/okean/btcom/state/c;->a(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-static {v0, v1}, Lcom/okean/btcom/state/c;->b(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/c/m;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/c/m;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    invoke-static {v0, v1}, Lcom/okean/btcom/state/c;->a(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/okean/btcom/settings/b;->k:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v1}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/a;->a(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/okean/btcom/c/m;->c:Landroid/widget/TextView;

    const-string v3, "Wifi Hotspot (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/c/m;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/okean/btcom/phone/e/a;->b(Ljava/net/NetworkInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/okean/btcom/c/m;->c:Landroid/widget/TextView;

    const-string v2, "%s not found"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-static {v0, v1}, Lcom/okean/btcom/state/c;->b(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->v()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "n/a"

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-static {v0, v1}, Lcom/okean/btcom/state/c;->b(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->v()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "n/a"

    goto :goto_0
.end method


# virtual methods
.method public c_()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/m;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public d_()V
    .locals 0

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->e()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0005

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {p0, v2}, Lcom/okean/btcom/c/m;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/okean/btcom/c/m;->setHasOptionsMenu(Z)V

    const v1, 0x7f030035

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f03002e

    invoke-direct {v2, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    invoke-direct {p0, v1}, Lcom/okean/btcom/c/m;->a(Landroid/view/View;)V

    new-instance v0, Lcom/okean/btcom/c/u;

    const v2, 0x7f070066

    invoke-virtual {p0, v2}, Lcom/okean/btcom/c/m;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/okean/btcom/c/u;-><init>(Lcom/okean/btcom/c/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/okean/btcom/c/m;->k:Lcom/okean/btcom/c/u;

    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->w()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    iget-object v1, p0, Lcom/okean/btcom/c/m;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/BFActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    iget-object v1, p0, Lcom/okean/btcom/c/m;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/okean/btcom/c/m;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/BFActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->f()V

    iget-object v2, p0, Lcom/okean/btcom/c/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->x()Lcom/okean/btcom/settings/j;

    move-result-object v1

    sget-object v3, Lcom/okean/btcom/settings/b;->h:Lcom/okean/btcom/settings/a;

    invoke-interface {v1, v3}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/okean/btcom/c/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/okean/btcom/c/m;->k:Lcom/okean/btcom/c/u;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/c/m;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    const v2, 0x7f07004d

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(I)V

    invoke-virtual {v0, p0}, Lcom/okean/btcom/BFActivity;->b(Landroid/support/v4/app/Fragment;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/okean/btcom/c/m;->e()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
