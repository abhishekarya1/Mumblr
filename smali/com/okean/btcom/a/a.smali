.class public Lcom/okean/btcom/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Map;

.field private final g:Lcom/okean/btcom/c/d;

.field private final h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/okean/btcom/c/d;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/a/a;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/okean/btcom/a/a;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/a/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/okean/btcom/a/a;->g:Lcom/okean/btcom/c/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/a/a;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/okean/btcom/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/okean/btcom/a/a;->c:I

    iget-object v0, p0, Lcom/okean/btcom/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/okean/btcom/a/a;->d:I

    iget-object v0, p0, Lcom/okean/btcom/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/okean/btcom/a/a;->e:I

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/okean/btcom/a/c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/okean/btcom/a/c;-><init>(Lcom/okean/btcom/a/b;)V

    const v0, 0x7f0d007a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/okean/btcom/a/c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0d007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/okean/btcom/a/c;->b:Landroid/widget/TextView;

    const v0, 0x7f0d007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final a(J)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/okean/btcom/a/a;->g:Lcom/okean/btcom/c/d;

    invoke-virtual {v0}, Lcom/okean/btcom/c/d;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/okean/btcom/a/a;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/okean/btcom/a/a;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/okean/btcom/a/a;->g:Lcom/okean/btcom/c/d;

    invoke-virtual {v4}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/okean/btcom/contactstuff/f;->a(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/okean/btcom/a/a;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/okean/btcom/b/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/b/a;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/okean/btcom/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(JI)V
    .locals 11

    iget-object v0, p0, Lcom/okean/btcom/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/b/a;

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->a()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    new-instance v1, Lcom/okean/btcom/b/a;

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->e()J

    move-result-wide v8

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/okean/btcom/b/a;-><init>(JJILjava/lang/String;J)V

    invoke-interface {v10, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/okean/btcom/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/okean/btcom/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/okean/btcom/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/a/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/a/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/a/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/okean/btcom/a/a;->a(I)Lcom/okean/btcom/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v6, 0x7f02004b

    const v1, 0x7f03001d

    const v0, 0x7f03001c

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/okean/btcom/a/a;->a(I)Lcom/okean/btcom/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/okean/btcom/b/a;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_1

    :goto_1
    invoke-direct {p0, v0, p3}, Lcom/okean/btcom/a/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/a/c;

    iget-object v1, v0, Lcom/okean/btcom/a/c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/okean/btcom/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/okean/btcom/b/a;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_3
    invoke-virtual {v4}, Lcom/okean/btcom/b/a;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_4
    return-object p2

    :pswitch_0
    move v2, v3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v0, :cond_3

    invoke-direct {p0, v0, p3}, Lcom/okean/btcom/a/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1, p3}, Lcom/okean/btcom/a/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/okean/btcom/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/okean/btcom/a/c;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/okean/btcom/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/okean/btcom/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/okean/btcom/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_3
    iget-object v1, v0, Lcom/okean/btcom/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_4
    iget-object v1, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/okean/btcom/a/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/okean/btcom/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    iget-object v1, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/okean/btcom/b/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/okean/btcom/a/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :pswitch_5
    iget-object v1, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/okean/btcom/a/a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/okean/btcom/a/a;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/okean/btcom/a/c;->c:Landroid/widget/TextView;

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
