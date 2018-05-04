.class Lcom/okean/btcom/settings/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/CheckBoxPreference;

.field final synthetic b:Lcom/okean/btcom/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/settings/SettingsActivity;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/settings/c;->b:Lcom/okean/btcom/settings/SettingsActivity;

    iput-object p2, p0, Lcom/okean/btcom/settings/c;->a:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/okean/btcom/settings/c;->b:Lcom/okean/btcom/settings/SettingsActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Note"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "If the service is off, you will not be able to make nor receive bluetooth phone calls! Are you sure you want to do this?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    new-instance v2, Lcom/okean/btcom/settings/d;

    invoke-direct {v2, p0}, Lcom/okean/btcom/settings/d;-><init>(Lcom/okean/btcom/settings/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/okean/btcom/settings/c;->b:Lcom/okean/btcom/settings/SettingsActivity;

    invoke-static {v1}, Lcom/okean/btcom/state/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/okean/btcom/settings/c;->b:Lcom/okean/btcom/settings/SettingsActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/okean/btcom/settings/c;->b:Lcom/okean/btcom/settings/SettingsActivity;

    const-class v4, Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/settings/SettingsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/okean/btcom/settings/c;->b:Lcom/okean/btcom/settings/SettingsActivity;

    const-string v2, "Service will be started when bluetooth and/or wifi is enabled"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
