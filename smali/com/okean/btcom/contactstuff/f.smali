.class public Lcom/okean/btcom/contactstuff/f;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/okean/btcom/c/f;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/c/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x7f03001e

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/contactstuff/f;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/f;->a:Lcom/okean/btcom/c/f;

    return-void
.end method

.method public static final a(Landroid/content/Context;J)Landroid/graphics/Bitmap;
    .locals 11

    const v9, 0x3f333333    # 0.7f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const-string v5, "#BAB399"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    add-float/2addr v7, v8

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/okean/btcom/contactstuff/f;)Lcom/okean/btcom/c/f;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/f;->a:Lcom/okean/btcom/c/f;

    return-object v0
.end method

.method private varargs a(Lcom/okean/btcom/contactstuff/d;[Landroid/view/View;)V
    .locals 3

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    return-object v0
.end method

.method public a(Lcom/okean/btcom/contactstuff/i;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/okean/btcom/contactstuff/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/okean/btcom/contactstuff/d;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/okean/btcom/contactstuff/i;

    invoke-virtual {p0, p1}, Lcom/okean/btcom/contactstuff/f;->a(Lcom/okean/btcom/contactstuff/i;)V

    return-void
.end method

.method public b(Lcom/okean/btcom/contactstuff/i;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/okean/btcom/contactstuff/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/okean/btcom/contactstuff/d;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/okean/btcom/contactstuff/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0, p1}, Lcom/okean/btcom/contactstuff/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/i;

    instance-of v1, v0, Lcom/okean/btcom/contactstuff/a;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f03001f

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0d0084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0d0085

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/okean/btcom/contactstuff/g;

    invoke-direct {v2, p0}, Lcom/okean/btcom/contactstuff/g;-><init>(Lcom/okean/btcom/contactstuff/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/okean/btcom/contactstuff/h;

    invoke-direct {v0, p0}, Lcom/okean/btcom/contactstuff/h;-><init>(Lcom/okean/btcom/contactstuff/f;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    instance-of v1, v0, Lcom/okean/btcom/contactstuff/j;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f030020

    if-eq v0, v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/okean/btcom/contactstuff/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f03001e

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03001e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_6
    const v2, 0x7f0d007f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0d0083

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0d0081

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0d007e

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0d0080

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0d0082

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v8, 0x1

    aput-object v4, v2, v8

    const/4 v8, 0x2

    aput-object v5, v2, v8

    const/4 v8, 0x3

    aput-object v6, v2, v8

    const/4 v8, 0x4

    aput-object v7, v2, v8

    invoke-direct {p0, v1, v2}, Lcom/okean/btcom/contactstuff/f;->a(Lcom/okean/btcom/contactstuff/d;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/okean/btcom/contactstuff/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->f()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/okean/btcom/contactstuff/f;->a(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_7
    const/16 v2, 0x8

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v2, 0x0

    const v5, 0x7f020054

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_8
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    const v2, 0x7f020054

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f020055

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->j()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_9
    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    const v5, 0x7f020053

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Lcom/okean/btcom/contactstuff/i;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const v2, 0x7f020053

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f020054

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_d
    const v2, 0x7f020053

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    const v1, 0x7f020053

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f020086

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    const v1, 0x7f020054

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f020086

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    const v1, 0x7f020054

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f020087

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/okean/btcom/contactstuff/f;->a:Lcom/okean/btcom/c/f;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/okean/btcom/contactstuff/f;->a:Lcom/okean/btcom/c/f;

    sget-object v2, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/okean/btcom/contactstuff/f;->a:Lcom/okean/btcom/c/f;

    sget-object v2, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/okean/btcom/contactstuff/f;->a:Lcom/okean/btcom/c/f;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/d;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/okean/btcom/contactstuff/f;->a:Lcom/okean/btcom/c/f;

    sget-object v2, Lcom/okean/btcom/state/InterfaceType;->c:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0d0080
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/okean/btcom/contactstuff/i;

    invoke-virtual {p0, p1}, Lcom/okean/btcom/contactstuff/f;->b(Lcom/okean/btcom/contactstuff/i;)V

    return-void
.end method
