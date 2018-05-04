.class Landroid/support/design/widget/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ck;

.field final synthetic b:Landroid/support/design/widget/cn;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cn;Landroid/support/design/widget/ck;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/co;->b:Landroid/support/design/widget/cn;

    iput-object p2, p0, Landroid/support/design/widget/co;->a:Landroid/support/design/widget/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/co;->a:Landroid/support/design/widget/ck;

    invoke-interface {v0}, Landroid/support/design/widget/ck;->a()V

    return-void
.end method
