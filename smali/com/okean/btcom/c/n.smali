.class Lcom/okean/btcom/c/n;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/m;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/n;->a:Lcom/okean/btcom/c/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/c/n;->a:Lcom/okean/btcom/c/m;

    invoke-static {v0}, Lcom/okean/btcom/c/m;->b(Lcom/okean/btcom/c/m;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/c/n;->a:Lcom/okean/btcom/c/m;

    invoke-static {v1}, Lcom/okean/btcom/c/m;->a(Lcom/okean/btcom/c/m;)Lcom/okean/btcom/c/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/c/n;->a:Lcom/okean/btcom/c/m;

    invoke-static {v0}, Lcom/okean/btcom/c/m;->b(Lcom/okean/btcom/c/m;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/okean/btcom/c/n;->a:Lcom/okean/btcom/c/m;

    invoke-static {v0}, Lcom/okean/btcom/c/m;->c(Lcom/okean/btcom/c/m;)V

    :cond_0
    return-void
.end method
