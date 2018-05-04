.class public abstract La/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/a/b/aa;


# instance fields
.field private b:La/a/a/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/b/aa;

    const-string v1, "PCM_FLOAT"

    invoke-direct {v0, v1}, La/a/a/b/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b/a;->a:La/a/a/b/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/a/b/z;)La/a/a/b/a;
    .locals 8

    const/16 v7, 0x18

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/16 v4, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, La/a/a/b/z;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, La/a/a/b/z;->e()I

    move-result v0

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, La/a/a/b/z;->d()I

    move-result v3

    mul-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v0

    sget-object v2, La/a/a/b/aa;->a:La/a/a/b/aa;

    invoke-virtual {v0, v2}, La/a/a/b/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La/a/a/b/z;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v5, :cond_3

    new-instance v0, La/a/a/b/w;

    invoke-direct {v0, v1}, La/a/a/b/w;-><init>(La/a/a/b/b;)V

    :goto_1
    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v1

    sget-object v2, La/a/a/b/aa;->a:La/a/a/b/aa;

    invoke-virtual {v1, v2}, La/a/a/b/aa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v1

    sget-object v2, La/a/a/b/aa;->b:La/a/a/b/aa;

    invoke-virtual {v1, v2}, La/a/a/b/aa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_2
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v1

    rem-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1a

    new-instance v1, La/a/a/b/y;

    invoke-direct {v1, v0, p0}, La/a/a/b/y;-><init>(La/a/a/b/a;La/a/a/b/z;)V

    :goto_2
    if-eqz v1, :cond_0

    iput-object p0, v1, La/a/a/b/a;->b:La/a/a/b/z;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v5, :cond_4

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v6, :cond_4

    new-instance v0, La/a/a/b/c;

    invoke-direct {v0, v1}, La/a/a/b/c;-><init>(La/a/a/b/b;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v7, :cond_5

    new-instance v0, La/a/a/b/g;

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(La/a/a/b/b;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v7, :cond_6

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v4, :cond_6

    new-instance v0, La/a/a/b/m;

    invoke-direct {v0, v1}, La/a/a/b/m;-><init>(La/a/a/b/b;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v4, :cond_1b

    new-instance v0, La/a/a/b/q;

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x4

    invoke-direct {v0, v1}, La/a/a/b/q;-><init>(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v5, :cond_8

    new-instance v0, La/a/a/b/w;

    invoke-direct {v0, v1}, La/a/a/b/w;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v6, :cond_9

    new-instance v0, La/a/a/b/d;

    invoke-direct {v0, v1}, La/a/a/b/d;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v6, :cond_a

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v7, :cond_a

    new-instance v0, La/a/a/b/h;

    invoke-direct {v0, v1}, La/a/a/b/h;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v7, :cond_b

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v4, :cond_b

    new-instance v0, La/a/a/b/n;

    invoke-direct {v0, v1}, La/a/a/b/n;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v4, :cond_1b

    new-instance v0, La/a/a/b/r;

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x4

    invoke-direct {v0, v1}, La/a/a/b/r;-><init>(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v0

    sget-object v2, La/a/a/b/aa;->b:La/a/a/b/aa;

    invoke-virtual {v0, v2}, La/a/a/b/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, La/a/a/b/z;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v5, :cond_d

    new-instance v0, La/a/a/b/x;

    invoke-direct {v0, v1}, La/a/a/b/x;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v5, :cond_e

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v6, :cond_e

    new-instance v0, La/a/a/b/e;

    invoke-direct {v0, v1}, La/a/a/b/e;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v6, :cond_f

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v7, :cond_f

    new-instance v0, La/a/a/b/i;

    invoke-direct {v0, v1}, La/a/a/b/i;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v7, :cond_10

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v4, :cond_10

    new-instance v0, La/a/a/b/o;

    invoke-direct {v0, v1}, La/a/a/b/o;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v4, :cond_1b

    new-instance v0, La/a/a/b/s;

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x4

    invoke-direct {v0, v1}, La/a/a/b/s;-><init>(I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v5, :cond_12

    new-instance v0, La/a/a/b/x;

    invoke-direct {v0, v1}, La/a/a/b/x;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v5, :cond_13

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v6, :cond_13

    new-instance v0, La/a/a/b/f;

    invoke-direct {v0, v1}, La/a/a/b/f;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v6, :cond_14

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v7, :cond_14

    new-instance v0, La/a/a/b/j;

    invoke-direct {v0, v1}, La/a/a/b/j;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v7, :cond_15

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-gt v0, v4, :cond_15

    new-instance v0, La/a/a/b/p;

    invoke-direct {v0, v1}, La/a/a/b/p;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-le v0, v4, :cond_1b

    new-instance v0, La/a/a/b/t;

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x4

    invoke-direct {v0, v1}, La/a/a/b/t;-><init>(I)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v0

    sget-object v2, La/a/a/b/a;->a:La/a/a/b/aa;

    invoke-virtual {v0, v2}, La/a/a/b/aa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    if-ne v0, v4, :cond_18

    invoke-virtual {p0}, La/a/a/b/z;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, La/a/a/b/k;

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_17
    new-instance v0, La/a/a/b/l;

    invoke-direct {v0, v1}, La/a/a/b/l;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1b

    invoke-virtual {p0}, La/a/a/b/z;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, La/a/a/b/u;

    invoke-direct {v0, v1}, La/a/a/b/u;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_19
    new-instance v0, La/a/a/b/v;

    invoke-direct {v0, v1}, La/a/a/b/v;-><init>(La/a/a/b/b;)V

    goto/16 :goto_1

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v1

    goto/16 :goto_1
.end method
