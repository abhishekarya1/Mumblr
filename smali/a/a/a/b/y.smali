.class La/a/a/b/y;
.super La/a/a/b/a;


# instance fields
.field private b:La/a/a/b/a;

.field private final c:I

.field private final d:I

.field private final e:B


# direct methods
.method public constructor <init>(La/a/a/b/a;La/a/a/b/z;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/a/b/a;-><init>()V

    invoke-virtual {p2}, La/a/a/b/z;->c()I

    move-result v2

    invoke-virtual {p2}, La/a/a/b/z;->g()Z

    move-result v0

    iput-object p1, p0, La/a/a/b/y;->b:La/a/a/b/a;

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    iput v3, p0, La/a/a/b/y;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/b/y;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, La/a/a/b/y;->c:I

    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_1

    iput-byte v1, p0, La/a/a/b/y;->e:B

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, -0x80

    iput-byte v0, p0, La/a/a/b/y;->e:B

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/16 v0, -0x40

    iput-byte v0, p0, La/a/a/b/y;->e:B

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/16 v0, -0x20

    iput-byte v0, p0, La/a/a/b/y;->e:B

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/16 v0, -0x10

    iput-byte v0, p0, La/a/a/b/y;->e:B

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const/4 v0, -0x8

    iput-byte v0, p0, La/a/a/b/y;->e:B

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, -0x4

    iput-byte v0, p0, La/a/a/b/y;->e:B

    goto :goto_1

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    const/4 v0, -0x2

    iput-byte v0, p0, La/a/a/b/y;->e:B

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    iput-byte v0, p0, La/a/a/b/y;->e:B

    goto :goto_1
.end method
