.class public Landroid/support/v4/app/w;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v0, p0, Landroid/support/v4/app/w;->a:I

    iput v0, p0, Landroid/support/v4/app/w;->b:I

    iput-boolean v1, p0, Landroid/support/v4/app/w;->c:Z

    iput-boolean v1, p0, Landroid/support/v4/app/w;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/w;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aw;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/w;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/w;->i:Z

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aw;

    iput-boolean v1, p0, Landroid/support/v4/app/w;->g:Z

    invoke-virtual {p1}, Landroid/support/v4/app/aw;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/w;->e:I

    iget v0, p0, Landroid/support/v4/app/w;->e:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/w;->getActivity()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/w;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->a(Z)V

    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/w;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/w;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->i:Z

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/app/w;->g:Z

    iget v0, p0, Landroid/support/v4/app/w;->e:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/w;->getFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/w;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/w;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aw;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->b()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/w;->b:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/w;->d:Z

    return-void
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/w;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/w;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/w;->a(Landroid/app/Dialog;I)V

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->mHost:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/w;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/w;->getActivity()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/w;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-boolean v0, p0, Landroid/support/v4/app/w;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->h:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v4/app/w;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/w;->d:Z

    if-eqz p1, :cond_0

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/w;->a:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/w;->b:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->c:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/w;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/w;->e:I

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/w;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iget-boolean v0, p0, Landroid/support/v4/app/w;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/w;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/w;->h:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/w;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->a(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/w;->a:I

    if-eqz v0, :cond_1

    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/w;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroid/support/v4/app/w;->b:I

    if-eqz v0, :cond_2

    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/w;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/w;->c:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/w;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/w;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/w;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroid/support/v4/app/w;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/w;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
