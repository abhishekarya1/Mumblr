.class public La/a/a/b/aa;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/a/b/aa;

.field public static final b:La/a/a/b/aa;

.field public static final c:La/a/a/b/aa;

.field public static final d:La/a/a/b/aa;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/b/aa;

    const-string v1, "PCM_SIGNED"

    invoke-direct {v0, v1}, La/a/a/b/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b/aa;->a:La/a/a/b/aa;

    new-instance v0, La/a/a/b/aa;

    const-string v1, "PCM_UNSIGNED"

    invoke-direct {v0, v1}, La/a/a/b/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b/aa;->b:La/a/a/b/aa;

    new-instance v0, La/a/a/b/aa;

    const-string v1, "ULAW"

    invoke-direct {v0, v1}, La/a/a/b/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b/aa;->c:La/a/a/b/aa;

    new-instance v0, La/a/a/b/aa;

    const-string v1, "ALAW"

    invoke-direct {v0, v1}, La/a/a/b/aa;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b/aa;->d:La/a/a/b/aa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/aa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, La/a/a/b/aa;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, La/a/a/b/aa;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/a/a/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, La/a/a/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/a/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/b/aa;->e:Ljava/lang/String;

    return-object v0
.end method
