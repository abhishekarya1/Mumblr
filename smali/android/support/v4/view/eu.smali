.class final Landroid/support/v4/view/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ex;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ex;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/eu;->a:Landroid/support/v4/view/ex;

    iput-object p2, p0, Landroid/support/v4/view/eu;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/eu;->a:Landroid/support/v4/view/ex;

    iget-object v1, p0, Landroid/support/v4/view/eu;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ex;->a(Landroid/view/View;)V

    return-void
.end method
