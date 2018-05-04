.class Lcom/okean/btcom/settings/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/settings/e;->a:Lcom/okean/btcom/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/settings/e;->a:Lcom/okean/btcom/settings/SettingsActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.okean.btcom.BTSERVICE_UPDATE_ONGOING_SETTING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/settings/SettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
