.class public abstract Lorg/bouncycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;


# static fields
.field private static DEFAULT_WINDOW_SIZE_CUTOFFS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCompactNaf(Ljava/math/BigInteger;)[I
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'k\' must have bitlength < 2^16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    add-int/lit8 v0, v9, 0x1

    shr-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    move v6, v1

    move v7, v2

    move v3, v2

    :goto_0
    if-gt v6, v9, :cond_3

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-ne v0, v4, :cond_1

    add-int/lit8 v0, v7, 0x1

    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v7, v0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v0, -0x1

    :goto_2
    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v7

    aput v0, v5, v3

    move v0, v2

    move v3, v4

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    array-length v0, v5

    if-le v0, v3, :cond_4

    invoke-static {v5, v3}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    move-object v0, v5

    goto :goto_3
.end method

.method public static generateCompactWindowNaf(ILjava/math/BigInteger;)[I
    .locals 11

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0x10

    if-le p0, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'width\' must be in the range [2, 16]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'k\' must have bitlength < 2^16"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    shl-int v8, v7, p0

    add-int/lit8 v9, v8, -0x1

    ushr-int/lit8 v10, v8, 0x1

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v0, v4, :cond_8

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-ne v4, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    and-int/2addr v4, v9

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    and-int v3, v4, v10

    if-eqz v3, :cond_6

    move v3, v7

    :goto_2
    if-eqz v3, :cond_a

    sub-int/2addr v4, v8

    move v6, v4

    :goto_3
    if-lez v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_4
    add-int/lit8 v0, v2, 0x1

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    aput v4, v5, v2

    move v2, v0

    move v0, p0

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_4

    :cond_8
    array-length v0, v5

    if-le v0, v2, :cond_9

    invoke-static {v5, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    move v6, v4

    goto :goto_3
.end method

.method public static generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [B

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gtz v3, :cond_0

    if-gtz v1, :cond_0

    if-lez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x7

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    and-int/lit8 v7, v3, 0x7

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_6

    and-int/lit8 v6, v5, 0x2

    sub-int/2addr v3, v6

    add-int v6, v5, v3

    if-ne v6, v11, :cond_6

    and-int/lit8 v6, v7, 0x3

    if-ne v6, v10, :cond_6

    neg-int v3, v3

    move v6, v3

    :goto_1
    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_5

    and-int/lit8 v8, v7, 0x2

    sub-int/2addr v3, v8

    add-int/2addr v7, v3

    if-ne v7, v11, :cond_5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v10, :cond_5

    neg-int v3, v3

    move v5, v3

    :goto_2
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v7, v6, 0x1

    if-ne v3, v7, :cond_1

    rsub-int/lit8 v1, v1, 0x1

    :cond_1
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    if-ne v3, v7, :cond_2

    rsub-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v6, v6, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    move v2, v3

    goto :goto_0

    :cond_3
    array-length v0, v4

    if-le v0, v2, :cond_4

    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    move v6, v3

    goto :goto_1
.end method

.method public static generateNaf(Ljava/math/BigInteger;)[B
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    new-array v5, v4, [B

    move v2, v1

    :goto_0
    if-gt v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    add-int/lit8 v7, v2, -0x1

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static generateWindowNaf(ILjava/math/BigInteger;)[B
    .locals 10

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateNaf(Ljava/math/BigInteger;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0x8

    if-le p0, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'width\' must be in the range [2, 8]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [B

    shl-int v7, v6, p0

    add-int/lit8 v8, v7, -0x1

    ushr-int/lit8 v9, v7, 0x1

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-gt v0, v5, :cond_8

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-ne v5, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    and-int/2addr v5, v8

    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    and-int v3, v5, v9

    if-eqz v3, :cond_7

    move v3, v6

    :goto_2
    if-eqz v3, :cond_5

    sub-int/2addr v5, v7

    :cond_5
    if-lez v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    move v2, v0

    move v0, p0

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    array-length v0, v4

    if-le v0, v2, :cond_9

    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0
.end method

.method public static getWNafPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    goto :goto_0
.end method

.method public static getWindowSize(I)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[I)I

    move-result v0

    return v0
.end method

.method public static getWindowSize(I[I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    if-ge p0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 9

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v4, p0}, Lorg/bouncycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v6, [Lorg/bouncycastle/math/ec/ECPoint;

    aput-object p0, v0, v2

    :cond_0
    array-length v3, v0

    add-int/lit8 v1, p1, -0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/2addr v6, v1

    if-ge v3, v6, :cond_3

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwiceP()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    if-nez v1, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwiceP(Lorg/bouncycastle/math/ec/ECPoint;)V

    :cond_1
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->resizeTable([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    :goto_0
    if-ge v3, v6, :cond_2

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v0, v7

    invoke-virtual {v1, v7}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v7

    aput-object v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    :cond_3
    invoke-virtual {v5, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    if-eqz p2, :cond_6

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    if-nez v3, :cond_4

    new-array v1, v6, [Lorg/bouncycastle/math/ec/ECPoint;

    move v8, v2

    move-object v2, v1

    move v1, v8

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    array-length v1, v3

    if-ge v1, v6, :cond_7

    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->resizeTable([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V

    :cond_6
    invoke-virtual {v4, p0, v5}, Lorg/bouncycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/PreCompInfo;)V

    return-object v5

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method

.method private static resizeTable([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [Lorg/bouncycastle/math/ec/ECPoint;

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static trim([BI)[B
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [B

    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static trim([II)[I
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [I

    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
