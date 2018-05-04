.class Lcom/okean/btcom/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/m;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/p;->a:Lcom/okean/btcom/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/c/p;->a:Lcom/okean/btcom/c/m;

    invoke-virtual {v0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    iget-object v1, p0, Lcom/okean/btcom/c/p;->a:Lcom/okean/btcom/c/m;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/okean/btcom/WFSettingsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/c/m;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
