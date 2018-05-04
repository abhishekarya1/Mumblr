.class public Lcom/okean/btcom/e/a/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/okean/btcom/e/a/e;[SI[SI)V
    .locals 6

    invoke-virtual {p1}, Lcom/okean/btcom/e/a/e;->e()[S

    move-result-object v3

    :goto_0
    if-eqz p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    aget-short v1, p4, p5

    const/4 v0, 0x0

    move v2, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    aget-short v4, v3, v0

    aget-short v5, p2, v0

    aput-short v1, v3, v0

    invoke-static {v5, v2}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v1

    invoke-static {v4, v1}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v1

    invoke-static {v5, v4}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v4

    invoke-static {v2, v4}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p5, 0x1

    aput-short v2, p4, p5

    move p5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lcom/okean/btcom/e/a/e;->b([S)V

    return-void
.end method

.method public static a([S)V
    .locals 6

    const/16 v5, 0x6600

    const/16 v4, 0x4e66

    const/16 v3, 0x2b33

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_6

    aget-short v0, p0, v1

    if-gez v0, :cond_3

    aget-short v0, p0, v1

    const/16 v2, -0x8000

    if-ne v0, v2, :cond_0

    const/16 v0, 0x7fff

    :goto_1
    int-to-short v0, v0

    if-ge v0, v3, :cond_1

    shl-int/lit8 v0, v0, 0x1

    :goto_2
    neg-int v0, v0

    int-to-short v0, v0

    aput-short v0, p0, v1

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget-short v0, p0, v1

    neg-int v0, v0

    goto :goto_1

    :cond_1
    if-ge v0, v4, :cond_2

    add-int/lit16 v0, v0, 0x2b33

    goto :goto_2

    :cond_2
    shr-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-static {v0, v5}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v0

    goto :goto_2

    :cond_3
    aget-short v0, p0, v1

    if-ge v0, v3, :cond_4

    shl-int/lit8 v0, v0, 0x1

    :goto_4
    int-to-short v0, v0

    aput-short v0, p0, v1

    goto :goto_3

    :cond_4
    if-ge v0, v4, :cond_5

    add-int/lit16 v0, v0, 0x2b33

    goto :goto_4

    :cond_5
    shr-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-static {v0, v5}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v0

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static a([S[S)V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v5, -0x20

    const/16 v6, 0x3333

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/okean/btcom/e/a/i;->a([S[SISSSS)V

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/16 v5, -0x20

    const/16 v6, 0x3333

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/okean/btcom/e/a/i;->a([S[SISSSS)V

    const/4 v7, 0x3

    const/16 v4, 0x800

    const/16 v5, -0x10

    const/16 v6, 0x3333

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/okean/btcom/e/a/i;->a([S[SISSSS)V

    const/4 v8, 0x4

    const/16 v4, -0xa00

    const/16 v5, -0x10

    const/16 v6, 0x3333

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/okean/btcom/e/a/i;->a([S[SISSSS)V

    const/4 v7, 0x5

    const/16 v4, 0x5e

    const/4 v5, -0x8

    const/16 v6, 0x4b17

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/okean/btcom/e/a/i;->a([S[SISSSS)V

    const/4 v8, 0x6

    const/16 v4, -0x700

    const/4 v5, -0x8

    const/16 v6, 0x4444

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/okean/btcom/e/a/i;->a([S[SISSSS)V

    const/4 v7, 0x7

    const/16 v4, -0x155

    const/4 v5, -0x4

    const/16 v6, 0x7ade

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/okean/btcom/e/a/i;->a([S[SISSSS)V

    const/16 v4, -0x478

    const/4 v5, -0x4

    const/16 v6, 0x740c

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/okean/btcom/e/a/i;->a([S[SISSSS)V

    return-void
.end method

.method public static a([S[SISSSS)V
    .locals 2

    aget-short v0, p0, p2

    invoke-static {v0, p5}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    shl-int/lit8 v1, p4, 0x1

    int-to-short v1, v1

    invoke-static {v0, v1}, Lcom/okean/btcom/e/a/a;->b(SS)S

    move-result v0

    invoke-static {p6, v0}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v0

    invoke-static {v0, v0}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v0

    aput-short v0, p1, p2

    return-void
.end method

.method public static a([S[S[S)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, v4}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v1

    aget-short v2, p1, v0

    invoke-static {v2, v4}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v2

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v1

    aput-short v1, p2, v0

    aget-short v1, p2, v0

    aget-short v2, p0, v0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v2

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([S[S)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([S[S[S)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, v3}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v1

    aget-short v2, p1, v0

    invoke-static {v2, v3}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v2

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([S[S[S)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, v4}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v1

    aget-short v2, p1, v0

    invoke-static {v2, v4}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v2

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v1

    aput-short v1, p2, v0

    aget-short v1, p2, v0

    aget-short v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v2

    invoke-static {v1, v2}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/e/a/e;[S[S)V
    .locals 12

    const/4 v5, 0x1

    const/16 v3, 0xd

    const/16 v0, 0x8

    new-array v2, v0, [S

    invoke-virtual {p1}, Lcom/okean/btcom/e/a/e;->f()S

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    int-to-short v4, v1

    invoke-virtual {p1, v4}, Lcom/okean/btcom/e/a/e;->b(S)V

    if-ltz v0, :cond_0

    if-gt v0, v5, :cond_0

    if-ltz v1, :cond_0

    if-le v1, v5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Gsm_Short_Term_Synthesis_Filter: Indexing LARpp incorrectly. Should be >= 0 and <= 1"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/okean/btcom/e/a/e;->d(I)[S

    move-result-object v10

    invoke-virtual {p1, v1}, Lcom/okean/btcom/e/a/e;->d(I)[S

    move-result-object v11

    invoke-static {p2, v10}, Lcom/okean/btcom/e/a/i;->a([S[S)V

    invoke-static {v11, v10, v2}, Lcom/okean/btcom/e/a/i;->a([S[S[S)V

    invoke-static {v2}, Lcom/okean/btcom/e/a/i;->a([S)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/i;->a(Lcom/okean/btcom/e/a/e;[SI[SI)V

    invoke-static {v11, v10, v2}, Lcom/okean/btcom/e/a/i;->b([S[S[S)V

    invoke-static {v2}, Lcom/okean/btcom/e/a/i;->a([S)V

    const/16 v7, 0xe

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v8, p3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/okean/btcom/e/a/i;->a(Lcom/okean/btcom/e/a/e;[SI[SI)V

    invoke-static {v11, v10, v2}, Lcom/okean/btcom/e/a/i;->c([S[S[S)V

    invoke-static {v2}, Lcom/okean/btcom/e/a/i;->a([S)V

    const/16 v5, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/i;->a(Lcom/okean/btcom/e/a/e;[SI[SI)V

    invoke-static {v10, v2}, Lcom/okean/btcom/e/a/i;->b([S[S)V

    invoke-static {v2}, Lcom/okean/btcom/e/a/i;->a([S)V

    const/16 v3, 0x78

    const/16 v5, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/e/a/i;->a(Lcom/okean/btcom/e/a/e;[SI[SI)V

    return-void
.end method
