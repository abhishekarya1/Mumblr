.class Landroid/support/v7/app/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/q;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/v;->c:Landroid/support/v7/app/q;

    iput-object p2, p0, Landroid/support/v7/app/v;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/v;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/v;->c:Landroid/support/v7/app/q;

    invoke-static {v0}, Landroid/support/v7/app/q;->j(Landroid/support/v7/app/q;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/v;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/v;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/q;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
