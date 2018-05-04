.class public Lcom/okean/btcom/e/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/okean/btcom/e/a/a;->a:[S

    return-void

    :array_0
    .array-data 2
        0x8s
        0x7s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static a(I)S
    .locals 2

    const/16 v1, 0x7fff

    const/16 v0, -0x8000

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    int-to-short v0, p0

    return v0

    :cond_1
    if-le p0, v1, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method public static a(II)S
    .locals 1

    shr-int v0, p0, p1

    int-to-short v0, v0

    return v0
.end method

.method public static a(S)S
    .locals 1

    if-gez p0, :cond_0

    const/16 v0, -0x8000

    if-ne p0, v0, :cond_1

    const/16 p0, 0x7fff

    :cond_0
    :goto_0
    int-to-short v0, p0

    return v0

    :cond_1
    neg-int p0, p0

    goto :goto_0
.end method

.method public static a(SI)S
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

    invoke-static {p0, v0}, Lcom/okean/btcom/e/a/a;->b(SI)S

    move-result v0

    goto :goto_0

    :cond_3
    shl-int v0, p0, p1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static a(SS)S
    .locals 1

    add-int v0, p0, p1

    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->a(I)S

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 6

    const-wide/32 v0, 0x7fffffff

    if-gtz p0, :cond_2

    if-ltz p1, :cond_0

    add-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v2, p0, 0x1

    neg-int v2, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x1

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_2
    if-gtz p1, :cond_3

    add-int v0, p0, p1

    goto :goto_0

    :cond_3
    int-to-long v2, p0

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    :goto_1
    long-to-int v0, v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public static b(I)S
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gsm_norm: a cannot = 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p0, :cond_2

    const/high16 v0, -0x40000000    # -2.0f

    if-gt p0, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    xor-int/lit8 p0, p0, -0x1

    :cond_2
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_4

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/okean/btcom/e/a/a;->a:[S

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    int-to-short v0, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/okean/btcom/e/a/a;->a:[S

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_4
    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/okean/btcom/e/a/a;->a:[S

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/okean/btcom/e/a/a;->a:[S

    and-int/lit16 v1, p0, 0xff

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, 0x17

    goto :goto_1
.end method

.method public static b(SI)S
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

    int-to-short v0, v0

    goto :goto_0

    :cond_2
    shr-int v0, p0, p1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static b(SS)S
    .locals 1

    sub-int v0, p0, p1

    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->a(I)S

    move-result v0

    return v0
.end method

.method public static c(SS)S
    .locals 2

    const/16 v0, -0x8000

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x7fff

    :goto_0
    return v0

    :cond_0
    mul-int v0, p0, p1

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v0

    goto :goto_0
.end method

.method public static d(SS)S
    .locals 2

    const/16 v0, -0x8000

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x7fff

    :goto_0
    return v0

    :cond_0
    mul-int v0, p0, p1

    add-int/lit16 v0, v0, 0x4000

    shr-int/lit8 v0, v0, 0xf

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static e(SS)S
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ltz p0, :cond_0

    if-ge p1, p0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gsm_div: num >= 0 && denum >= num"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p0, :cond_3

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    shl-int/lit8 p0, p0, 0x1

    if-lt p0, p1, :cond_3

    sub-int/2addr p0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0
.end method
