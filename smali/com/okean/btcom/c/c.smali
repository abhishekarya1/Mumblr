.class Lcom/okean/btcom/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/BFActivity;

.field final synthetic b:Lcom/okean/btcom/c/b;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/b;Lcom/okean/btcom/BFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/c;->b:Lcom/okean/btcom/c/b;

    iput-object p2, p0, Lcom/okean/btcom/c/c;->a:Lcom/okean/btcom/BFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/okean/btcom/c/c;->b:Lcom/okean/btcom/c/b;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/okean/btcom/c/c;->a:Lcom/okean/btcom/BFActivity;

    const-string v1, "Failed to start the Bluetooth Settings Activity.  Please pair manually via your device\'s bluetooth settings"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
