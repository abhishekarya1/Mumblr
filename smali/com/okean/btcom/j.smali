.class Lcom/okean/btcom/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/purchase/util/g;


# instance fields
.field final synthetic a:Lcom/okean/btcom/i;


# direct methods
.method constructor <init>(Lcom/okean/btcom/i;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/j;->a:Lcom/okean/btcom/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/purchase/util/h;Lcom/okean/btcom/purchase/util/i;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/okean/btcom/purchase/util/h;->c()Z

    move-result v2

    if-eqz p2, :cond_0

    const-string v0, "blue_fi_phone_full"

    invoke-virtual {p2, v0}, Lcom/okean/btcom/purchase/util/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v2, :cond_1

    if-nez v0, :cond_4

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/j;->a:Lcom/okean/btcom/i;

    iget-object v0, v0, Lcom/okean/btcom/i;->a:Lcom/okean/btcom/BFActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Welcome"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/okean/btcom/purchase/util/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/j;->a:Lcom/okean/btcom/i;

    iget-object v0, v0, Lcom/okean/btcom/i;->a:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->z()V

    goto :goto_1
.end method
