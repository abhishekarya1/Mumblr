.class public Lcom/okean/btcom/e/a/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I[S[SI)I
    .locals 2

    aget-short v0, p2, p1

    aget-short v1, p3, p4

    mul-int/2addr v0, v1

    return v0
.end method

.method static a(SS[S[SI[S[SI)V
    .locals 6

    const/16 v5, 0x27

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/16 v1, 0xccd

    :goto_0
    if-gt v0, v5, :cond_0

    add-int v2, v0, p7

    sub-int v3, v0, p1

    add-int/2addr v3, p7

    aget-short v3, p2, v3

    invoke-static {v1, v3}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v3

    aput-short v3, p5, v2

    add-int/lit8 v2, v0, 0x5

    add-int v3, v0, p4

    aget-short v3, p3, v3

    add-int v4, v0, p7

    aget-short v4, p5, v4

    invoke-static {v3, v4}, Lcom/okean/btcom/e/a/a;->b(SS)S

    move-result v3

    aput-short v3, p6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x2ccd

    :goto_1
    if-gt v0, v5, :cond_0

    add-int v2, v0, p7

    sub-int v3, v0, p1

    add-int/2addr v3, p7

    aget-short v3, p2, v3

    invoke-static {v1, v3}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v3

    aput-short v3, p5, v2

    add-int/lit8 v2, v0, 0x5

    add-int v3, v0, p4

    aget-short v3, p3, v3

    add-int v4, v0, p7

    aget-short v4, p5, v4

    invoke-static {v3, v4}, Lcom/okean/btcom/e/a/a;->b(SS)S

    move-result v3

    aput-short v3, p6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x5333

    :goto_2
    if-gt v0, v5, :cond_0

    add-int v2, v0, p7

    sub-int v3, v0, p1

    add-int/2addr v3, p7

    aget-short v3, p2, v3

    invoke-static {v1, v3}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v3

    aput-short v3, p5, v2

    add-int/lit8 v2, v0, 0x5

    add-int v3, v0, p4

    aget-short v3, p3, v3

    add-int v4, v0, p7

    aget-short v4, p5, v4

    invoke-static {v3, v4}, Lcom/okean/btcom/e/a/a;->b(SS)S

    move-result v3

    aput-short v3, p6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x7fff

    :goto_3
    if-gt v0, v5, :cond_0

    add-int v2, v0, p7

    sub-int v3, v0, p1

    add-int/2addr v3, p7

    aget-short v3, p2, v3

    invoke-static {v1, v3}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v3

    aput-short v3, p5, v2

    add-int/lit8 v2, v0, 0x5

    add-int v3, v0, p4

    aget-short v3, p3, v3

    add-int v4, v0, p7

    aget-short v4, p5, v4

    invoke-static {v3, v4}, Lcom/okean/btcom/e/a/a;->b(SS)S

    move-result v3

    aput-short v3, p6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a([SI[SI[S[SI)V
    .locals 8

    const/16 v0, 0x28

    new-array v5, v0, [S

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x27

    if-gt v2, v0, :cond_0

    add-int v0, v2, p2

    aget-short v0, p1, v0

    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->a(S)S

    move-result v0

    if-le v0, v1, :cond_10

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    :goto_2
    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-gez v4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculation_of_the_LTP_parameters: scal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be >= 0."

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

    const-string v3, "Calculation_of_the_LTP_parameters: dmax = "

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

    goto :goto_2

    :cond_3
    rsub-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    move v4, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x27

    if-gt v0, v1, :cond_5

    add-int v1, v0, p2

    aget-short v1, p1, v1

    invoke-static {v1, v4}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v1

    aput-short v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/16 v2, 0x28

    const/16 v0, 0x28

    move v3, v0

    :goto_5
    const/16 v0, 0x78

    if-gt v3, v0, :cond_6

    const/4 v0, 0x1

    const/4 v6, 0x0

    sub-int v7, p4, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v0, p4

    sub-int/2addr v0, v3

    invoke-direct {p0, v7, v5, p3, v0}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v0

    add-int/2addr v0, v6

    const/4 v6, 0x2

    add-int/lit8 v7, p4, 0x2

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x3

    add-int/lit8 v7, p4, 0x3

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x4

    add-int/lit8 v7, p4, 0x4

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x5

    add-int/lit8 v7, p4, 0x5

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x6

    add-int/lit8 v7, p4, 0x6

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x7

    add-int/lit8 v7, p4, 0x7

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x8

    add-int/lit8 v7, p4, 0x8

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x9

    add-int/lit8 v7, p4, 0x9

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xa

    add-int/lit8 v7, p4, 0xa

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xb

    add-int/lit8 v7, p4, 0xb

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xc

    add-int/lit8 v7, p4, 0xc

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xd

    add-int/lit8 v7, p4, 0xd

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xe

    add-int/lit8 v7, p4, 0xe

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xf

    add-int/lit8 v7, p4, 0xf

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x10

    add-int/lit8 v7, p4, 0x10

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x11

    add-int/lit8 v7, p4, 0x11

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x12

    add-int/lit8 v7, p4, 0x12

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x13

    add-int/lit8 v7, p4, 0x13

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x14

    add-int/lit8 v7, p4, 0x14

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x15

    add-int/lit8 v7, p4, 0x15

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x16

    add-int/lit8 v7, p4, 0x16

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x17

    add-int/lit8 v7, p4, 0x17

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x18

    add-int/lit8 v7, p4, 0x18

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x19

    add-int/lit8 v7, p4, 0x19

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x1a

    add-int/lit8 v7, p4, 0x1a

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x1b

    add-int/lit8 v7, p4, 0x1b

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x1c

    add-int/lit8 v7, p4, 0x1c

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x1d

    add-int/lit8 v7, p4, 0x1d

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x1e

    add-int/lit8 v7, p4, 0x1e

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x1f

    add-int/lit8 v7, p4, 0x1f

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x20

    add-int/lit8 v7, p4, 0x20

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x21

    add-int/lit8 v7, p4, 0x21

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x22

    add-int/lit8 v7, p4, 0x22

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x23

    add-int/lit8 v7, p4, 0x23

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x24

    add-int/lit8 v7, p4, 0x24

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x25

    add-int/lit8 v7, p4, 0x25

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x26

    add-int/lit8 v7, p4, 0x26

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x27

    add-int/lit8 v7, p4, 0x27

    sub-int/2addr v7, v3

    invoke-direct {p0, v6, v5, p3, v7}, Lcom/okean/btcom/e/a/f;->a(I[S[SI)I

    move-result v6

    add-int/2addr v0, v6

    if-le v0, v1, :cond_f

    int-to-short v1, v3

    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_5

    :cond_6
    aput-short v2, p6, p7

    shl-int/lit8 v0, v1, 0x1

    const/16 v1, 0x64

    if-gt v4, v1, :cond_7

    const/16 v1, -0x64

    if-ge v4, v1, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculation_of_the_LTP_parameters: scal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be >= -100 and <= 100."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    rsub-int/lit8 v1, v4, 0x6

    shr-int v3, v0, v1

    const/16 v0, 0x78

    if-gt v2, v0, :cond_9

    const/16 v0, 0x28

    if-ge v2, v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculation_of_the_LTP_parameters: Nc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be >= 40 and <= 120."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_7
    const/16 v4, 0x27

    if-gt v0, v4, :cond_b

    sub-int v4, v0, v2

    add-int/2addr v4, p4

    aget-short v4, p3, v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v4

    mul-int/2addr v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    shl-int/lit8 v0, v1, 0x1

    if-gtz v3, :cond_d

    const/4 v0, 0x0

    aput-short v0, p5, p7

    :cond_c
    :goto_8
    return-void

    :cond_d
    if-lt v3, v0, :cond_e

    const/4 v0, 0x3

    aput-short v0, p5, p7

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lcom/okean/btcom/e/a/a;->b(I)S

    move-result v1

    shl-int v2, v3, v1

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v2

    shl-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v1

    const/4 v0, 0x0

    :goto_9
    const/4 v3, 0x2

    if-gt v0, v3, :cond_c

    sget-object v3, Lcom/okean/btcom/e/a/d;->f:[S

    aget-short v3, v3, v0

    invoke-static {v1, v3}, Lcom/okean/btcom/e/a/a;->c(SS)S

    move-result v3

    if-le v2, v3, :cond_c

    int-to-short v3, v0

    aput-short v3, p5, p7

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v1

    move v1, v2

    goto/16 :goto_6

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a([SI[S[S[SI[S[SI)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p6

    move-object/from16 v5, p8

    move-object v6, p7

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/okean/btcom/e/a/f;->a([SI[SI[S[SI)V

    aget-short v0, p8, p9

    aget-short v1, p7, p9

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p5

    move-object v6, p3

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/okean/btcom/e/a/f;->a(SS[S[SI[S[SI)V

    return-void
.end method
