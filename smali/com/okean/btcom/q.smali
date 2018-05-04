.class Lcom/okean/btcom/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/WFSettingsActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/WFSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/q;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/q;->a:Lcom/okean/btcom/WFSettingsActivity;

    const-string v1, "Bluetooth must be on in order to read the name"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/okean/btcom/q;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v1}, Lcom/okean/btcom/WFSettingsActivity;->d(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/okean/btcom/q;->a:Lcom/okean/btcom/WFSettingsActivity;

    const-string v1, "Unable to retreive bluetooth name."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
