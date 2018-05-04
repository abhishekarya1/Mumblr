.class Landroid/support/design/widget/ce;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/design/widget/ci;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0}, Landroid/support/design/widget/ci;->a()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ci;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ci;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/ci;->a(II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/cg;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    new-instance v1, Landroid/support/design/widget/cf;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/cf;-><init>(Landroid/support/design/widget/ce;Landroid/support/design/widget/cg;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ci;->a(Landroid/support/design/widget/ck;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ci;->a(Landroid/support/design/widget/ck;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ci;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0}, Landroid/support/design/widget/ci;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0}, Landroid/support/design/widget/ci;->c()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0}, Landroid/support/design/widget/ci;->d()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ce;->a:Landroid/support/design/widget/ci;

    invoke-virtual {v0}, Landroid/support/design/widget/ci;->e()V

    return-void
.end method
