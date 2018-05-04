.class public Lcom/okean/btcom/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:F

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/okean/btcom/d/b;->a:J

    return-void
.end method

.method public a(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/okean/btcom/d/b;->e:J

    int-to-long v2, p1

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    iget v0, p0, Lcom/okean/btcom/d/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/okean/btcom/d/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/okean/btcom/d/b;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/okean/btcom/d/b;->b:J

    iget-wide v0, p0, Lcom/okean/btcom/d/b;->e:J

    iget-wide v2, p0, Lcom/okean/btcom/d/b;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/okean/btcom/d/b;->e:J

    iget-wide v0, p0, Lcom/okean/btcom/d/b;->e:J

    long-to-float v0, v0

    iget v1, p0, Lcom/okean/btcom/d/b;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/okean/btcom/d/b;->c:F

    iget-wide v0, p0, Lcom/okean/btcom/d/b;->b:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/okean/btcom/d/b;->c:F

    return v0
.end method
