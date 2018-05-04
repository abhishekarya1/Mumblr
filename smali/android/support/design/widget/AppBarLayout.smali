.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Landroid/support/design/widget/r;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:Landroid/support/v4/view/ey;

.field private final h:Ljava/util/List;


# direct methods
.method static synthetic a(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    return v0
.end method

.method static synthetic d(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    return-void
.end method

.method static synthetic f(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->e()V

    return-void
.end method

.method static synthetic g(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->c()Z

    move-result v0

    return v0
.end method

.method private getDownNestedPreScrollRange()I
    .locals 9

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/support/design/widget/f;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    iget v7, v0, Landroid/support/design/widget/f;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    if-lez v1, :cond_5

    :cond_4
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private getDownNestedScrollRange()I
    .locals 9

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/support/design/widget/f;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iget v0, v0, Landroid/support/design/widget/f;->a:I

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v1, v6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private getPendingAction()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    return v0
.end method

.method private getTopInset()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Landroid/support/v4/view/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Landroid/support/v4/view/ey;

    invoke-virtual {v0}, Landroid/support/v4/view/ey;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/support/design/widget/AppBarLayout;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Landroid/support/design/widget/f;
    .locals 3

    new-instance v0, Landroid/support/design/widget/f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/f;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;
    .locals 2

    new-instance v0, Landroid/support/design/widget/f;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;
    .locals 1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/design/widget/f;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/f;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/design/widget/f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p1}, Landroid/support/design/widget/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/f;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/f;

    move-result-object v0

    return-object v0
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-static {p0}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTargetElevation()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->e:F

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/support/design/widget/f;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    iget v8, v0, Landroid/support/design/widget/f;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->b()V

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->a:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->b()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    invoke-static {p0}, Landroid/support/v4/view/bw;->D(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/AppBarLayout;->e:F

    return-void
.end method
