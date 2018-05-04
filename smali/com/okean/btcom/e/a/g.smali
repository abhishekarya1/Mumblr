.class public Lcom/okean/btcom/e/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/okean/btcom/e/a/g;->a:[I

    return-void
.end method

.method private a(IIII[SI)V
    .locals 2

    int-to-short v0, p1

    aget-short v1, p5, p6

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/a;->c(SS)S

    move-result v0

    int-to-short v1, p2

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v0

    if-le v0, p3, :cond_0

    sub-int v0, p3, p4

    :goto_0
    int-to-short v0, v0

    aput-short v0, p5, p6

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p4

    goto :goto_0
.end method

.method private a([S)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v1, v2

    :goto_0
    const/16 v0, 0x9f

    if-gt v3, v0, :cond_0

    aget-short v0, p1, v3

    invoke-static {v0, v2}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v0

    if-le v0, v1, :cond_9

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    move v1, v2

    :goto_2
    if-lez v1, :cond_4

    if-le v1, v11, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Autocorrelation: scalauto = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be <= 4."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Autocorrelation: smax = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be > 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shl-int/lit8 v0, v1, 0x10

    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->b(I)S

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    move v1, v0

    goto :goto_2

    :cond_3
    packed-switch v1, :pswitch_data_0

    :cond_4
    aget-short v0, p1, v2

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    iget-object v5, p0, Lcom/okean/btcom/e/a/g;->a:[I

    array-length v5, v5

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v2

    aget-short v5, p1, v2

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    aput v0, v3, v2

    aget-short v0, p1, v8

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v2

    aget-short v5, p1, v8

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v8

    aget-short v5, p1, v2

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    aput v0, v3, v8

    aget-short v0, p1, v9

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v2

    aget-short v5, p1, v9

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v8

    aget-short v5, p1, v8

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v8

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v9

    aget-short v5, p1, v2

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    aput v0, v3, v9

    aget-short v0, p1, v10

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v2

    aget-short v5, p1, v10

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v8

    aget-short v5, p1, v9

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v8

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v9

    aget-short v5, p1, v8

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v9

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v10

    aget-short v5, p1, v2

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    aput v0, v3, v10

    aget-short v0, p1, v11

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v2

    aget-short v5, p1, v11

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v8

    aget-short v5, p1, v10

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v8

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v9

    aget-short v5, p1, v9

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v9

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v10

    aget-short v5, p1, v8

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v10

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v11

    aget-short v5, p1, v2

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    aput v0, v3, v11

    const/4 v0, 0x5

    aget-short v0, p1, v0

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v2

    const/4 v5, 0x5

    aget-short v5, p1, v5

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v8

    aget-short v5, p1, v11

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v8

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v9

    aget-short v5, p1, v10

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v9

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v10

    aget-short v5, p1, v9

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v10

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v11

    aget-short v5, p1, v8

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v11

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v4, 0x5

    aget v5, v3, v4

    aget-short v6, p1, v2

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    aput v0, v3, v4

    const/4 v0, 0x6

    aget-short v0, p1, v0

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v2

    const/4 v5, 0x6

    aget-short v5, p1, v5

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v8

    const/4 v5, 0x5

    aget-short v5, p1, v5

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v8

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v9

    aget-short v5, p1, v11

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v9

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v10

    aget-short v5, p1, v10

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v10

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v11

    aget-short v5, p1, v9

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v11

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v4, 0x5

    aget v5, v3, v4

    aget-short v6, p1, v8

    mul-int/2addr v6, v0

    add-int/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v4, 0x6

    aget v5, v3, v4

    aget-short v6, p1, v2

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    aput v0, v3, v4

    const/4 v0, 0x7

    aget-short v0, p1, v0

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v2

    const/4 v5, 0x7

    aget-short v5, p1, v5

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v8

    const/4 v5, 0x6

    aget-short v5, p1, v5

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v8

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v9

    const/4 v5, 0x5

    aget-short v5, p1, v5

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v9

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v10

    aget-short v5, p1, v11

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v10

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v11

    aget-short v5, p1, v10

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    aput v4, v3, v11

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v4, 0x5

    aget v5, v3, v4

    aget-short v6, p1, v9

    mul-int/2addr v6, v0

    add-int/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v4, 0x6

    aget v5, v3, v4

    aget-short v6, p1, v8

    mul-int/2addr v6, v0

    add-int/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v4, 0x7

    aget v5, v3, v4

    aget-short v6, p1, v2

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    aput v0, v3, v4

    const/16 v0, 0x8

    aget-short v3, p1, v0

    :goto_3
    const/16 v3, 0xa0

    if-ge v0, v3, :cond_5

    aget-short v3, p1, v0

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v5, v4, v2

    add-int/lit8 v6, v0, 0x0

    aget-short v6, p1, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, v4, v2

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v5, v4, v8

    add-int/lit8 v6, v0, -0x1

    aget-short v6, p1, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, v4, v8

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v5, v4, v9

    add-int/lit8 v6, v0, -0x2

    aget-short v6, p1, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, v4, v9

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v5, v4, v10

    add-int/lit8 v6, v0, -0x3

    aget-short v6, p1, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, v4, v10

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v5, v4, v11

    add-int/lit8 v6, v0, -0x4

    aget-short v6, p1, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    aput v5, v4, v11

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v5, 0x5

    aget v6, v4, v5

    add-int/lit8 v7, v0, -0x5

    aget-short v7, p1, v7

    mul-int/2addr v7, v3

    add-int/2addr v6, v7

    aput v6, v4, v5

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v5, 0x6

    aget v6, v4, v5

    add-int/lit8 v7, v0, -0x6

    aget-short v7, p1, v7

    mul-int/2addr v7, v3

    add-int/2addr v6, v7

    aput v6, v4, v5

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/4 v5, 0x7

    aget v6, v4, v5

    add-int/lit8 v7, v0, -0x7

    aget-short v7, p1, v7

    mul-int/2addr v7, v3

    add-int/2addr v6, v7

    aput v6, v4, v5

    iget-object v4, p0, Lcom/okean/btcom/e/a/g;->a:[I

    const/16 v5, 0x8

    aget v6, v4, v5

    add-int/lit8 v7, v0, -0x8

    aget-short v7, p1, v7

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_0
    move v0, v2

    :goto_4
    const/16 v3, 0x9f

    if-gt v0, v3, :cond_4

    aget-short v3, p1, v0

    const/16 v4, 0x4000

    invoke-static {v3, v4}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v3

    aput-short v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_1
    move v0, v2

    :goto_5
    const/16 v3, 0x9f

    if-gt v0, v3, :cond_4

    aget-short v3, p1, v0

    const/16 v4, 0x2000

    invoke-static {v3, v4}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v3

    aput-short v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v2

    :goto_6
    const/16 v3, 0x9f

    if-gt v0, v3, :cond_4

    aget-short v3, p1, v0

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v3

    aput-short v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_3
    move v0, v2

    :goto_7
    const/16 v3, 0x9f

    if-gt v0, v3, :cond_4

    aget-short v3, p1, v0

    const/16 v4, 0x800

    invoke-static {v3, v4}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v3

    aput-short v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    move v0, v2

    :goto_8
    const/16 v3, 0x9

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_6
    if-lez v1, :cond_8

    if-le v1, v11, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Autocorrelation: scalauto = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be <= 4."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    :goto_9
    const/16 v2, 0xa0

    if-ge v0, v2, :cond_8

    aget-short v2, p1, v0

    shl-int/2addr v2, v1

    int-to-short v2, v2

    aput-short v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private b([S)V
    .locals 11

    const/16 v10, -0x8000

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    new-array v2, v0, [S

    new-array v5, v0, [S

    new-array v6, v0, [S

    iget-object v0, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    if-ge v0, v9, :cond_9

    aput-short v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v0, v0, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reflection_coefficients: L_ACF[0] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should not = 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v0, v0, v4

    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->b(I)S

    move-result v3

    if-ltz v3, :cond_2

    const/16 v0, 0x20

    if-lt v3, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reflection_coefficients: temp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be >= 0 and < 32."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v4

    :goto_1
    if-gt v0, v9, :cond_4

    iget-object v7, p0, Lcom/okean/btcom/e/a/g;->a:[I

    aget v7, v7, v0

    shl-int/2addr v7, v3

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v7

    aput-short v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    invoke-static {v2, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v4

    :goto_2
    if-gt v2, v9, :cond_9

    aget-short v0, v5, v1

    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->a(S)S

    move-result v0

    aget-short v7, v5, v4

    if-ge v7, v0, :cond_5

    move v0, v2

    :goto_3
    if-ge v0, v9, :cond_9

    aput-short v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    aget-short v7, v5, v4

    invoke-static {v0, v7}, Lcom/okean/btcom/e/a/a;->e(SS)S

    move-result v0

    aput-short v0, p1, v3

    aget-short v0, p1, v3

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reflection_coefficients: r["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-short v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    aget-short v0, v5, v1

    if-lez v0, :cond_7

    aget-short v0, p1, v3

    neg-int v0, v0

    int-to-short v0, v0

    aput-short v0, p1, v3

    :cond_7
    aget-short v0, p1, v3

    if-ne v0, v10, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reflection_coefficients: r["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-short v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should not be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ne v2, v9, :cond_a

    :cond_9
    return-void

    :cond_a
    aget-short v0, v5, v1

    aget-short v7, p1, v3

    invoke-static {v0, v7}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v0

    aget-short v7, v5, v4

    invoke-static {v7, v0}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v0

    aput-short v0, v5, v4

    move v0, v1

    :goto_4
    rsub-int/lit8 v7, v2, 0x8

    if-gt v0, v7, :cond_b

    aget-short v7, v6, v0

    aget-short v8, p1, v3

    invoke-static {v7, v8}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v7

    add-int/lit8 v8, v0, 0x1

    aget-short v8, v5, v8

    invoke-static {v8, v7}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v7

    aput-short v7, v5, v0

    add-int/lit8 v7, v0, 0x1

    aget-short v7, v5, v7

    aget-short v8, p1, v3

    invoke-static {v7, v8}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v7

    aget-short v8, v6, v0

    invoke-static {v8, v7}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v7

    aput-short v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2
.end method

.method private c([S)V
    .locals 5

    const/16 v4, -0x8000

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_7

    aget-short v0, p1, v1

    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->a(S)S

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transformation_to_Log_Area_Ratios: temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " should be >= 0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/16 v2, 0x5666

    if-ge v0, v2, :cond_2

    shr-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    :goto_1
    aget-short v2, p1, v1

    if-gez v2, :cond_1

    neg-int v0, v0

    :cond_1
    int-to-short v0, v0

    aput-short v0, p1, v1

    aget-short v0, p1, v1

    if-ne v0, v4, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transformation_to_Log_Area_Ratios: r["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should not be = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v2, 0x799a

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2b33

    if-ge v0, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transformation_to_Log_Area_Ratios: temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " should be >= 11059 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit16 v0, v0, -0x2b33

    int-to-short v0, v0

    goto :goto_1

    :cond_4
    const/16 v2, 0x6600

    if-ge v0, v2, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transformation_to_Log_Area_Ratios: temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " should be >= 26112 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    add-int/lit16 v0, v0, -0x6600

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private d([S)V
    .locals 11

    const/16 v4, -0x20

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/16 v1, 0x5000

    const/16 v3, 0x1f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v5, p1

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/g;->a(IIII[SI)V

    const/16 v3, 0x1f

    const/4 v8, 0x2

    move-object v0, p0

    move-object v5, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/g;->a(IIII[SI)V

    const/16 v2, 0x800

    const/16 v3, 0xf

    const/16 v4, -0x10

    move-object v0, p0

    move-object v5, p1

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/g;->a(IIII[SI)V

    const/16 v2, -0xa00

    const/16 v3, 0xf

    const/16 v4, -0x10

    const/4 v7, 0x4

    move-object v0, p0

    move-object v5, p1

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/g;->a(IIII[SI)V

    const/16 v1, 0x368c

    const/16 v2, 0x5e

    const/4 v4, -0x8

    const/4 v8, 0x5

    move-object v0, p0

    move v3, v10

    move-object v5, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/g;->a(IIII[SI)V

    const/16 v1, 0x3c00

    const/16 v2, -0x700

    const/4 v4, -0x8

    const/4 v7, 0x6

    move-object v0, p0

    move v3, v10

    move-object v5, p1

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/g;->a(IIII[SI)V

    const/16 v1, 0x2156

    const/16 v2, -0x155

    const/4 v4, -0x4

    move-object v0, p0

    move v3, v9

    move-object v5, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/g;->a(IIII[SI)V

    const/16 v1, 0x234c

    const/16 v2, -0x478

    const/4 v4, -0x4

    move-object v0, p0

    move v3, v9

    move-object v5, p1

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/okean/btcom/e/a/g;->a(IIII[SI)V

    return-void
.end method


# virtual methods
.method public a([S[S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/e/a/g;->a([S)V

    invoke-direct {p0, p2}, Lcom/okean/btcom/e/a/g;->b([S)V

    invoke-direct {p0, p2}, Lcom/okean/btcom/e/a/g;->c([S)V

    invoke-direct {p0, p2}, Lcom/okean/btcom/e/a/g;->d([S)V

    return-void
.end method
