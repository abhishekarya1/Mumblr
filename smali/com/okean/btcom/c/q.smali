.class Lcom/okean/btcom/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/m;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/q;->a:Lcom/okean/btcom/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.PICK_WIFI_NETWORK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/okean/btcom/c/q;->a:Lcom/okean/btcom/c/m;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/m;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
