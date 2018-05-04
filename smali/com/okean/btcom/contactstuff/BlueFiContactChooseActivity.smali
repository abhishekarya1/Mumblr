.class public Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ArrayAdapter;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->b:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->setResult(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0d0070

    invoke-virtual {p0, v0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->a:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f03002e

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->b:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/okean/btcom/b/b;

    invoke-direct {v0, p0}, Lcom/okean/btcom/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/okean/btcom/b/b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/okean/btcom/b/b;->close()V

    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->b:Landroid/widget/ArrayAdapter;

    new-instance v4, Lcom/okean/btcom/contactstuff/c;

    invoke-direct {v4, p0, v0}, Lcom/okean/btcom/contactstuff/c;-><init>(Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;Lcom/okean/btcom/contactstuff/d;)V

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->b:Landroid/widget/ArrayAdapter;

    new-instance v4, Lcom/okean/btcom/contactstuff/c;

    invoke-direct {v4, p0, v0}, Lcom/okean/btcom/contactstuff/c;-><init>(Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;Lcom/okean/btcom/contactstuff/d;)V

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/okean/btcom/contactstuff/b;

    invoke-direct {v1, p0}, Lcom/okean/btcom/contactstuff/b;-><init>(Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;->finish()V

    goto :goto_1
.end method
