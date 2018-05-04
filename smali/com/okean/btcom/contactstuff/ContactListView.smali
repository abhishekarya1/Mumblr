.class public Lcom/okean/btcom/contactstuff/ContactListView;
.super Landroid/widget/ListView;


# instance fields
.field public a:Lcom/okean/btcom/contactstuff/f;

.field private final b:Lcom/okean/btcom/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/okean/btcom/b/b;

    invoke-direct {v0, p1}, Lcom/okean/btcom/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->b:Lcom/okean/btcom/b/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/okean/btcom/b/b;

    invoke-direct {v0, p1}, Lcom/okean/btcom/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->b:Lcom/okean/btcom/b/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/okean/btcom/b/b;

    invoke-direct {v0, p1}, Lcom/okean/btcom/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->b:Lcom/okean/btcom/b/b;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/okean/btcom/contactstuff/d;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/okean/btcom/contactstuff/d;

    if-ne v3, v4, :cond_0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->e()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public a(I)Lcom/okean/btcom/contactstuff/i;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, p1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->clear()V

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->b:Lcom/okean/btcom/b/b;

    invoke-virtual {v0}, Lcom/okean/btcom/b/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    iget-object v2, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v2, v0}, Lcom/okean/btcom/contactstuff/f;->a(Lcom/okean/btcom/contactstuff/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/settings/b;->l:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v1}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-static {}, Lcom/okean/btcom/contactstuff/a;->a()Lcom/okean/btcom/contactstuff/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->a(Lcom/okean/btcom/contactstuff/i;)V

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    sget-object v1, Lcom/okean/btcom/contactstuff/j;->a:Lcom/okean/btcom/contactstuff/j;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->a(Lcom/okean/btcom/contactstuff/i;)V

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/okean/btcom/c/f;)V
    .locals 1

    new-instance v0, Lcom/okean/btcom/contactstuff/f;

    invoke-direct {v0, p1}, Lcom/okean/btcom/contactstuff/f;-><init>(Lcom/okean/btcom/c/f;)V

    iput-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {p0, v0}, Lcom/okean/btcom/contactstuff/ContactListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Lcom/okean/btcom/contactstuff/i;)V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, p1}, Lcom/okean/btcom/contactstuff/f;->b(Lcom/okean/btcom/contactstuff/i;)V

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    sget-object v1, Lcom/okean/btcom/contactstuff/j;->a:Lcom/okean/btcom/contactstuff/j;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->a(Lcom/okean/btcom/contactstuff/i;)V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->b:Lcom/okean/btcom/b/b;

    check-cast p1, Lcom/okean/btcom/contactstuff/d;

    invoke-virtual {v0, p1}, Lcom/okean/btcom/b/b;->a(Lcom/okean/btcom/contactstuff/d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to remove contact"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p2}, Lcom/okean/btcom/contactstuff/i;->a(Z)V

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/okean/btcom/contactstuff/i;->b(Z)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/okean/btcom/contactstuff/i;->b(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    invoke-interface {v0, v2}, Lcom/okean/btcom/contactstuff/i;->b(Z)V

    invoke-interface {v0, v2}, Lcom/okean/btcom/contactstuff/i;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p2}, Lcom/okean/btcom/contactstuff/i;->b(Z)V

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getAllContacts()Ljava/util/Collection;
    .locals 3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
