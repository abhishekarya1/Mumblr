.class Lcom/okean/btcom/settings/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/settings/c;


# direct methods
.method constructor <init>(Lcom/okean/btcom/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/settings/d;->a:Lcom/okean/btcom/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/settings/d;->a:Lcom/okean/btcom/settings/c;

    iget-object v0, v0, Lcom/okean/btcom/settings/c;->a:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/okean/btcom/settings/d;->a:Lcom/okean/btcom/settings/c;

    iget-object v0, v0, Lcom/okean/btcom/settings/c;->b:Lcom/okean/btcom/settings/SettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/okean/btcom/settings/d;->a:Lcom/okean/btcom/settings/c;

    iget-object v2, v2, Lcom/okean/btcom/settings/c;->b:Lcom/okean/btcom/settings/SettingsActivity;

    const-class v3, Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/settings/SettingsActivity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
