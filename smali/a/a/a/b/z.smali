.class public La/a/a/b/z;
.super Ljava/lang/Object;


# instance fields
.field protected a:La/a/a/b/aa;

.field protected b:F

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:Z

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(FIIZZ)V
    .locals 8

    const/4 v5, -0x1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    sget-object v1, La/a/a/b/aa;->a:La/a/a/b/aa;

    :goto_0
    if-eq p3, v5, :cond_0

    if-ne p2, v5, :cond_2

    :cond_0
    :goto_1
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p1

    move v7, p5

    invoke-direct/range {v0 .. v7}, La/a/a/b/z;-><init>(La/a/a/b/aa;FIIIFZ)V

    return-void

    :cond_1
    sget-object v1, La/a/a/b/aa;->b:La/a/a/b/aa;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int v5, v0, p3

    goto :goto_1
.end method

.method public constructor <init>(La/a/a/b/aa;FIIIFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/z;->a:La/a/a/b/aa;

    iput p2, p0, La/a/a/b/z;->b:F

    iput p3, p0, La/a/a/b/z;->c:I

    iput p4, p0, La/a/a/b/z;->d:I

    iput p5, p0, La/a/a/b/z;->e:I

    iput p6, p0, La/a/a/b/z;->f:F

    iput-boolean p7, p0, La/a/a/b/z;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/b/z;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()La/a/a/b/aa;
    .locals 1

    iget-object v0, p0, La/a/a/b/z;->a:La/a/a/b/aa;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, La/a/a/b/z;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/a/b/z;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/b/z;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/a/a/b/z;->e:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, La/a/a/b/z;->f:F

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/b/z;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-string v0, ""

    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/b/aa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/b/z;->b()F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_5

    const-string v1, "unknown sample rate, "

    :goto_0
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v10

    if-nez v2, :cond_6

    const-string v2, "unknown bits per sample, "

    :goto_1
    invoke-virtual {p0}, La/a/a/b/z;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const-string v3, "mono, "

    :goto_2
    invoke-virtual {p0}, La/a/a/b/z;->e()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v10

    if-nez v4, :cond_a

    const-string v4, "unknown frame size, "

    :goto_3
    const-string v5, ""

    invoke-virtual {p0}, La/a/a/b/z;->b()F

    move-result v6

    invoke-virtual {p0}, La/a/a/b/z;->f()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {p0}, La/a/a/b/z;->f()F

    move-result v5

    cmpl-float v5, v5, v10

    if-nez v5, :cond_b

    const-string v5, "unknown frame rate, "

    :cond_1
    :goto_4
    const-string v6, ""

    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v7

    sget-object v8, La/a/a/b/aa;->a:La/a/a/b/aa;

    invoke-virtual {v7, v8}, La/a/a/b/aa;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, La/a/a/b/z;->a()La/a/a/b/aa;

    move-result-object v7

    sget-object v8, La/a/a/b/aa;->b:La/a/a/b/aa;

    invoke-virtual {v7, v8}, La/a/a/b/aa;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v7

    const/16 v8, 0x8

    if-gt v7, v8, :cond_3

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v7

    if-ne v7, v11, :cond_4

    :cond_3
    invoke-virtual {p0}, La/a/a/b/z;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "big-endian"

    :cond_4
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/b/z;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Hz, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/a/a/b/z;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bit, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, La/a/a/b/z;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const-string v3, "stereo, "

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, La/a/a/b/z;->d()I

    move-result v3

    if-ne v3, v11, :cond_9

    const-string v3, " unknown number of channels, "

    goto/16 :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, La/a/a/b/z;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " channels, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, La/a/a/b/z;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes/frame, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/b/z;->f()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frames/second, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_c
    const-string v6, "little-endian"

    goto/16 :goto_5
.end method
