.class La/a/a/b/u;
.super La/a/a/b/a;


# instance fields
.field b:Ljava/nio/ByteBuffer;

.field c:Ljava/nio/DoubleBuffer;

.field d:[D


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/a/b/a;-><init>()V

    iput-object v0, p0, La/a/a/b/u;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, La/a/a/b/u;->c:Ljava/nio/DoubleBuffer;

    iput-object v0, p0, La/a/a/b/u;->d:[D

    return-void
.end method

.method synthetic constructor <init>(La/a/a/b/b;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/u;-><init>()V

    return-void
.end method
