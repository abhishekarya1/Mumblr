.class Landroid/support/v7/app/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/q;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/u;->c:Landroid/support/v7/app/q;

    iput-object p2, p0, Landroid/support/v7/app/u;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/u;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/u;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/u;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/q;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
