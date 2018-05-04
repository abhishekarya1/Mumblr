.class Landroid/support/v7/app/bo;
.super Landroid/support/v7/view/n;


# instance fields
.field final synthetic a:Landroid/support/v7/app/bi;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/bi;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/app/bi;

    invoke-direct {p0, p2}, Landroid/support/v7/view/n;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/n;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/app/bi;

    invoke-static {v0}, Landroid/support/v7/app/bi;->c(Landroid/support/v7/app/bi;)Landroid/support/v7/widget/cf;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/cf;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/app/bo;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/bo;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/app/bi;

    invoke-static {v1, v0}, Landroid/support/v7/app/bi;->a(Landroid/support/v7/app/bi;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/app/bi;

    invoke-static {v1}, Landroid/support/v7/app/bi;->b(Landroid/support/v7/app/bi;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/app/bi;

    invoke-static {v1}, Landroid/support/v7/app/bi;->c(Landroid/support/v7/app/bi;)Landroid/support/v7/widget/cf;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v7/widget/cf;->m()V

    iget-object v1, p0, Landroid/support/v7/app/bo;->a:Landroid/support/v7/app/bi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/app/bi;->a(Landroid/support/v7/app/bi;Z)Z

    :cond_0
    return v0
.end method
