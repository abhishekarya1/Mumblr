.class Landroid/support/v7/app/ax;
.super Landroid/support/v4/view/ew;


# instance fields
.field final synthetic a:Landroid/support/v7/app/aw;


# direct methods
.method constructor <init>(Landroid/support/v7/app/aw;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/aw;

    invoke-direct {p0}, Landroid/support/v4/view/ew;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/aw;

    iget-object v0, v0, Landroid/support/v7/app/aw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/aw;

    iget-object v0, v0, Landroid/support/v7/app/aw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/aw;

    iget-object v0, v0, Landroid/support/v7/app/aw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ee;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ee;->a(Landroid/support/v4/view/ev;)Landroid/support/v4/view/ee;

    iget-object v0, p0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/aw;

    iget-object v0, v0, Landroid/support/v7/app/aw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ee;

    return-void
.end method
