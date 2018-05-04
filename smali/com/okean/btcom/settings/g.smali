.class Lcom/okean/btcom/settings/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/settings/g;->a:Lcom/okean/btcom/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/settings/g;->a:Lcom/okean/btcom/settings/SettingsActivity;

    invoke-static {v0}, Lcom/okean/a/b;->b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method
