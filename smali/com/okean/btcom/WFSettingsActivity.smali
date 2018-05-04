.class public Lcom/okean/btcom/WFSettingsActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/okean/btcom/WFSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/WFSettingsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/okean/btcom/WFSettingsActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->e:Landroid/widget/Button;

    const-string v1, "[%s] Click to change"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-static {p0}, Lcom/okean/btcom/settings/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/WFSettingsActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/okean/btcom/settings/i;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/okean/btcom/WFSettingsActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/okean/btcom/settings/i;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/okean/btcom/WFSettingsActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/okean/btcom/settings/b;->k:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/okean/btcom/WFSettingsActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/okean/btcom/WFSettingsActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/WFSettingsActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/okean/btcom/WFSettingsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/okean/btcom/phone/e/a;->a()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/a;->b(Ljava/net/NetworkInterface;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "%s [%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    move-object v0, v3

    :goto_1
    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "n/a"

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Select WiFi Hotspot interface"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/okean/btcom/r;

    invoke-direct {v1, p0, v5}, Lcom/okean/btcom/r;-><init>(Lcom/okean/btcom/WFSettingsActivity;Ljava/util/List;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.okean.btcom.BTSERVICE_RESTART_PHONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/okean/btcom/WFSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/okean/btcom/WFSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0d00c0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0d00c5

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0d00c7

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0d00c2

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00c8

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/okean/btcom/n;

    invoke-direct {v1, p0}, Lcom/okean/btcom/n;-><init>(Lcom/okean/btcom/WFSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00c9

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/okean/btcom/o;

    invoke-direct {v1, p0}, Lcom/okean/btcom/o;-><init>(Lcom/okean/btcom/WFSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00ca

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/okean/btcom/p;

    invoke-direct {v1, p0}, Lcom/okean/btcom/p;-><init>(Lcom/okean/btcom/WFSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00c1

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/okean/btcom/q;

    invoke-direct {v1, p0}, Lcom/okean/btcom/q;-><init>(Lcom/okean/btcom/WFSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00cb

    invoke-virtual {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/okean/btcom/WFSettingsActivity;->a:Landroid/widget/EditText;

    sget-object v0, Lcom/okean/btcom/settings/b;->h:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->b:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/okean/btcom/settings/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->c:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/okean/btcom/settings/i;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/WFSettingsActivity;->d:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/okean/btcom/settings/i;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/okean/btcom/settings/b;->k:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/okean/btcom/WFSettingsActivity;->a(Ljava/lang/String;)V

    return-void
.end method
