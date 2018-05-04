.class Lcom/okean/btcom/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/WFSettingsActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/WFSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v0}, Lcom/okean/btcom/WFSettingsActivity;->d(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    const-string v2, "Name must be more than 4 characters long."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v0}, Lcom/okean/btcom/WFSettingsActivity;->a(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    const-string v2, "Invalid Class D IP Address.  Allowed range is 225.0.0.0 ~ 239.255.255.255."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v0}, Lcom/okean/btcom/WFSettingsActivity;->b(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    const-string v2, "Invalid Multicast port. Allowed range is 1000 ~ 65535."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v0}, Lcom/okean/btcom/WFSettingsActivity;->c(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    const-string v2, "Invalid TCP port. Allowed range is 1000 ~ 65535."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v0}, Lcom/okean/btcom/WFSettingsActivity;->e(Lcom/okean/btcom/WFSettingsActivity;)Z

    move-result v2

    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    sget-object v3, Lcom/okean/btcom/settings/b;->h:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v3}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v3}, Lcom/okean/btcom/WFSettingsActivity;->d(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    iget-object v4, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v4}, Lcom/okean/btcom/WFSettingsActivity;->a(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/okean/btcom/settings/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    iget-object v4, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v4}, Lcom/okean/btcom/WFSettingsActivity;->b(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/okean/btcom/settings/i;->a(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    iget-object v4, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v4}, Lcom/okean/btcom/WFSettingsActivity;->c(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/okean/btcom/settings/i;->b(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    sget-object v4, Lcom/okean/btcom/settings/b;->k:Lcom/okean/btcom/settings/a;

    iget-object v5, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v5}, Lcom/okean/btcom/WFSettingsActivity;->f(Lcom/okean/btcom/WFSettingsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.okean.btcom.BTSERVICE_RESTART_PHONE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/okean/btcom/WFSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    sget-object v4, Lcom/okean/btcom/settings/b;->h:Lcom/okean/btcom/settings/a;

    iget-object v5, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v5}, Lcom/okean/btcom/WFSettingsActivity;->d(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;Ljava/lang/Object;)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_9

    :cond_6
    if-eqz v2, :cond_8

    const-string v0, "Settings succesfully saved, restarting MumblrPhone service..."

    :goto_2
    iget-object v2, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/WFSettingsActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, "Settings succesfully saved!"

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/okean/btcom/p;->a:Lcom/okean/btcom/WFSettingsActivity;

    const-string v2, "No changes detected, use back button to cancel!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
