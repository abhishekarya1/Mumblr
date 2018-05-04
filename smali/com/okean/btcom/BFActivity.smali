.class public Lcom/okean/btcom/BFActivity;
.super Lcom/okean/btcom/a;

# interfaces
.implements Landroid/support/design/widget/aw;
.implements Lcom/okean/a/k;


# instance fields
.field private A:Landroid/support/v7/widget/Toolbar;

.field private B:Landroid/support/design/widget/NavigationView;

.field private C:Z

.field private D:Z

.field private final E:Landroid/content/BroadcastReceiver;

.field public p:Lcom/okean/btcom/m;

.field private q:Landroid/support/v4/widget/DrawerLayout;

.field private r:Landroid/support/v7/app/e;

.field private s:Lcom/okean/btcom/b/b;

.field private t:Landroid/net/wifi/WifiManager;

.field private u:Lcom/okean/btcom/state/a;

.field private v:Lcom/okean/btcom/settings/j;

.field private w:Landroid/support/v4/app/Fragment;

.field private x:Landroid/view/ViewGroup;

.field private y:Lcom/google/android/gms/ads/AdView;

.field private z:Lcom/okean/btcom/purchase/util/IabHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/a;-><init>()V

    new-instance v0, Lcom/okean/btcom/h;

    invoke-direct {v0, p0}, Lcom/okean/btcom/h;-><init>(Lcom/okean/btcom/BFActivity;)V

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private D()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->setContentView(I)V

    const v0, 0x7f0d006c

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->A:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->A:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    new-instance v0, Lcom/okean/btcom/state/b;

    invoke-direct {v0, p0}, Lcom/okean/btcom/state/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->u:Lcom/okean/btcom/state/a;

    new-instance v0, Lcom/okean/btcom/settings/k;

    invoke-direct {v0, p0}, Lcom/okean/btcom/settings/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->v:Lcom/okean/btcom/settings/j;

    const v0, 0x7f0d006b

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    new-instance v0, Landroid/support/v7/app/e;

    iget-object v1, p0, Lcom/okean/btcom/BFActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f070036

    const v3, 0x7f070035

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/app/e;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->r:Landroid/support/v7/app/e;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/okean/btcom/BFActivity;->r:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/x;)V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->r:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->a()V

    const v0, 0x7f0d006f

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->B:Landroid/support/design/widget/NavigationView;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->B:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/aw;)V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->b(Z)V

    const-class v0, Lcom/okean/btcom/c/f;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/okean/btcom/c/f;

    invoke-direct {v0}, Lcom/okean/btcom/c/f;-><init>()V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/aw;

    move-result-object v1

    const v2, 0x7f0d006d

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aw;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()I

    :cond_0
    const v0, 0x7f0d006e

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->x:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/okean/btcom/BFActivity;->I()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    const-string v1, "blue_fi_phone_full"

    const v2, 0x1869f

    new-instance v3, Lcom/okean/btcom/c;

    invoke-direct {v3, p0}, Lcom/okean/btcom/c;-><init>(Lcom/okean/btcom/BFActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/okean/btcom/purchase/util/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/okean/btcom/purchase/util/e;)V
    :try_end_0
    .catch Lcom/okean/btcom/purchase/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start purchase flow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/okean/btcom/purchase/util/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private G()V
    .locals 3

    invoke-static {p0}, Lcom/okean/btcom/state/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okean/btcom/settings/b;->m:Lcom/okean/btcom/settings/a;

    invoke-static {p0, v0}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_sleep_policy"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "WiFi Sleep Policy"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "WiFi sleep policy has been detected to be other than NEVER.  \nIf left as is, WiFi may turn off when the phone goes to sleep and you will not be able to receive BlueFi Phone calls.\n\nSetting can be found under Advanced in the WiFi Section."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Goto WiFi Settings"

    new-instance v2, Lcom/okean/btcom/g;

    invoke-direct {v2, p0}, Lcom/okean/btcom/g;-><init>(Lcom/okean/btcom/BFActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Dismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Never show again"

    new-instance v2, Lcom/okean/btcom/f;

    invoke-direct {v2, p0}, Lcom/okean/btcom/f;-><init>(Lcom/okean/btcom/BFActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private H()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/okean/btcom/BFActivity;->G()V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/okean/btcom/state/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/okean/btcom/BFActivity;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Service should be running but it\'s not, starting it... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->k()V

    const-class v0, Lcom/okean/btcom/c/f;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/c/f;

    iget-object v1, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/phone/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/okean/btcom/state/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/okean/btcom/BFActivity;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Service should not be running but it is, stopping it... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->l()Z

    goto :goto_0
.end method

.method private I()Lcom/google/android/gms/ads/AdView;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ca-a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "pp-p"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ub-3457638"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "31561"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "6275/156"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "9339275"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/okean/btcom/purchase/util/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-object v0
.end method

.method static synthetic a(Lcom/okean/btcom/BFActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/okean/btcom/BFActivity;->H()V

    return-void
.end method

.method static synthetic b(Lcom/okean/btcom/BFActivity;)Lcom/okean/btcom/purchase/util/IabHelper;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "EXTRA_BMS_CONTACT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_BMS_CONTACT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/okean/btcom/BFActivity;->s:Lcom/okean/btcom/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/okean/btcom/b/b;->a(J)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Lcom/okean/btcom/contactstuff/i;)V

    :cond_0
    const-string v0, "EXTRA_BMS_CONTACT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Licensing Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Error contacting licensing server, please make sure you have internet access for the check.\n\nWould you like to retry?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    new-instance v2, Lcom/okean/btcom/k;

    invoke-direct {v2, p0}, Lcom/okean/btcom/k;-><init>(Lcom/okean/btcom/BFActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    new-instance v2, Lcom/okean/btcom/l;

    invoke-direct {v2, p0}, Lcom/okean/btcom/l;-><init>(Lcom/okean/btcom/BFActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/okean/btcom/d;

    invoke-direct {v1, p0}, Lcom/okean/btcom/d;-><init>(Lcom/okean/btcom/BFActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public B()Lcom/okean/btcom/c/f;
    .locals 1

    const-class v0, Lcom/okean/btcom/c/f;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/c/f;

    return-object v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    return-void
.end method

.method public a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/w;)V
    .locals 2

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aw;->a(Ljava/lang/String;)Landroid/support/v4/app/aw;

    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/aw;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/okean/btcom/contactstuff/i;)V
    .locals 6

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->w:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/okean/btcom/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()Z

    :cond_0
    const-class v0, Lcom/okean/btcom/c/d;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/c/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/okean/btcom/c/d;

    invoke-direct {v0}, Lcom/okean/btcom/c/d;-><init>()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CONTACT_ID"

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->e()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "ARG_CONTACT_NAME"

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_CONTACT_ANDROID_ID"

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->f()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/c/d;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/aw;

    move-result-object v1

    const v2, 0x7f0d006d

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aw;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aw;->a(Ljava/lang/String;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()I

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->s()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->t()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/okean/btcom/c/a/g;->c()Lcom/okean/btcom/c/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Landroid/support/v4/app/w;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/okean/btcom/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/okean/btcom/BFActivity;->F()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0d00cc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iput-object p1, p0, Lcom/okean/btcom/BFActivity;->w:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->w:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/okean/btcom/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->r:Landroid/support/v7/app/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/okean/btcom/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    check-cast p1, Lcom/okean/btcom/c/a;

    invoke-interface {p1}, Lcom/okean/btcom/c/a;->c_()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Handler;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->r:Landroid/support/v7/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Handler;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/okean/btcom/BFActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/okean/btcom/purchase/util/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/okean/btcom/a;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/okean/btcom/BFActivity;->m:Ljava/lang/String;

    const-string v1, "onActivityResult handled by IABUtil."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->r:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "currentFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->w:Landroid/support/v4/app/Fragment;

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate(savedInstanceState = [%s])"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/okean/btcom/b/b;

    invoke-direct {v0, p0}, Lcom/okean/btcom/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->s:Lcom/okean/btcom/b/b;

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->t:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Lcom/okean/btcom/BFActivity;->E()V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/okean/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/okean/btcom/m;

    invoke-direct {v0, p0}, Lcom/okean/btcom/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->p:Lcom/okean/btcom/m;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->p:Lcom/okean/btcom/m;

    invoke-virtual {v0, p0}, Lcom/okean/btcom/m;->a(Lcom/okean/a/k;)V

    :goto_0
    invoke-direct {p0}, Lcom/okean/btcom/BFActivity;->D()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->y()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean v0, p0, Lcom/okean/btcom/BFActivity;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d00d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/okean/btcom/a;->onDestroy()V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->p:Lcom/okean/btcom/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->p:Lcom/okean/btcom/m;

    invoke-virtual {v0}, Lcom/okean/btcom/m;->a()V

    iput-object v2, p0, Lcom/okean/btcom/BFActivity;->p:Lcom/okean/btcom/m;

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    invoke-virtual {v0}, Lcom/okean/btcom/purchase/util/IabHelper;->a()V
    :try_end_0
    .catch Lcom/okean/btcom/purchase/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v2, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/okean/btcom/BFActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->q:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->r:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_1

    const-class v0, Lcom/okean/btcom/c/f;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/c/f;

    invoke-virtual {v0, v2}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/phone/a;)V

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a;->i()V

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/okean/btcom/BFActivity;->F()V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d00d1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/okean/btcom/a;->onPause()V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_1
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPostCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->r:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/okean/btcom/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget v0, p3, v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "App needs requested permissions to work properly.  Due to denial, it might not function as expected"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/okean/btcom/a;->onResume()V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.okean.btcom.BTSERVICE_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.okean.btcom.BTSERVICE_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/okean/btcom/BFActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/okean/btcom/BFActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/okean/a/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/okean/btcom/BFActivity;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/okean/btcom/BFActivity;->D:Z

    new-instance v0, Lcom/okean/btcom/e;

    invoke-direct {v0, p0}, Lcom/okean/btcom/e;-><init>(Lcom/okean/btcom/BFActivity;)V

    invoke-static {p0, v0}, Lcom/okean/a/b;->a(Landroid/app/Activity;Lcom/okean/a/a;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/okean/btcom/BFActivity;->c(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/okean/btcom/BFActivity;->H()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "currentFragment"

    iget-object v2, p0, Lcom/okean/btcom/BFActivity;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/ag;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/okean/btcom/a;->onStart()V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v1, p0, Lcom/okean/btcom/BFActivity;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->w:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/okean/btcom/c/a;

    invoke-interface {v0}, Lcom/okean/btcom/c/a;->c_()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Lcom/okean/btcom/c/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/okean/btcom/c/a;

    invoke-interface {v0}, Lcom/okean/btcom/c/a;->d_()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->i()V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->o:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->y()V

    return-void
.end method

.method public s()V
    .locals 3

    const-class v0, Lcom/okean/btcom/c/b;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/okean/btcom/c/b;

    invoke-direct {v0}, Lcom/okean/btcom/c/b;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/okean/btcom/BFActivity;->w:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/okean/btcom/c/f;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/aw;

    move-result-object v1

    const v2, 0x7f0d006d

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aw;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aw;->a(Ljava/lang/String;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()I

    return-void
.end method

.method public t()V
    .locals 3

    const-class v0, Lcom/okean/btcom/c/m;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/BFActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/c/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/okean/btcom/c/m;

    invoke-direct {v0}, Lcom/okean/btcom/c/m;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/okean/btcom/BFActivity;->w:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/okean/btcom/c/f;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/aw;

    move-result-object v1

    const v2, 0x7f0d006d

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aw;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aw;->a(Ljava/lang/String;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()I

    return-void
.end method

.method public u()Lcom/okean/btcom/b/b;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->s:Lcom/okean/btcom/b/b;

    return-object v0
.end method

.method public v()Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->t:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public w()V
    .locals 3

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    invoke-virtual {p0}, Lcom/okean/btcom/BFActivity;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/aw;

    move-result-object v0

    const v1, 0x7f0d006d

    const-class v2, Lcom/okean/btcom/c/f;

    invoke-virtual {p0, v2}, Lcom/okean/btcom/BFActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aw;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()I

    return-void
.end method

.method public x()Lcom/okean/btcom/settings/j;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->v:Lcom/okean/btcom/settings/j;

    return-object v0
.end method

.method public y()V
    .locals 4

    invoke-static {p0}, Lcom/okean/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/okean/a/b;->d(Landroid/app/Activity;)V

    :cond_0
    new-instance v0, Lcom/okean/btcom/purchase/util/IabHelper;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MIIBIjANBgkqhkiG9w0BAQE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "FAAOCAQ8AMIIBCgKCAQEAgZoITBbJO8N0j61C"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "C9H4hyKaiIJ2cXaGzPo9gU8Y"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "6yvnDhYQpRbLiQJt"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "8hdTDfE98zFGJXF6ztv5icSJ86k+lxRqE"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "+OTY69891cJr9+jLmV6Ne9Xqa2Se+M4YUGc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "gq1HrpCF32pmUm4ppAluLLl9OVqL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "cKUn2nXnCIdsO1e5OqF3lHprhbHPU8ZbarDMOYCg8tgLh6qP4EPUwpEu"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "P0C0PMFzP60WHhJdWVdYOQXFtK3j6D"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "n2o"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Hl/ccZH0tbXtEaVTLKv3nk/xgcSOycrEUppKxlzONg5kjOdpZnG"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "gW/pNRKIzkcirQaZPnLjZ2ndH"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "oRSXWjypYMEUVLWhgfreof+8QIDAQAB"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/okean/btcom/purchase/util/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/okean/btcom/purchase/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->z:Lcom/okean/btcom/purchase/util/IabHelper;

    new-instance v1, Lcom/okean/btcom/i;

    invoke-direct {v1, p0}, Lcom/okean/btcom/i;-><init>(Lcom/okean/btcom/BFActivity;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/purchase/util/IabHelper;->a(Lcom/okean/btcom/purchase/util/f;)V

    return-void
.end method

.method public z()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/okean/btcom/BFActivity;->C:Z

    invoke-static {}, Lcom/okean/btcom/BlueFiPhoneApplication;->a()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    const-string v1, "&cd1"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->A:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0d00d1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->B:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0d00d0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/okean/btcom/BFActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/BFActivity;->y:Lcom/google/android/gms/ads/AdView;

    return-void
.end method
