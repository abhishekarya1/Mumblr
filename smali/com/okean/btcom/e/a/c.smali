.class public Lcom/okean/btcom/e/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final n:[I


# instance fields
.field private a:Lcom/okean/btcom/e/a/e;

.field private b:Lcom/okean/btcom/e/a/f;

.field private c:Lcom/okean/btcom/e/a/g;

.field private d:Lcom/okean/btcom/e/a/h;

.field private e:Lcom/okean/btcom/e/a/i;

.field private f:[S

.field private g:[S

.field private h:[S

.field private i:[S

.field private j:[S

.field private k:[S

.field private l:[I

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/okean/btcom/e/a/c;->n:[I

    return-void

    :array_0
    .array-data 4
        0x8200
        0x8604
        0x8a08
        0x8e0c
        0x9211
        0x9615
        0x9a19
        0x9e1d
        0xa221
        0xa626
        0xaa2a
        0xae2e
        0xb232
        0xb637
        0xba3b
        0xbe3f
        0xc142
        0xc344
        0xc547
        0xc749
        0xc94b
        0xcb4d
        0xcd4f
        0xcf51
        0xd153
        0xd355
        0xd558
        0xd75a
        0xd95c
        0xdb5e
        0xdd60
        0xdf62
        0xe0e4
        0xe1e5
        0xe2e6
        0xe3e7
        0xe4e8
        0xe5e9
        0xe6ea
        0xe7eb
        0xe8ec
        0xe9ed
        0xeaee
        0xebef
        0xecf0
        0xedf1
        0xeef3
        0xeff4
        0xf0b4
        0xf135
        0xf1b5
        0xf236
        0xf2b6
        0xf337
        0xf3b8
        0xf438
        0xf4b9
        0xf539
        0xf5ba
        0xf63a
        0xf6bb
        0xf73b
        0xf7bc
        0xf83c
        0xf89d
        0xf8dd
        0xf91d
        0xf95e
        0xf99e
        0xf9de
        0xfa1e
        0xfa5f
        0xfa9f
        0xfadf    # 8.9996E-41f
        0xfb1f
        0xfb60
        0xfba0
        0xfbe0
        0xfc20
        0xfc61
        0xfc91
        0xfcb1
        0xfcd1
        0xfcf1
        0xfd11
        0xfd32
        0xfd52
        0xfd72
        0xfd92
        0xfdb2
        0xfdd2
        0xfdf2
        0xfe12
        0xfe33
        0xfe53
        0xfe73
        0xfe8b
        0xfe9b
        0xfeab
        0xfebb
        0xfecb
        0xfedb
        0xfeeb
        0xfefb
        0xff0b
        0xff1c
        0xff2c
        0xff3c
        0xff4c
        0xff5c
        0xff6c
        0xff7c
        0xff88
        0xff90
        0xff98
        0xffa0
        0xffa8
        0xffb0
        0xffb8
        0xffc0
        0xffc8
        0xffd0
        0xffd8
        0xffe0
        0xffe8
        0xfff0
        0xfff8
        0x0
        0x7e00
        0x79fc
        0x75f8
        0x71f4
        0x6def
        0x69eb
        0x65e7
        0x61e3
        0x5ddf
        0x59da
        0x55d6
        0x51d2
        0x4dce
        0x49c9
        0x45c5
        0x41c1
        0x3ebe
        0x3cbc
        0x3ab9
        0x38b7
        0x36b5
        0x34b3
        0x32b1
        0x30af
        0x2ead
        0x2cab
        0x2aa8
        0x28a6
        0x26a4
        0x24a2
        0x22a0
        0x209e
        0x1f1c
        0x1e1b
        0x1d1a
        0x1c19
        0x1b18
        0x1a17
        0x1916    # 8.999E-42f
        0x1815
        0x1714
        0x1613
        0x1512
        0x1411
        0x1310
        0x120f
        0x110d
        0x100c
        0xf4c
        0xecb
        0xe4b
        0xdca
        0xd4a
        0xcc9
        0xc48
        0xbc8
        0xb47
        0xac7
        0xa46
        0x9c6
        0x945
        0x8c5
        0x844
        0x7c4
        0x763
        0x723
        0x6e3
        0x6a2
        0x662
        0x622
        0x5e2
        0x5a1
        0x561
        0x521
        0x4e1
        0x4a0
        0x460
        0x420
        0x3e0
        0x39f
        0x36f
        0x34f
        0x32f
        0x30f
        0x2ef
        0x2ce
        0x2ae
        0x28e
        0x26e
        0x24e
        0x22e
        0x20e
        0x1ee
        0x1cd
        0x1ad
        0x18d
        0x175
        0x165
        0x155
        0x145
        0x135
        0x125
        0x115
        0x105
        0xf5
        0xe4
        0xd4
        0xc4
        0xb4
        0xa4
        0x94
        0x84
        0x78
        0x70
        0x68
        0x60
        0x58
        0x50
        0x48
        0x40
        0x38
        0x30
        0x28
        0x20
        0x18
        0x10
        0x8
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/okean/btcom/e/a/e;

    invoke-direct {v0}, Lcom/okean/btcom/e/a/e;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    new-instance v0, Lcom/okean/btcom/e/a/f;

    invoke-direct {v0}, Lcom/okean/btcom/e/a/f;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->b:Lcom/okean/btcom/e/a/f;

    new-instance v0, Lcom/okean/btcom/e/a/g;

    invoke-direct {v0}, Lcom/okean/btcom/e/a/g;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->c:Lcom/okean/btcom/e/a/g;

    new-instance v0, Lcom/okean/btcom/e/a/h;

    invoke-direct {v0}, Lcom/okean/btcom/e/a/h;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->d:Lcom/okean/btcom/e/a/h;

    new-instance v0, Lcom/okean/btcom/e/a/i;

    invoke-direct {v0}, Lcom/okean/btcom/e/a/i;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->e:Lcom/okean/btcom/e/a/i;

    const/16 v0, 0x8

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->f:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->g:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->h:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->i:[S

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->j:[S

    const/16 v0, 0x34

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v0, 0xa0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->l:[I

    const/16 v0, 0x21

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/okean/btcom/e/a/c;->b()V

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    iget-object v1, p0, Lcom/okean/btcom/e/a/c;->f:[S

    aget-short v1, v1, v5

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xd0

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    iget-object v1, p0, Lcom/okean/btcom/e/a/c;->f:[S

    aget-short v1, v1, v5

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lcom/okean/btcom/e/a/c;->f:[S

    aget-short v2, v2, v8

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    iget-object v1, p0, Lcom/okean/btcom/e/a/c;->f:[S

    aget-short v1, v1, v6

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/okean/btcom/e/a/c;->f:[S

    aget-short v2, v2, v7

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/okean/btcom/e/a/c;->f:[S

    aget-short v2, v2, v7

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x6

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->f:[S

    const/4 v4, 0x4

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->f:[S

    aget-short v3, v3, v9

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    iget-object v2, p0, Lcom/okean/btcom/e/a/c;->f:[S

    aget-short v2, v2, v9

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x6

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->f:[S

    const/4 v4, 0x6

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->f:[S

    const/4 v4, 0x7

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/okean/btcom/e/a/c;->g:[S

    aget-short v2, v2, v5

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->i:[S

    aget-short v3, v3, v5

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v9

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->i:[S

    aget-short v3, v3, v5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->h:[S

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->j:[S

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->j:[S

    aget-short v3, v3, v5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    aget-short v4, v4, v8

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    aget-short v4, v4, v6

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    aget-short v3, v3, v6

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    aget-short v4, v4, v7

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/4 v5, 0x4

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    aget-short v3, v3, v9

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/4 v5, 0x6

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/4 v5, 0x7

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/4 v4, 0x7

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x8

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x9

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0xa

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0xa

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0xb

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0xc

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->g:[S

    aget-short v3, v3, v8

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->i:[S

    aget-short v4, v4, v8

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->i:[S

    aget-short v3, v3, v8

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->h:[S

    aget-short v4, v4, v8

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->j:[S

    aget-short v4, v4, v8

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->j:[S

    aget-short v3, v3, v8

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0xd

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0xe

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0xf

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0xf

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x10

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x11

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x12

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x13

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x14

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x14

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x15

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x16

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x17

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x17

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x18

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x19

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x14

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->g:[S

    aget-short v3, v3, v6

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->i:[S

    aget-short v4, v4, v6

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->i:[S

    aget-short v3, v3, v6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->h:[S

    aget-short v4, v4, v6

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->j:[S

    aget-short v4, v4, v6

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x16

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->j:[S

    aget-short v3, v3, v6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x1a

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x1b

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x1c

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x1c

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x1d

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x1e

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x18

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x1f

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x20

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x21

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x19

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x21

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x22

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x23

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x24

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x1a

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x24

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x25

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x26

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x1b

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->g:[S

    aget-short v3, v3, v7

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->i:[S

    aget-short v4, v4, v7

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x1c

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->i:[S

    aget-short v3, v3, v7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->h:[S

    aget-short v4, v4, v7

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->j:[S

    aget-short v4, v4, v7

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x1d

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->j:[S

    aget-short v3, v3, v7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x27

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x28

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x29

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x1e

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x29

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x2a

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x2b

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x2c

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x2d

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x2e

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    const/16 v1, 0x20

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x2e

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x2f

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x30

    aget-short v4, v4, v5

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v5, 0x31

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    iget-object v2, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v3, 0x31

    aget-short v2, v2, v3

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x6

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x32

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/okean/btcom/e/a/c;->k:[S

    const/16 v4, 0x33

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method private a([S)V
    .locals 10

    const/16 v9, 0xf

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    invoke-virtual {v0}, Lcom/okean/btcom/e/a/e;->b()S

    move-result v3

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    invoke-virtual {v0}, Lcom/okean/btcom/e/a/e;->c()I

    move-result v2

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    invoke-virtual {v0}, Lcom/okean/btcom/e/a/e;->d()I

    move-result v1

    const/16 v0, 0xa0

    move v5, v4

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v7, p0, Lcom/okean/btcom/e/a/c;->l:[I

    add-int/lit8 v6, v4, 0x1

    aget v4, v7, v4

    int-to-short v4, v4

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    const/16 v7, -0x4000

    if-ge v4, v7, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gsm_Preprocess: SO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Sould be >= -0x4000 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v7, 0x3ffc

    if-le v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gsm_Preprocess: SO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. Sould be <= 0x3FFC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int v3, v4, v3

    int-to-short v3, v3

    const/16 v7, -0x8000

    if-ne v3, v7, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gsm_Preprocess: s1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shl-int/lit8 v3, v3, 0xf

    invoke-static {v2, v9}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v7

    shl-int/lit8 v8, v7, 0xf

    sub-int/2addr v2, v8

    int-to-short v2, v2

    const/16 v8, 0x7fdf

    invoke-static {v2, v8}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v2

    add-int/2addr v2, v3

    mul-int/lit16 v3, v7, 0x7fdf

    invoke-static {v3, v2}, Lcom/okean/btcom/e/a/a;->b(II)I

    move-result v2

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/okean/btcom/e/a/a;->b(II)I

    move-result v3

    int-to-short v1, v1

    const/16 v7, -0x6e14

    invoke-static {v1, v7}, Lcom/okean/btcom/e/a/a;->d(SS)S

    move-result v7

    invoke-static {v3, v9}, Lcom/okean/btcom/e/a/a;->a(II)S

    move-result v1

    add-int/lit8 v3, v5, 0x1

    int-to-short v8, v1

    invoke-static {v8, v7}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v7

    aput-short v7, p1, v5

    move v5, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    invoke-virtual {v0, v3}, Lcom/okean/btcom/e/a/e;->a(S)V

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    invoke-virtual {v0, v2}, Lcom/okean/btcom/e/a/e;->b(I)V

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/e/a/e;->c(I)V

    return-void
.end method

.method private b()V
    .locals 17

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v7, 0x78

    const/16 v1, 0x28

    new-array v1, v1, [S

    const/16 v1, 0x32

    new-array v4, v1, [S

    const/16 v1, 0xa0

    new-array v2, v1, [S

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/okean/btcom/e/a/c;->a([S)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/okean/btcom/e/a/c;->c:Lcom/okean/btcom/e/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/okean/btcom/e/a/c;->f:[S

    invoke-virtual {v1, v2, v3}, Lcom/okean/btcom/e/a/g;->a([S[S)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/okean/btcom/e/a/c;->e:Lcom/okean/btcom/e/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/okean/btcom/e/a/c;->f:[S

    invoke-virtual {v1, v3, v5, v2}, Lcom/okean/btcom/e/a/i;->a(Lcom/okean/btcom/e/a/e;[S[S)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    invoke-virtual {v1}, Lcom/okean/btcom/e/a/e;->a()[S

    move-result-object v5

    const/4 v1, 0x0

    move v15, v1

    :goto_0
    const/4 v1, 0x3

    if-gt v15, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/okean/btcom/e/a/c;->b:Lcom/okean/btcom/e/a/f;

    mul-int/lit8 v3, v15, 0x28

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/okean/btcom/e/a/c;->g:[S

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/okean/btcom/e/a/c;->i:[S

    add-int/lit8 v16, v10, 0x1

    move-object v6, v5

    invoke-virtual/range {v1 .. v10}, Lcom/okean/btcom/e/a/f;->a([SI[S[S[SI[S[SI)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/okean/btcom/e/a/c;->d:Lcom/okean/btcom/e/a/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/okean/btcom/e/a/c;->j:[S

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/okean/btcom/e/a/c;->h:[S

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/okean/btcom/e/a/c;->k:[S

    move-object v9, v4

    invoke-virtual/range {v8 .. v14}, Lcom/okean/btcom/e/a/h;->a([S[S[SI[SI)V

    const/4 v1, 0x0

    :goto_1
    const/16 v6, 0x27

    if-gt v1, v6, :cond_0

    add-int v6, v1, v7

    add-int/lit8 v8, v1, 0x5

    aget-short v8, v4, v8

    add-int v9, v1, v7

    aget-short v9, v5, v9

    invoke-static {v8, v9}, Lcom/okean/btcom/e/a/a;->a(SS)S

    move-result v8

    aput-short v8, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    invoke-virtual {v1, v5}, Lcom/okean/btcom/e/a/e;->a([S)V

    add-int/lit8 v7, v7, 0x28

    add-int/lit8 v1, v15, 0x1

    add-int/lit8 v14, v14, 0xd

    move v15, v1

    move v12, v3

    move/from16 v10, v16

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x78

    if-ge v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/okean/btcom/e/a/c;->a:Lcom/okean/btcom/e/a/e;

    add-int/lit16 v4, v1, 0xa0

    invoke-virtual {v3, v4}, Lcom/okean/btcom/e/a/e;->a(I)S

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/okean/btcom/e/a/e;->a(IS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a([S[B)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0xa0

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/okean/btcom/e/a/c;->l:[I

    aget-short v3, p1, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/okean/btcom/e/a/c;->a()V

    iget-object v0, p0, Lcom/okean/btcom/e/a/c;->m:[B

    iget-object v2, p0, Lcom/okean/btcom/e/a/c;->m:[B

    array-length v2, v2

    invoke-static {v0, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
