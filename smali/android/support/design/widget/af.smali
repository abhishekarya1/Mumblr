.class Landroid/support/design/widget/af;
.super Landroid/support/design/widget/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/ap;

.field final synthetic c:Landroid/support/design/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ae;ZLandroid/support/design/widget/ap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/af;->c:Landroid/support/design/widget/ae;

    iput-boolean p2, p0, Landroid/support/design/widget/af;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ap;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/af;->c:Landroid/support/design/widget/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/ae;->a(Landroid/support/design/widget/ae;Z)Z

    iget-object v0, p0, Landroid/support/design/widget/af;->c:Landroid/support/design/widget/ae;

    iget-object v0, v0, Landroid/support/design/widget/ae;->k:Landroid/support/design/widget/dc;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/af;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/dc;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/af;->b:Landroid/support/design/widget/ap;

    invoke-interface {v0}, Landroid/support/design/widget/ap;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/af;->c:Landroid/support/design/widget/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/ae;->a(Landroid/support/design/widget/ae;Z)Z

    return-void
.end method
