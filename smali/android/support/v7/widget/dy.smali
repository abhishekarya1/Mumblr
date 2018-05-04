.class final Landroid/support/v7/widget/dy;
.super Landroid/support/v7/widget/dw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ep;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dw;-><init>(Landroid/support/v7/widget/ep;Landroid/support/v7/widget/dx;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ep;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/er;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ep;->j(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ep;->k(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/er;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->y()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ep;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/er;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/er;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ep;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/er;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/er;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->w()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->A()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->u()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->t()I

    move-result v0

    return v0
.end method
