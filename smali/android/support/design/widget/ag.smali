.class Landroid/support/design/widget/ag;
.super Landroid/support/design/widget/b;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ap;

.field final synthetic b:Landroid/support/design/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ae;Landroid/support/design/widget/ap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ag;->b:Landroid/support/design/widget/ae;

    iput-object p2, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/ap;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/ap;

    invoke-interface {v0}, Landroid/support/design/widget/ap;->a()V

    :cond_0
    return-void
.end method
