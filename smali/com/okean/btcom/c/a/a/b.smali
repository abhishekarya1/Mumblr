.class public final Lcom/okean/btcom/c/a/a/b;
.super Landroid/support/v4/app/w;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/okean/btcom/c/a;


# instance fields
.field private j:Lcom/okean/btcom/BFActivity;

.field private k:Lcom/okean/btcom/c/a/a/d;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/okean/btcom/c/a/a/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/okean/btcom/c/a/a/b;

    invoke-direct {v1}, Lcom/okean/btcom/c/a/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/a/a/b;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/okean/btcom/c/a/a/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BT_MAC"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUGGESTED_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/okean/btcom/c/a/a/b;

    invoke-direct {v1}, Lcom/okean/btcom/c/a/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/a/a/b;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0d009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/c/a/a/b;->l:Landroid/widget/EditText;

    const v0, 0x7f0d009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/c/a/a/b;->m:Landroid/widget/EditText;

    const v0, 0x7f0d009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/c/a/a/b;->n:Landroid/widget/EditText;

    const v0, 0x7f0d00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/okean/btcom/c/a/a/b;->o:Landroid/widget/EditText;

    return-void
.end method

.method private a(Lcom/okean/btcom/contactstuff/d;)V
    .locals 7

    const v6, 0x7f07004a

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/okean/btcom/c/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/okean/btcom/c/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->f()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "display_name"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/okean/btcom/c/a/a/b;->o:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method private a(Lcom/okean/btcom/state/InterfaceType;)V
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/c/a/a/b;->p:J

    invoke-static {p1, v0, v1}, Lcom/okean/btcom/c/a/c;->a(Lcom/okean/btcom/state/InterfaceType;J)Lcom/okean/btcom/c/a/c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/okean/btcom/c/a/c;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/BFActivity;->a(Landroid/support/v4/app/w;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/okean/btcom/c/a/a/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "WF_MAC"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUGGESTED_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/okean/btcom/c/a/a/b;

    invoke-direct {v1}, Lcom/okean/btcom/c/a/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/a/a/b;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreateDialog()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    iput-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    invoke-virtual {p0, v2}, Lcom/okean/btcom/c/a/a/b;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030034

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/okean/btcom/c/a/a/b;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BT_MAC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "WF_MAC"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "WF_P2P_MAC"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "CONTACT_ID"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/okean/btcom/c/a/a/b;->p:J

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "SUGGESTED_NAME"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    const v0, 0x7f070044

    iget-object v2, p0, Lcom/okean/btcom/c/a/a/b;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/okean/btcom/c/a/a/b;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/okean/btcom/c/a/a/b;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/okean/btcom/c/a/a/a;

    invoke-direct {v2, v1, v8, v6}, Lcom/okean/btcom/c/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    :goto_0
    iget-object v1, p0, Lcom/okean/btcom/c/a/a/b;->o:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getActivity()Landroid/support/v4/app/z;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070056

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070023

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v4, :cond_2

    const v0, 0x7f070045

    iget-object v1, p0, Lcom/okean/btcom/c/a/a/b;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "SUGGESTED_NAME"

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/okean/btcom/c/a/a/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/okean/btcom/c/a/a/b;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/okean/btcom/c/a/a/a;

    invoke-direct {v1, v8, v4, v6}, Lcom/okean/btcom/c/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const v0, 0x7f070046

    iget-object v1, p0, Lcom/okean/btcom/c/a/a/b;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/okean/btcom/contactstuff/d;

    invoke-direct {v1, v6}, Lcom/okean/btcom/contactstuff/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/okean/btcom/contactstuff/d;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/okean/btcom/c/a/a/a;

    invoke-direct {v2, v1}, Lcom/okean/btcom/c/a/a/a;-><init>(Lcom/okean/btcom/contactstuff/d;)V

    iput-object v2, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/okean/btcom/c/a/a/b;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const v1, 0x7f070043

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->u()Lcom/okean/btcom/b/b;

    move-result-object v0

    iget-wide v4, p0, Lcom/okean/btcom/c/a/a/b;->p:J

    invoke-virtual {v0, v4, v5}, Lcom/okean/btcom/b/b;->a(J)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/okean/btcom/c/a/a/b;->a(Lcom/okean/btcom/contactstuff/d;)V

    new-instance v2, Lcom/okean/btcom/c/a/a/f;

    invoke-direct {v2, v0}, Lcom/okean/btcom/c/a/a/f;-><init>(Lcom/okean/btcom/contactstuff/i;)V

    iput-object v2, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    const-string v4, "Contact id %s not found."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/okean/btcom/c/a/a/b;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/okean/btcom/c/a/a/c;->a:[I

    invoke-virtual {p1}, Lcom/okean/btcom/state/InterfaceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    invoke-interface {v0}, Lcom/okean/btcom/c/a/a/d;->b()Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/okean/btcom/contactstuff/i;->b(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/i;

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    invoke-interface {v0}, Lcom/okean/btcom/c/a/a/d;->b()Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/okean/btcom/contactstuff/i;->a(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/i;

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    invoke-interface {v0}, Lcom/okean/btcom/c/a/a/d;->b()Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    invoke-virtual {v0, p2}, Lcom/okean/btcom/contactstuff/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c_()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/w;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "display_name"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    invoke-interface {v3}, Lcom/okean/btcom/c/a/a/d;->b()Lcom/okean/btcom/contactstuff/i;

    move-result-object v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/okean/btcom/contactstuff/i;->a(J)V

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    invoke-interface {v0}, Lcom/okean/btcom/c/a/a/d;->b()Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/c/a/a/b;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/okean/btcom/contactstuff/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    iget-object v1, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v1}, Lcom/okean/btcom/BFActivity;->u()Lcom/okean/btcom/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/okean/btcom/c/a/a/d;->a(Lcom/okean/btcom/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    const-string v1, "Failed."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->B()Lcom/okean/btcom/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/c/f;->c()V

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->B()Lcom/okean/btcom/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/c/f;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->j:Lcom/okean/btcom/BFActivity;

    iget-object v1, p0, Lcom/okean/btcom/c/a/a/b;->k:Lcom/okean/btcom/c/a/a/d;

    invoke-interface {v1}, Lcom/okean/btcom/c/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->m:Landroid/widget/EditText;

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-direct {p0, v0}, Lcom/okean/btcom/c/a/a/b;->a(Lcom/okean/btcom/state/InterfaceType;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->n:Landroid/widget/EditText;

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-direct {p0, v0}, Lcom/okean/btcom/c/a/a/b;->a(Lcom/okean/btcom/state/InterfaceType;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/c/a/a/b;->o:Landroid/widget/EditText;

    if-ne v0, p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/c/a/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/okean/btcom/c/a/a/b;->b(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/w;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/w;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
