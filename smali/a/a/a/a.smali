.class public La/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/a/a/b/z;

.field private final b:La/a/a/b/a;

.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>(La/a/a/b/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a;->a:La/a/a/b/z;

    invoke-static {p1}, La/a/a/b/a;->a(La/a/a/b/z;)La/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a;->b:La/a/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a;->d:I

    return v0
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, La/a/a/a;->c:[F

    return-void
.end method

.method public b()[F
    .locals 1

    iget-object v0, p0, La/a/a/a;->c:[F

    return-object v0
.end method
