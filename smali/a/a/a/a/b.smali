.class public La/a/a/a/b;
.super La/a/a/a/a;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, La/a/a/a/a;-><init>(FF)V

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {p0}, La/a/a/a/b;->a()F

    move-result v0

    invoke-virtual {p0}, La/a/a/a/b;->b()F

    move-result v1

    div-float/2addr v0, v1

    const-wide v2, -0x3fd31c28f5c28f5cL    # -14.445

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    new-array v1, v8, [F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v7

    iput-object v1, p0, La/a/a/a/b;->b:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    mul-float v2, v6, v0

    aput v2, v1, v7

    const/high16 v2, -0x3f400000    # -6.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    aput v2, v1, v8

    const/4 v2, 0x2

    mul-float v3, v6, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    neg-float v3, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    mul-float/2addr v0, v3

    aput v0, v1, v2

    iput-object v1, p0, La/a/a/a/b;->a:[F

    return-void
.end method
