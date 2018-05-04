.class Landroid/support/design/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/internal/c;


# direct methods
.method constructor <init>(Landroid/support/design/internal/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/c;->b(Z)V

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/c;

    invoke-static {v1}, Landroid/support/design/internal/c;->a(Landroid/support/design/internal/c;)Landroid/support/v7/view/menu/i;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/c;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/i;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/x;I)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/c;

    invoke-static {v1}, Landroid/support/design/internal/c;->b(Landroid/support/design/internal/c;)Landroid/support/design/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/internal/f;->a(Landroid/support/v7/view/menu/m;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/c;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/c;->b(Z)V

    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/design/internal/c;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/c;->a(Z)V

    return-void
.end method
