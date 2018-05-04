.class public final Lcom/okean/btcom/e/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:[I

.field private d:[I

.field private e:[[I

.field private f:I

.field private g:I

.field private h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/okean/btcom/e/a/b;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/okean/btcom/e/a/b;->b:[I

    return-void

    :array_0
    .array-data 4
        0x47ff
        0x4fff
        0x57ff
        0x5fff
        0x67ff
        0x6fff
        0x77ff
        0x7fff
    .end array-data

    :array_1
    .array-data 4
        0xccd
        0x2ccd
        0x5333
        0x7fff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x118

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/okean/btcom/e/a/b;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/okean/btcom/e/a/b;->d:[I

    const/4 v0, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/okean/btcom/e/a/b;->e:[[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/okean/btcom/e/a/b;->h:[I

    return-void
.end method

.method private static final a(II)I
    .locals 1

    sub-int v0, p0, p1

    invoke-static {v0}, Lcom/okean/btcom/e/a/b;->b(I)I

    move-result v0

    return v0
.end method

.method private final a(II[II[I)V
    .locals 6

    const/16 v0, 0xd

    new-array v5, v0, [I

    invoke-direct {p0, p1}, Lcom/okean/btcom/e/a/b;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/b;->a([IIII[I)V

    invoke-static {p2, v5, p5}, Lcom/okean/btcom/e/a/b;->a(I[I[I)V

    return-void
.end method

.method private final a(II[I[I)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/16 v1, 0x78

    if-le p1, v1, :cond_1

    :cond_0
    iget p1, p0, Lcom/okean/btcom/e/a/b;->g:I

    :cond_1
    iput p1, p0, Lcom/okean/btcom/e/a/b;->g:I

    sget-object v1, Lcom/okean/btcom/e/a/b;->b:[I

    aget v2, v1, p2

    move v1, v0

    :goto_0
    const/16 v3, 0x27

    if-gt v1, v3, :cond_2

    sub-int v3, v1, p1

    add-int/lit8 v3, v3, 0x78

    aget v3, p4, v3

    invoke-static {v2, v3}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v3

    add-int/lit8 v4, v1, 0x78

    aget v5, p3, v1

    invoke-static {v5, v3}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v3

    aput v3, p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v1, 0x77

    if-gt v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x28

    aget v1, p4, v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final a(I[I[I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xd

    packed-switch p0, :pswitch_data_0

    move v1, v2

    move v4, v0

    move v0, v2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aput v2, p2, v0

    add-int/lit8 v5, v3, 0x1

    aput v2, p2, v3

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v0, v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v5

    add-int/lit8 v1, v4, -0x1

    if-gtz v1, :cond_1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    aput v2, p2, v3

    move v3, v0

    goto :goto_1

    :pswitch_0
    aput v2, p2, v2

    move v0, v1

    :goto_2
    add-int/lit8 v3, v0, 0x1

    aput v2, p2, v0

    move v0, v3

    :goto_3
    add-int/lit8 v3, v0, 0x1

    aput v2, p2, v0

    move v0, v3

    :goto_4
    add-int/lit8 v3, v0, 0x1

    aget v4, p1, v2

    aput v4, p2, v0

    const/16 v0, 0xc

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    :pswitch_3
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a([I)V
    .locals 6

    const/16 v5, 0x6600

    const/16 v4, 0x4e66

    const/16 v3, 0x2b33

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_6

    aget v0, p0, v1

    if-gez v0, :cond_3

    aget v0, p0, v1

    const/16 v2, -0x8000

    if-ne v0, v2, :cond_0

    const/16 v0, 0x7fff

    :goto_1
    if-ge v0, v3, :cond_1

    shl-int/lit8 v0, v0, 0x1

    :goto_2
    neg-int v0, v0

    aput v0, p0, v1

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget v0, p0, v1

    neg-int v0, v0

    goto :goto_1

    :cond_1
    if-ge v0, v4, :cond_2

    add-int/lit16 v0, v0, 0x2b33

    goto :goto_2

    :cond_2
    shr-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, p0, v1

    if-ge v0, v3, :cond_4

    shl-int/lit8 v0, v0, 0x1

    :goto_4
    aput v0, p0, v1

    goto :goto_3

    :cond_4
    if-ge v0, v4, :cond_5

    add-int/lit16 v0, v0, 0x2b33

    goto :goto_4

    :cond_5
    shr-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final a([IIII[I)V
    .locals 8

    const/4 v1, 0x1

    sget-object v0, Lcom/okean/btcom/e/a/b;->a:[I

    aget v4, v0, p4

    const/4 v0, 0x6

    invoke-static {v0, p3}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v5

    invoke-static {v5, v1}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/okean/btcom/e/a/b;->c(II)I

    move-result v6

    const/4 v0, 0x0

    const/16 v1, 0xd

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v3, p2, 0x1

    aget v1, p1, p2

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x7

    shl-int/lit8 v1, v1, 0xc

    invoke-static {v4, v1}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v1

    invoke-static {v1, v6}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v7, v5}, Lcom/okean/btcom/e/a/b;->d(II)I

    move-result v7

    aput v7, p5, v0

    move v0, v1

    move p2, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a([II[I[II)V
    .locals 9

    move v0, p5

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-lez p2, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget v0, p3, v0

    const/16 v1, 0x8

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    aget v5, p1, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/b;->h:[I

    aget v0, v0, v2

    const/16 v6, -0x8000

    if-ne v5, v6, :cond_0

    const/16 v6, -0x8000

    if-ne v0, v6, :cond_0

    const/16 v0, 0x7fff

    :goto_2
    invoke-static {v1, v0}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v1

    const/16 v0, -0x8000

    if-ne v5, v0, :cond_1

    const/16 v0, -0x8000

    if-ne v1, v0, :cond_1

    const/16 v0, 0x7fff

    :goto_3
    iget-object v5, p0, Lcom/okean/btcom/e/a/b;->h:[I

    add-int/lit8 v6, v2, 0x1

    iget-object v7, p0, Lcom/okean/btcom/e/a/b;->h:[I

    aget v7, v7, v2

    invoke-static {v7, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, v5, v6

    move v0, v2

    goto :goto_1

    :cond_0
    mul-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lcom/okean/btcom/e/a/b;->b(I)I

    move-result v0

    goto :goto_2

    :cond_1
    mul-int v0, v5, v1

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lcom/okean/btcom/e/a/b;->b(I)I

    move-result v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, p5, 0x1

    iget-object v2, p0, Lcom/okean/btcom/e/a/b;->h:[I

    const/4 v5, 0x0

    aput v1, v2, v5

    aput v1, p4, p5

    move p5, v0

    move p2, v4

    move v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final a([I[I)V
    .locals 7

    const/4 v6, -0x4

    const/4 v5, -0x8

    const/16 v4, -0x10

    const/16 v3, -0x20

    const/16 v2, 0x3333

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0, v3}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x1

    aget v0, p0, v0

    invoke-static {v0, v3}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x2

    aget v0, p0, v0

    invoke-static {v0, v4}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x3

    aget v0, p0, v0

    invoke-static {v0, v4}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    const/16 v1, -0x1400

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x4

    aget v0, p0, v0

    invoke-static {v0, v5}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    const/16 v1, 0xbc

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v0

    const/16 v1, 0x4b17

    invoke-static {v1, v0}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x5

    aget v0, p0, v0

    invoke-static {v0, v5}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    const/16 v1, -0xe00

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v0

    const/16 v1, 0x4444

    invoke-static {v1, v0}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x6

    aget v0, p0, v0

    invoke-static {v0, v6}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    const/16 v1, -0x2aa

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v0

    const/16 v1, 0x7ade

    invoke-static {v1, v0}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x7

    aget v0, p0, v0

    invoke-static {v0, v6}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    const/16 v1, -0x8f0

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/b;->a(II)I

    move-result v0

    const/16 v1, 0x740c

    invoke-static {v1, v0}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static final a([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x2

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v1

    aput v1, p2, v0

    aget v1, p2, v0

    aget v2, p0, v0

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)[I
    .locals 5

    const/4 v0, 0x7

    const/4 v3, 0x0

    const/16 v1, 0xf

    if-le p1, v1, :cond_2

    shr-int/lit8 v1, p1, 0x3

    add-int/lit8 v2, v1, -0x1

    :goto_0
    shl-int/lit8 v1, v2, 0x3

    sub-int v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, -0x4

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    :goto_2
    if-gt v2, v0, :cond_0

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v2, -0x8

    goto :goto_1

    :cond_1
    move v4, v1

    move v1, v2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method private final a([I[I[I[I[I[I)[I
    .locals 8

    const/16 v0, 0x28

    new-array v5, v0, [I

    const/16 v0, 0xa0

    new-array v7, v0, [I

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_1

    aget v1, p5, v6

    aget v2, p4, v6

    mul-int/lit8 v4, v6, 0xd

    move-object v0, p0

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/b;->a(II[II[I)V

    aget v0, p2, v6

    aget v1, p3, v6

    iget-object v2, p0, Lcom/okean/btcom/e/a/b;->c:[I

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/okean/btcom/e/a/b;->a(II[I[I)V

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v6, 0x28

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/okean/btcom/e/a/b;->c:[I

    add-int/lit8 v3, v0, 0x78

    aget v2, v2, v3

    aput v2, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v7}, Lcom/okean/btcom/e/a/b;->b([I[I)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/okean/btcom/e/a/b;->b([I)V

    return-object v0
.end method

.method private static final b(I)I
    .locals 2

    const/16 v1, 0x7fff

    const/16 v0, -0x8000

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v1, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method private static final b(II)I
    .locals 1

    add-int v0, p0, p1

    invoke-static {v0}, Lcom/okean/btcom/e/a/b;->b(I)I

    move-result v0

    return v0
.end method

.method private final b([I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/okean/btcom/e/a/b;->i:I

    const/16 v3, 0x6e14

    invoke-static {v1, v3}, Lcom/okean/btcom/e/a/b;->e(II)I

    move-result v1

    aget v3, p1, v0

    invoke-static {v3, v1}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v1

    iput v1, p0, Lcom/okean/btcom/e/a/b;->i:I

    iget v1, p0, Lcom/okean/btcom/e/a/b;->i:I

    iget v3, p0, Lcom/okean/btcom/e/a/b;->i:I

    invoke-static {v1, v3}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v1

    and-int/lit8 v1, v1, -0x8

    invoke-static {v1}, Lcom/okean/btcom/e/a/b;->b(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x1

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b([I[I)[I
    .locals 13

    const/16 v2, 0xd

    iget-object v0, p0, Lcom/okean/btcom/e/a/b;->e:[[I

    iget v1, p0, Lcom/okean/btcom/e/a/b;->f:I

    aget-object v11, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/b;->e:[[I

    iget v1, p0, Lcom/okean/btcom/e/a/b;->f:I

    xor-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/okean/btcom/e/a/b;->f:I

    aget-object v12, v0, v1

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/16 v0, 0xa0

    new-array v4, v0, [I

    invoke-static {p1, v11}, Lcom/okean/btcom/e/a/b;->a([I[I)V

    invoke-static {v12, v11, v1}, Lcom/okean/btcom/e/a/b;->a([I[I[I)V

    invoke-static {v1}, Lcom/okean/btcom/e/a/b;->a([I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/b;->a([II[I[II)V

    invoke-static {v12, v11, v1}, Lcom/okean/btcom/e/a/b;->b([I[I[I)V

    invoke-static {v1}, Lcom/okean/btcom/e/a/b;->a([I)V

    const/16 v7, 0xe

    move-object v5, p0

    move-object v6, v1

    move-object v8, p2

    move-object v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/okean/btcom/e/a/b;->a([II[I[II)V

    invoke-static {v12, v11, v1}, Lcom/okean/btcom/e/a/b;->c([I[I[I)V

    invoke-static {v1}, Lcom/okean/btcom/e/a/b;->a([I)V

    const/16 v5, 0x1b

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/b;->a([II[I[II)V

    invoke-static {v11, v1}, Lcom/okean/btcom/e/a/b;->c([I[I)V

    invoke-static {v1}, Lcom/okean/btcom/e/a/b;->a([I)V

    const/16 v2, 0x78

    const/16 v5, 0x28

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/b;->a([II[I[II)V

    return-object v4
.end method

.method private static final c(II)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, -0x10

    if-gt p1, v1, :cond_2

    if-gez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    neg-int v0, p1

    invoke-static {p0, v0}, Lcom/okean/btcom/e/a/b;->d(II)I

    move-result v0

    goto :goto_0

    :cond_3
    shl-int v0, p0, p1

    goto :goto_0
.end method

.method private static final c([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final c([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x2

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v1

    aput v1, p2, v0

    aget v1, p2, v0

    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/b;->b(II)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final d(II)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_1

    if-gez p0, :cond_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, -0x10

    if-le p1, v1, :cond_0

    if-gez p1, :cond_2

    neg-int v0, p1

    shl-int v0, p0, v0

    goto :goto_0

    :cond_2
    shr-int v0, p0, p1

    goto :goto_0
.end method

.method private static final e(II)I
    .locals 1

    const/16 v0, -0x8000

    if-ne p1, v0, :cond_0

    if-ne p0, v0, :cond_0

    const/16 v0, 0x7fff

    :goto_0
    return v0

    :cond_0
    mul-int v0, p0, p1

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lcom/okean/btcom/e/a/b;->b(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a([B)[I
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    array-length v0, p1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid GSM Frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-byte v0, p1, v9

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid GSM Frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v2, v13, [I

    new-array v4, v13, [I

    new-array v3, v13, [I

    new-array v5, v13, [I

    const/16 v0, 0x34

    new-array v6, v0, [I

    aget-byte v0, p1, v9

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x2

    aput v0, v1, v9

    aget v0, v1, v9

    aget-byte v7, p1, v12

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v0, v7

    aput v0, v1, v9

    aget-byte v0, p1, v12

    and-int/lit8 v0, v0, 0x3f

    aput v0, v1, v12

    aget-byte v0, p1, v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1f

    aput v0, v1, v10

    aget-byte v0, p1, v10

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x2

    aput v0, v1, v11

    aget v0, v1, v11

    aget-byte v7, p1, v11

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v0, v7

    aput v0, v1, v11

    aget-byte v0, p1, v11

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0xf

    aput v0, v1, v13

    const/4 v0, 0x5

    aget-byte v7, p1, v11

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x2

    aput v7, v1, v0

    const/4 v0, 0x5

    aget v7, v1, v0

    aget-byte v8, p1, v13

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    aput v7, v1, v0

    const/4 v0, 0x6

    aget-byte v7, p1, v13

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    aput v7, v1, v0

    const/4 v0, 0x7

    const/4 v7, 0x5

    aget-byte v8, p1, v13

    and-int/lit8 v8, v8, 0x7

    aput v8, v1, v0

    aget-byte v0, p1, v7

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    aput v0, v2, v9

    const/4 v0, 0x6

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x1

    aput v7, v3, v9

    aget v7, v3, v9

    aget-byte v8, p1, v0

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    aput v7, v3, v9

    aget-byte v7, p1, v0

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x3

    aput v7, v4, v9

    const/4 v7, 0x7

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    aput v0, v5, v9

    aget v0, v5, v9

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v0, v8

    aput v0, v5, v9

    aget-byte v0, p1, v7

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    aput v0, v6, v9

    aget-byte v0, p1, v7

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7

    aput v0, v6, v12

    const/16 v0, 0x8

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x2

    aput v7, v6, v10

    aget v7, v6, v10

    aget-byte v8, p1, v0

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    aput v7, v6, v10

    aget-byte v7, p1, v0

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v11

    const/16 v7, 0x9

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7

    aput v0, v6, v13

    const/4 v0, 0x5

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/4 v0, 0x6

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x2

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/4 v0, 0x7

    const/16 v8, 0xa

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x1

    aput v7, v6, v0

    const/4 v0, 0x7

    aget v7, v6, v0

    aget-byte v9, p1, v8

    shr-int/lit8 v9, v9, 0x7

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v7, v9

    aput v7, v6, v0

    const/16 v0, 0x8

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x9

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0xa

    const/16 v7, 0xb

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x2

    aput v8, v6, v0

    const/16 v0, 0xa

    aget v8, v6, v0

    aget-byte v9, p1, v7

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    aput v8, v6, v0

    const/16 v0, 0xb

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0xc

    const/16 v8, 0xc

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    aget-byte v0, p1, v8

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    aput v0, v2, v12

    const/16 v0, 0xd

    aget-byte v7, p1, v8

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x1

    aput v7, v3, v12

    aget v7, v3, v12

    aget-byte v8, p1, v0

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    aput v7, v3, v12

    aget-byte v7, p1, v0

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x3

    aput v7, v4, v12

    const/16 v7, 0xe

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    aput v0, v5, v12

    aget v0, v5, v12

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v0, v8

    aput v0, v5, v12

    const/16 v0, 0xd

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0xe

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x1

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0xf

    const/16 v8, 0xf

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x2

    aput v7, v6, v0

    const/16 v0, 0xf

    aget v7, v6, v0

    aget-byte v9, p1, v8

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v7, v9

    aput v7, v6, v0

    const/16 v0, 0x10

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x11

    const/16 v7, 0x10

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x12

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x13

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x2

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x14

    const/16 v8, 0x11

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x1

    aput v7, v6, v0

    const/16 v0, 0x14

    aget v7, v6, v0

    aget-byte v9, p1, v8

    shr-int/lit8 v9, v9, 0x7

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v7, v9

    aput v7, v6, v0

    const/16 v0, 0x15

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x16

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x17

    const/16 v7, 0x12

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x2

    aput v8, v6, v0

    const/16 v0, 0x17

    aget v8, v6, v0

    aget-byte v9, p1, v7

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    aput v8, v6, v0

    const/16 v0, 0x18

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x19

    const/16 v8, 0x13

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    aget-byte v0, p1, v8

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    aput v0, v2, v10

    const/16 v0, 0x14

    aget-byte v7, p1, v8

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x1

    aput v7, v3, v10

    aget v7, v3, v10

    aget-byte v8, p1, v0

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    aput v7, v3, v10

    aget-byte v7, p1, v0

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x3

    aput v7, v4, v10

    const/16 v7, 0x15

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    aput v0, v5, v10

    aget v0, v5, v10

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v0, v8

    aput v0, v5, v10

    const/16 v0, 0x1a

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x1b

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x1

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x1c

    const/16 v8, 0x16

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x2

    aput v7, v6, v0

    const/16 v0, 0x1c

    aget v7, v6, v0

    aget-byte v9, p1, v8

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v7, v9

    aput v7, v6, v0

    const/16 v0, 0x1d

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x1e

    const/16 v7, 0x17

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x1f

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x20

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x2

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x21

    const/16 v8, 0x18

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x1

    aput v7, v6, v0

    const/16 v0, 0x21

    aget v7, v6, v0

    aget-byte v9, p1, v8

    shr-int/lit8 v9, v9, 0x7

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v7, v9

    aput v7, v6, v0

    const/16 v0, 0x22

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x23

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x24

    const/16 v7, 0x19

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x2

    aput v8, v6, v0

    const/16 v0, 0x24

    aget v8, v6, v0

    aget-byte v9, p1, v7

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    aput v8, v6, v0

    const/16 v0, 0x25

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x26

    const/16 v8, 0x1a

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    aget-byte v0, p1, v8

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    aput v0, v2, v11

    const/16 v0, 0x1b

    aget-byte v7, p1, v8

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x1

    aput v7, v3, v11

    aget v7, v3, v11

    aget-byte v8, p1, v0

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v7, v8

    aput v7, v3, v11

    aget-byte v7, p1, v0

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x3

    aput v7, v4, v11

    const/16 v7, 0x1c

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    aput v0, v5, v11

    aget v0, v5, v11

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x7

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v0, v8

    aput v0, v5, v11

    const/16 v0, 0x27

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x28

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x1

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x29

    const/16 v8, 0x1d

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x2

    aput v7, v6, v0

    const/16 v0, 0x29

    aget v7, v6, v0

    aget-byte v9, p1, v8

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v7, v9

    aput v7, v6, v0

    const/16 v0, 0x2a

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x2b

    const/16 v7, 0x1e

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x2c

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x2d

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x2

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x2e

    const/16 v8, 0x1f

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x1

    aput v7, v6, v0

    const/16 v0, 0x2e

    aget v7, v6, v0

    aget-byte v9, p1, v8

    shr-int/lit8 v9, v9, 0x7

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v7, v9

    aput v7, v6, v0

    const/16 v0, 0x2f

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x30

    aget-byte v7, p1, v8

    shr-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    const/16 v0, 0x31

    const/16 v7, 0x20

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x2

    aput v8, v6, v0

    const/16 v0, 0x31

    aget v8, v6, v0

    aget-byte v9, p1, v7

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    aput v8, v6, v0

    const/16 v0, 0x32

    aget-byte v8, p1, v7

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    aput v8, v6, v0

    const/16 v0, 0x33

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0x7

    aput v7, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/b;->a([I[I[I[I[I[I)[I

    move-result-object v0

    return-object v0
.end method
