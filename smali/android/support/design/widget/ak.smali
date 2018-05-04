.class Landroid/support/design/widget/ak;
.super Landroid/support/design/widget/ae;


# instance fields
.field private m:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/dc;Landroid/support/design/widget/az;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ae;-><init>(Landroid/support/design/widget/dc;Landroid/support/design/widget/az;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/ak;->m:Z

    return p1
.end method

.method private e(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ak;->a:Landroid/support/design/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ak;->a:Landroid/support/design/widget/ay;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ay;->a(F)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ak;->d:Landroid/support/design/widget/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ak;->d:Landroid/support/design/widget/l;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->b(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/support/design/widget/ap;Z)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/ak;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/support/design/widget/ap;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-static {v0}, Landroid/support/v4/view/bw;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/dc;->a(IZ)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/support/design/widget/ap;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/al;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/al;-><init>(Landroid/support/design/widget/ak;ZLandroid/support/design/widget/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method b(Landroid/support/design/widget/ap;Z)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Landroid/support/design/widget/ak;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-static {v0}, Landroid/support/v4/view/bw;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/dc;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/dc;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/dc;->setScaleX(F)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/am;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/am;-><init>(Landroid/support/design/widget/ak;ZLandroid/support/design/widget/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/dc;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/dc;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/dc;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/dc;->setScaleX(F)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/support/design/widget/ap;->a()V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->getRotation()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/ak;->e(F)V

    return-void
.end method
