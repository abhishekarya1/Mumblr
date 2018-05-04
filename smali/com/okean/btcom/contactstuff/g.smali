.class Lcom/okean/btcom/contactstuff/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/contactstuff/f;


# direct methods
.method constructor <init>(Lcom/okean/btcom/contactstuff/f;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/g;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/g;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-static {v0}, Lcom/okean/btcom/contactstuff/f;->a(Lcom/okean/btcom/contactstuff/f;)Lcom/okean/btcom/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/c/f;->d()V

    return-void
.end method
