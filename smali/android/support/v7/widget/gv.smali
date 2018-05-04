.class Landroid/support/v7/widget/gv;
.super Landroid/support/v4/view/ew;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/gt;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/gt;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/gv;->b:Landroid/support/v7/widget/gt;

    iput p2, p0, Landroid/support/v7/widget/gv;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ew;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gv;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/gv;->b:Landroid/support/v7/widget/gt;

    invoke-static {v0}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/gt;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/gv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gv;->b:Landroid/support/v7/widget/gt;

    invoke-static {v0}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/gt;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/gv;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gv;->c:Z

    return-void
.end method
