.class Landroid/support/design/widget/am;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/ap;

.field final synthetic c:Landroid/support/design/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ak;ZLandroid/support/design/widget/ap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/am;->c:Landroid/support/design/widget/ak;

    iput-boolean p2, p0, Landroid/support/design/widget/am;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/am;->b:Landroid/support/design/widget/ap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/am;->b:Landroid/support/design/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/am;->b:Landroid/support/design/widget/ap;

    invoke-interface {v0}, Landroid/support/design/widget/ap;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/am;->c:Landroid/support/design/widget/ak;

    iget-object v0, v0, Landroid/support/design/widget/ak;->k:Landroid/support/design/widget/dc;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/am;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/dc;->a(IZ)V

    return-void
.end method
