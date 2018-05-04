.class Lcom/okean/btcom/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/a/c;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/a/d;->a:Lcom/okean/btcom/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/a/d;->a:Lcom/okean/btcom/c/a/c;

    invoke-virtual {v0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    return-void
.end method
