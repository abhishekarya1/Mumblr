.class Lcom/okean/btcom/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/f;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/h;->a:Lcom/okean/btcom/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/c/h;->a:Lcom/okean/btcom/c/f;

    iget-object v0, v0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    invoke-virtual {v0, p3}, Lcom/okean/btcom/contactstuff/ContactListView;->a(I)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    instance-of v1, v0, Lcom/okean/btcom/contactstuff/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/okean/btcom/c/h;->a:Lcom/okean/btcom/c/f;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
