.class public Lcom/okean/btcom/c/d;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/okean/btcom/c/a;


# instance fields
.field private a:Lcom/okean/btcom/a/a;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/okean/btcom/b/b;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/EditText;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/okean/btcom/c/e;

    invoke-direct {v0, p0}, Lcom/okean/btcom/c/e;-><init>(Lcom/okean/btcom/c/d;)V

    iput-object v0, p0, Lcom/okean/btcom/c/d;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/c/d;)Lcom/okean/btcom/a/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/okean/btcom/c/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/c/d;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/okean/btcom/c/d;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/okean/btcom/c/d;->e()Lcom/okean/btcom/state/InterfaceType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/okean/btcom/c/d;->g:J

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/state/InterfaceType;JLjava/lang/String;)Lcom/okean/btcom/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/c/d;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v1, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/a/a;->a(Lcom/okean/btcom/b/a;)V

    iget-object v0, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private e()Lcom/okean/btcom/state/InterfaceType;
    .locals 4

    invoke-virtual {p0}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/okean/btcom/c/d;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/okean/btcom/phone/a;->a(J)Lcom/okean/btcom/state/InterfaceType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Currently unable to send message."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/c/d;->i:J

    return-wide v0
.end method

.method public c_()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/d;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/c/d;->c:Lcom/okean/btcom/b/b;

    iget-wide v2, p0, Lcom/okean/btcom/c/d;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/b/b;->g(J)V

    iget-object v0, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/a/a;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/d;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/c/d;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/okean/btcom/c/d;->d()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030030

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/okean/btcom/c/d;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->u()Lcom/okean/btcom/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/okean/btcom/c/d;->c:Lcom/okean/btcom/b/b;

    const v1, 0x7f0d0099

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/okean/btcom/c/d;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/okean/btcom/a/a;

    invoke-direct {v1, v0, p0}, Lcom/okean/btcom/a/a;-><init>(Landroid/content/Context;Lcom/okean/btcom/c/d;)V

    iput-object v1, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    iget-object v0, p0, Lcom/okean/btcom/c/d;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/okean/btcom/c/d;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0d0098

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/okean/btcom/c/d;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0d0097

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/okean/btcom/c/d;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0d0096

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/c/d;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/okean/btcom/c/d;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/okean/btcom/c/d;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/okean/btcom/c/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/a/a;->b()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/d;->f:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/okean/btcom/c/d;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p0}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/okean/btcom/b/a;

    invoke-virtual {v1}, Lcom/okean/btcom/b/a;->c()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v2

    invoke-direct {p0}, Lcom/okean/btcom/c/d;->e()Lcom/okean/btcom/state/InterfaceType;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v4, "Re-sending message..."

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Lcom/okean/btcom/b/a;->b()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/state/InterfaceType;JLcom/okean/btcom/b/a;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/okean/btcom/b/a;->a(I)V

    iget-object v0, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iget-object v2, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v2}, Lcom/okean/btcom/a/a;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Are you sure you want to delete all messages?"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Delete"

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    const-string v2, "No messages to delete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->w()V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0d00d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0, p0}, Lcom/okean/btcom/BFActivity;->b(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ARG_CONTACT_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/okean/btcom/c/d;->g:J

    const-string v2, "ARG_CONTACT_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/okean/btcom/c/d;->h:Ljava/lang/String;

    const-string v2, "ARG_CONTACT_ANDROID_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/okean/btcom/c/d;->i:J

    iget-object v1, p0, Lcom/okean/btcom/c/d;->c:Lcom/okean/btcom/b/b;

    iget-wide v2, p0, Lcom/okean/btcom/c/d;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/okean/btcom/b/b;->b(J)V

    iget-object v1, p0, Lcom/okean/btcom/c/d;->c:Lcom/okean/btcom/b/b;

    iget-wide v2, p0, Lcom/okean/btcom/c/d;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/okean/btcom/b/b;->f(J)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v2}, Lcom/okean/btcom/a/a;->a()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/okean/btcom/b/a;

    iget-object v3, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v3, v1}, Lcom/okean/btcom/a/a;->a(Lcom/okean/btcom/b/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/okean/btcom/c/d;->a:Lcom/okean/btcom/a/a;

    invoke-virtual {v1}, Lcom/okean/btcom/a/a;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const-string v1, "Chat with %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/okean/btcom/c/d;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
