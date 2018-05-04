.class public Lcom/okean/btcom/e/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:S

.field private e:I

.field private f:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/okean/btcom/e/a/h;->e:I

    const/16 v0, 0x28

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/okean/btcom/e/a/h;->f:[S

    return-void
.end method

.method private a(II)I
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/e/a/h;->f:[S

    mul-int/lit8 v1, p2, 0x3

    add-int/2addr v1, p1

    aget-short v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v0

    mul-int/2addr v0, v0

    return v0
.end method

.method public static a(S[S[SI)V
    .locals 7

    const/4 v2, 0x0

    const/16 v1, 0xd

    if-nez p3, :cond_1

    const/4 v3, 0x5

    :goto_0
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RPE_grid_positioning: Mc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Should be >= 0 and <= 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    packed-switch p0, :pswitch_data_0

    :goto_1
    if-nez p3, :cond_3

    add-int/lit8 v0, v3, 0x1

    aput-short v2, p2, v3

    :cond_3
    return-void

    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    aput-short v2, p2, v3

    move v4, v1

    move v1, v2

    :goto_2
    add-int/lit8 v3, v0, 0x1

    aput-short v2, p2, v0

    add-int/lit8 v5, v3, 0x1

    aput-short v2, p2, v3

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v3, v1, 0x1

    aget-short v1, p1, v1

    aput-short v1, p2, v5

    add-int/lit8 v1, v4, -0x1

    if-nez v1, :cond_7

    move v3, v0

    goto :goto_1

    :cond_4
    move v4, v1

    move v1, v3

    :goto_3
    add-int/lit8 v3, v0, 0x1

    aput-short v2, p2, v0

    add-int/lit8 v5, v3, 0x1

    aput-short v2, p2, v3

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v3, v1, 0x1

    aget-short v1, p1, v1

    aput-short v1, p2, v5

    add-int/lit8 v1, v4, -0x1

    if-nez v1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_5
    move v4, v0

    move v0, v1

    :goto_4
    add-int/lit8 v5, v3, 0x1

    aput-short v2, p2, v3

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-short v0, p1, v0

    aput-short v0, p2, v5

    add-int/lit8 v3, v6, 0x1

    aput-short v2, p2, v6

    add-int/lit8 v0, v4, -0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    move v4, v0

    move v0, v1

    :goto_5
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-short v0, p1, v0

    aput-short v0, p2, v3

    add-int/lit8 v0, v5, 0x1

    aput-short v2, p2, v5

    add-int/lit8 v3, v0, 0x1

    aput-short v2, p2, v0

    add-int/lit8 v0, v4, -0x1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_7
    move v4, v1

    move v1, v3

    goto :goto_2

    :pswitch_1
    move v0, v3

    move v4, v1

    move v1, v2

    goto :goto_3

    :pswitch_2
    move v0, v2

    move v4, v1

    goto :goto_4

    :pswitch_3
    move v0, v2

    move v4, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([S)V
    .locals 6

    const/16 v2, 0x7fff

    const/16 v1, -0x8000

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/16 v0, 0x27

    if-gt v3, v0, :cond_2

    const/16 v0, 0x1000

    add-int/lit8 v4, v3, 0x0

    aget-short v4, p1, v4

    mul-int/lit16 v4, v4, -0x86

    add-int/lit8 v5, v3, 0x1

    aget-short v5, p1, v5

    mul-int/lit16 v5, v5, -0x176

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x3

    aget-short v5, p1, v5

    mul-int/lit16 v5, v5, 0x806

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x4

    aget-short v5, p1, v5

    mul-int/lit16 v5, v5, 0x166d

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x5

    aget-short v5, p1, v5

    mul-int/lit16 v5, v5, 0x2000

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x6

    aget-short v5, p1, v5

    mul-int/lit16 v5, v5, 0x166d

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x7

    aget-short v5, p1, v5

    mul-int/lit16 v5, v5, 0x806

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x9

    aget-short v5, p1, v5

    mul-int/lit16 v5, v5, -0x176

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0xa

    aget-short v5, p1, v5

    mul-int/lit16 v5, v5, -0x86

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    const/16 v4, 0xd

    invoke-static {v0, v4}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v0

    iget-object v4, p0, Lcom/okean/btcom/e/a/h;->f:[S

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_0
    :goto_1
    int-to-short v0, v0

    aput-short v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a([S[SI)V
    .locals 9

    const/16 v8, 0xc

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v0

    invoke-direct {p0, v2, v4}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v2, v5}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x5

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x9

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0xa

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0xb

    invoke-direct {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0, v2, v8}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    add-int v6, v2, v0

    invoke-direct {p0, v2, v2}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v0

    add-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v1, v2}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v0

    invoke-direct {p0, v1, v1}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {p0, v1, v4}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {p0, v1, v5}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    const/4 v7, 0x4

    invoke-direct {p0, v1, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    const/4 v7, 0x5

    invoke-direct {p0, v1, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    const/4 v7, 0x6

    invoke-direct {p0, v1, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    const/4 v7, 0x7

    invoke-direct {p0, v1, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0x8

    invoke-direct {p0, v1, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0x9

    invoke-direct {p0, v1, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0xa

    invoke-direct {p0, v1, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0xb

    invoke-direct {p0, v1, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {p0, v1, v8}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_3

    move v3, v0

    move v0, v1

    :goto_0
    invoke-direct {p0, v4, v2}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    invoke-direct {p0, v4, v1}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {p0, v4, v4}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {p0, v4, v5}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    const/4 v7, 0x4

    invoke-direct {p0, v4, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    const/4 v7, 0x5

    invoke-direct {p0, v4, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    const/4 v7, 0x6

    invoke-direct {p0, v4, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    const/4 v7, 0x7

    invoke-direct {p0, v4, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    const/16 v7, 0x8

    invoke-direct {p0, v4, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    const/16 v7, 0x9

    invoke-direct {p0, v4, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    const/16 v7, 0xa

    invoke-direct {p0, v4, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    const/16 v7, 0xb

    invoke-direct {p0, v4, v7}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {p0, v4, v8}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_0

    move v0, v4

    move v3, v1

    :cond_0
    invoke-direct {p0, v5, v8}, Lcom/okean/btcom/e/a/h;->a(II)I

    move-result v1

    add-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_1

    move v0, v5

    :cond_1
    :goto_1
    if-gt v2, v8, :cond_2

    iget-object v1, p0, Lcom/okean/btcom/e/a/h;->f:[S

    mul-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v0

    aget-short v1, v1, v3

    aput-short v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aput-short v0, p2, p3

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private a([S[SI[SI)V
    .locals 10

    const/4 v7, 0x5

    const/16 v9, 0xc

    const/4 v3, 0x0

    move v2, v3

    move v1, v3

    :goto_0
    if-gt v2, v9, :cond_0

    aget-short v0, p1, v2

    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->a(S)S

    move-result v0

    if-le v0, v1, :cond_10

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v0

    move v4, v3

    move v2, v3

    move v5, v0

    move v0, v3

    :goto_2
    if-gt v4, v7, :cond_4

    if-gtz v5, :cond_1

    or-int/lit8 v0, v0, 0x1

    :goto_3
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v5

    if-le v2, v7, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APCM_quantization: exp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Should be <= 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    or-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-gt v2, v0, :cond_5

    if-gez v2, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APCM_quantization: exp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Should be >= -4 and <= 6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v0, v2, 0x5

    int-to-short v0, v0

    const/16 v4, 0xb

    if-gt v0, v4, :cond_7

    if-gez v0, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APCM_quantization: temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is out of range. Should be >= 0 and <= 11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v1, v0}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v1

    shl-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/e/a/h;->a(SI)V

    iget-short v4, p0, Lcom/okean/btcom/e/a/h;->a:S

    iget-short v5, p0, Lcom/okean/btcom/e/a/h;->b:S

    const/16 v1, 0x1000

    if-gt v4, v1, :cond_9

    const/16 v1, -0x1000

    if-ge v4, v1, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APCM_quantization: exp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Should be >= -4096 and <= 4096"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ltz v5, :cond_b

    const/4 v1, 0x7

    if-le v5, v1, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APCM_quantization: mant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Should be >= 0 and <= 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    rsub-int/lit8 v1, v4, 0x6

    int-to-short v6, v1

    sget-object v1, Lcom/okean/btcom/e/a/d;->i:[S

    aget-short v7, v1, v5

    move v1, v0

    move v0, v3

    :goto_4
    if-gt v0, v9, :cond_f

    if-ltz v6, :cond_d

    const/16 v3, 0x10

    if-lt v6, v3, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APCM_quantization: temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Should be >= 0 and < 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    aget-short v1, p1, v0

    shl-int/2addr v1, v6

    int-to-short v1, v1

    invoke-static {v1, v7}, Lcom/okean/btcom/e/a/a;->c(SS)S

    move-result v1

    invoke-static {v1, v9}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v1

    add-int v3, v0, p3

    add-int/lit8 v8, v1, 0x4

    int-to-short v8, v8

    aput-short v8, p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    iput-short v5, p0, Lcom/okean/btcom/e/a/h;->b:S

    iput-short v4, p0, Lcom/okean/btcom/e/a/h;->a:S

    aput-short v2, p4, p5

    return-void

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(SI)V
    .locals 4

    const/4 v3, -0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v2, v0

    :cond_0
    shl-int/lit8 v0, v2, 0x3

    sub-int v0, p1, v0

    int-to-short v0, v0

    if-nez v0, :cond_2

    move v0, v1

    move v2, v3

    :goto_0
    if-lt v2, v3, :cond_1

    const/4 v3, 0x6

    if-le v2, v3, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APCM_quantization_xmaxc_to_exp_mant: exp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Should be >= -4 and <= 6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-gt v0, v1, :cond_3

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x8

    int-to-short v0, v0

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_5

    if-le v0, v1, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APCM_quantization_xmaxc_to_exp_mant: mant = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is out of range. Should be >= 0 and <= 7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez p2, :cond_7

    iput-short v2, p0, Lcom/okean/btcom/e/a/h;->a:S

    iput-short v0, p0, Lcom/okean/btcom/e/a/h;->b:S

    :goto_2
    return-void

    :cond_7
    iput-short v2, p0, Lcom/okean/btcom/e/a/h;->c:S

    iput-short v0, p0, Lcom/okean/btcom/e/a/h;->d:S

    goto :goto_2
.end method

.method public a([S[SII)V
    .locals 8

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_1

    sget-object v0, Lcom/okean/btcom/e/a/d;->j:[S

    iget-short v1, p0, Lcom/okean/btcom/e/a/h;->b:S

    aget-short v1, v0, v1

    iget-short v0, p0, Lcom/okean/btcom/e/a/h;->a:S

    invoke-static {v3, v0}, Lcom/okean/btcom/e/a/a;->b(SS)S

    move-result v0

    :goto_0
    invoke-static {v0, v4}, Lcom/okean/btcom/e/a/a;->b(SS)S

    move-result v3

    invoke-static {v4, v3}, Lcom/okean/btcom/e/a/a;->a(SI)S

    move-result v4

    iput v2, p0, Lcom/okean/btcom/e/a/h;->e:I

    :goto_1
    const/16 v3, 0xd

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p3, 0x1

    aget-short v5, p1, p3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x7

    int-to-short v5, v5

    const/4 v6, 0x7

    if-gt v5, v6, :cond_0

    const/4 v6, -0x7

    if-ge v5, v6, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APCM_inverse_quantization: temp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Should be >= -7 and <= 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/okean/btcom/e/a/d;->j:[S

    iget-short v1, p0, Lcom/okean/btcom/e/a/h;->d:S

    aget-short v1, v0, v1

    iget-short v0, p0, Lcom/okean/btcom/e/a/h;->c:S

    invoke-static {v3, v0}, Lcom/okean/btcom/e/a/a;->b(SS)S

    move-result v0

    goto :goto_0

    :cond_2
    shl-int/lit8 v5, v5, 0xc

    int-to-short v5, v5

    invoke-static {v1, v5}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v5

    invoke-static {v5, v4}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v5

    iget v6, p0, Lcom/okean/btcom/e/a/h;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/okean/btcom/e/a/h;->e:I

    invoke-static {v5, v0}, Lcom/okean/btcom/e/a/a;->b(SI)S

    move-result v5

    aput-short v5, p2, v6

    add-int/lit8 v2, v2, 0x1

    move p3, v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a([S[S[SI[SI)V
    .locals 8

    const/16 v0, 0xd

    const/4 v7, 0x0

    new-array v1, v0, [S

    new-array v6, v0, [S

    invoke-direct {p0, p1}, Lcom/okean/btcom/e/a/h;->a([S)V

    invoke-direct {p0, v1, p3, p4}, Lcom/okean/btcom/e/a/h;->a([S[SI)V

    move-object v0, p0

    move-object v2, p5

    move v3, p6

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/h;->a([S[SI[SI)V

    invoke-virtual {p0, p5, v6, p6, v7}, Lcom/okean/btcom/e/a/h;->a([S[SII)V

    aget-short v0, p3, p4

    invoke-static {v0, v6, p1, v7}, Lcom/okean/btcom/e/a/h;->a(S[S[SI)V

    return-void
.end method
