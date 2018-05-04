.class public Lcom/okean/btcom/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(JILjava/lang/String;J)V
    .locals 11

    const-wide/16 v2, -0x1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/okean/btcom/b/a;-><init>(JJILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p1, p0, Lcom/okean/btcom/b/a;->a:J

    iput-wide p3, p0, Lcom/okean/btcom/b/a;->b:J

    iget-object v0, p0, Lcom/okean/btcom/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p6, p0, Lcom/okean/btcom/b/a;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/okean/btcom/b/a;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/b/a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/b/a;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/b/a;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/okean/btcom/b/a;

    iget-wide v2, p0, Lcom/okean/btcom/b/a;->a:J

    iget-wide v4, p1, Lcom/okean/btcom/b/a;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/okean/btcom/b/a;->b:J

    iget-wide v4, p1, Lcom/okean/btcom/b/a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/okean/btcom/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lcom/okean/btcom/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/okean/btcom/b/a;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/okean/btcom/b/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/okean/btcom/b/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/okean/btcom/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-wide v2, p0, Lcom/okean/btcom/b/a;->e:J

    iget-wide v4, p1, Lcom/okean/btcom/b/a;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/okean/btcom/b/a;->a:J

    iget-wide v2, p0, Lcom/okean/btcom/b/a;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/okean/btcom/b/a;->b:J

    iget-wide v4, p0, Lcom/okean/btcom/b/a;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/okean/btcom/b/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/okean/btcom/b/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/okean/btcom/b/a;->e:J

    iget-wide v4, p0, Lcom/okean/btcom/b/a;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
