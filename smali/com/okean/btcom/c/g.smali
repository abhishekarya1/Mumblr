.class Lcom/okean/btcom/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/f;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/g;->a:Lcom/okean/btcom/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/c/g;->a:Lcom/okean/btcom/c/f;

    iget-object v0, v0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    invoke-virtual {v0, p3}, Lcom/okean/btcom/contactstuff/ContactListView;->a(I)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    instance-of v1, v0, Lcom/okean/btcom/contactstuff/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/okean/btcom/c/g;->a:Lcom/okean/btcom/c/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v0, Lcom/okean/btcom/contactstuff/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/c/g;->a:Lcom/okean/btcom/c/f;

    invoke-virtual {v0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->C()V

    goto :goto_0
.end method
