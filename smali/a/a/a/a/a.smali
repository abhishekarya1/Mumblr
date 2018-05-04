.class public abstract La/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:[F

.field protected b:[F

.field protected c:[F

.field protected d:[F

.field private e:F

.field private final f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/a/a/a/a;->f:F

    iput p1, p0, La/a/a/a/a;->e:F

    invoke-virtual {p0}, La/a/a/a/a;->c()V

    iget-object v0, p0, La/a/a/a/a;->b:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, La/a/a/a/a;->c:[F

    iget-object v0, p0, La/a/a/a/a;->a:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, La/a/a/a/a;->d:[F

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget v0, p0, La/a/a/a/a;->e:F

    return v0
.end method

.method public a(La/a/a/a;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, La/a/a/a;->b()[F

    move-result-object v4

    invoke-virtual {p1}, La/a/a/a;->a()I

    move-result v0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/a/a/a/a;->c:[F

    iget-object v3, p0, La/a/a/a/a;->c:[F

    iget-object v5, p0, La/a/a/a/a;->c:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v2, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/a/a/a;->c:[F

    aget v3, v4, v0

    aput v3, v1, v2

    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    :goto_1
    iget-object v5, p0, La/a/a/a/a;->b:[F

    array-length v5, v5

    if-ge v1, v5, :cond_0

    iget-object v5, p0, La/a/a/a/a;->b:[F

    aget v5, v5, v1

    iget-object v6, p0, La/a/a/a/a;->c:[F

    aget v6, v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_2
    iget-object v5, p0, La/a/a/a/a;->a:[F

    array-length v5, v5

    if-ge v1, v5, :cond_1

    iget-object v5, p0, La/a/a/a/a;->a:[F

    aget v5, v5, v1

    iget-object v6, p0, La/a/a/a/a;->d:[F

    aget v6, v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, La/a/a/a/a;->d:[F

    iget-object v5, p0, La/a/a/a/a;->d:[F

    iget-object v6, p0, La/a/a/a/a;->d:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v2, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/a/a/a;->d:[F

    aput v3, v1, v2

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method protected final b()F
    .locals 1

    iget v0, p0, La/a/a/a/a;->f:F

    return v0
.end method

.method protected abstract c()V
.end method
