.class Landroid/support/design/widget/ae;
.super Landroid/support/design/widget/an;


# instance fields
.field a:Landroid/support/design/widget/ay;

.field private m:I

.field private n:Landroid/support/design/widget/br;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/dc;Landroid/support/design/widget/az;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/an;-><init>(Landroid/support/design/widget/dc;Landroid/support/design/widget/az;)V

    invoke-virtual {p1}, Landroid/support/design/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ae;->m:I

    new-instance v0, Landroid/support/design/widget/br;

    invoke-direct {v0}, Landroid/support/design/widget/br;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ae;->n:Landroid/support/design/widget/br;

    iget-object v0, p0, Landroid/support/design/widget/ae;->n:Landroid/support/design/widget/br;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/br;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/design/widget/ae;->n:Landroid/support/design/widget/br;

    sget-object v1, Landroid/support/design/widget/ae;->h:[I

    new-instance v2, Landroid/support/design/widget/ai;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/ai;-><init>(Landroid/support/design/widget/ae;Landroid/support/design/widget/af;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/ae;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/br;->a([ILandroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/design/widget/ae;->n:Landroid/support/design/widget/br;

    sget-object v1, Landroid/support/design/widget/ae;->i:[I

    new-instance v2, Landroid/support/design/widget/ai;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/ai;-><init>(Landroid/support/design/widget/ae;Landroid/support/design/widget/af;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/ae;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/br;->a([ILandroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/design/widget/ae;->n:Landroid/support/design/widget/br;

    sget-object v1, Landroid/support/design/widget/ae;->j:[I

    new-instance v2, Landroid/support/design/widget/aj;

    invoke-direct {v2, p0, v3}, Landroid/support/design/widget/aj;-><init>(Landroid/support/design/widget/ae;Landroid/support/design/widget/af;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/ae;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/br;->a([ILandroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 2

    sget-object v0, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v0, p0, Landroid/support/design/widget/ae;->m:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/widget/ae;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/ae;->o:Z

    return p1
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v1, 0x3

    const/4 v4, 0x0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    sget-object v2, Landroid/support/design/widget/ae;->i:[I

    aput-object v2, v0, v4

    aput p0, v1, v4

    const/4 v2, 0x1

    sget-object v3, Landroid/support/design/widget/ae;->h:[I

    aput-object v3, v0, v2

    aput p0, v1, v2

    const/4 v2, 0x2

    new-array v3, v4, [I

    aput-object v3, v0, v2

    aput v4, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/ae;->f:F

    return v0
.end method

.method a(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/ay;

    iget v1, p0, Landroid/support/design/widget/ae;->g:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/ay;->a(FF)V

    invoke-virtual {p0}, Landroid/support/design/widget/ae;->g()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ae;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/ae;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ae;->d:Landroid/support/design/widget/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ae;->d:Landroid/support/design/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/ae;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ae;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/ae;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/ae;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/ae;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ae;->d:Landroid/support/design/widget/l;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/ae;->d:Landroid/support/design/widget/l;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/ae;->c:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/ae;->e:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/support/design/widget/ay;

    iget-object v1, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v1}, Landroid/support/design/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/ae;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/ae;->l:Landroid/support/design/widget/az;

    invoke-interface {v3}, Landroid/support/design/widget/az;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/ae;->f:F

    iget v5, p0, Landroid/support/design/widget/ae;->f:F

    iget v6, p0, Landroid/support/design/widget/ae;->g:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/ay;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/ay;

    iget-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/ay;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/ay;->a(Z)V

    iget-object v0, p0, Landroid/support/design/widget/ae;->l:Landroid/support/design/widget/az;

    iget-object v1, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/ay;

    invoke-interface {v0, v1}, Landroid/support/design/widget/az;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/ae;->d:Landroid/support/design/widget/l;

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/ae;->c:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ay;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Landroid/support/design/widget/ap;Z)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/ae;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

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
    iget-object v0, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_fab_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/af;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/ae;ZLandroid/support/design/widget/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/dc;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ae;->n:Landroid/support/design/widget/br;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/br;->a([I)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ae;->n:Landroid/support/design/widget/br;

    invoke-virtual {v0}, Landroid/support/design/widget/br;->b()V

    return-void
.end method

.method b(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/ay;

    iget v1, p0, Landroid/support/design/widget/ae;->f:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ay;->c(F)V

    invoke-virtual {p0}, Landroid/support/design/widget/ae;->g()V

    :cond_0
    return-void
.end method

.method b(Landroid/support/design/widget/ap;Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/ae;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->clearAnimation()V

    iget-object v0, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/dc;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v0}, Landroid/support/design/widget/dc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_fab_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/support/design/widget/ag;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ag;-><init>(Landroid/support/design/widget/ae;Landroid/support/design/widget/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/dc;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/support/design/widget/ap;->a()V

    goto :goto_0
.end method

.method c()V
    .locals 0

    return-void
.end method
