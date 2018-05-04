.class public Landroid/support/v7/app/ag;
.super Landroid/support/v4/app/z;

# interfaces
.implements Landroid/support/v4/app/bq;
.implements Landroid/support/v7/app/ah;
.implements Landroid/support/v7/app/h;


# instance fields
.field private m:Landroid/support/v7/app/ai;

.field private n:I

.field private o:Z

.field private p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ag;->n:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/bi;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/bp;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/bp;->a(Landroid/app/Activity;)Landroid/support/v4/app/bp;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/app/bi;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ai;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroid/support/v7/app/g;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->g()Landroid/support/v7/app/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/bi;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/bp;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->e()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/support/v4/view/v;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->g()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroid/support/v7/app/ag;->o:Z

    :goto_0
    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/ag;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/ag;->o:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/support/v7/app/a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->a()Landroid/support/v7/app/a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ag;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/gk;

    invoke-super {p0}, Landroid/support/v4/app/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/gk;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/ag;->p:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ag;->p:Landroid/content/res/Resources;

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ag;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/bp;->a(Landroid/content/Context;)Landroid/support/v4/app/bp;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ag;->a(Landroid/support/v4/app/bp;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ag;->b(Landroid/support/v4/app/bp;)V

    invoke-virtual {v0}, Landroid/support/v4/app/bp;->a()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ag;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->e()V

    return-void
.end method

.method public j()Landroid/support/v7/app/ai;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ag;->m:Landroid/support/v7/app/ai;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroid/support/v7/app/ai;->a(Landroid/app/Activity;Landroid/support/v7/app/ah;)Landroid/support/v7/app/ai;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ag;->m:Landroid/support/v7/app/ai;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ag;->m:Landroid/support/v7/app/ai;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->a(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v7/app/ag;->p:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ag;->p:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->h()V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/ag;->n:I

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/ag;->n:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/ag;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget v0, p0, Landroid/support/v7/app/ag;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ag;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onDestroy()V

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ag;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->h()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onPostResume()V

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->d()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onStop()V

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ai;->c()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ai;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/ag;->j()Landroid/support/v7/app/ai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ai;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->setTheme(I)V

    iput p1, p0, Landroid/support/v7/app/ag;->n:I

    return-void
.end method
