.class Lcom/okean/btcom/contactstuff/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/b;->a:Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/b;->a:Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;

    invoke-static {v0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->a(Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_CONTACT_ID"

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/c;->a()Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->e()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/b;->a:Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/b;->a:Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->finish()V

    return-void
.end method
