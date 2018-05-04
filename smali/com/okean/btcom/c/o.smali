.class Lcom/okean/btcom/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/m;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/o;->a:Lcom/okean/btcom/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/c/o;->a:Lcom/okean/btcom/c/m;

    invoke-virtual {v0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    iget-object v1, p0, Lcom/okean/btcom/c/o;->a:Lcom/okean/btcom/c/m;

    invoke-static {v1}, Lcom/okean/btcom/c/m;->d(Lcom/okean/btcom/c/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/okean/btcom/c/a/a;->a(Ljava/lang/String;)Lcom/okean/btcom/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/okean/btcom/BFActivity;->a(Landroid/support/v4/app/w;)V

    return-void
.end method
