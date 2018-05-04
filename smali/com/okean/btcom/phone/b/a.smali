.class public Lcom/okean/btcom/phone/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()La/a/a/a;
    .locals 6

    const/4 v3, 0x1

    new-instance v0, La/a/a/b/z;

    const v1, 0x472c4400    # 44100.0f

    const/16 v2, 0x10

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, La/a/a/b/z;-><init>(FIIZZ)V

    new-instance v1, La/a/a/a;

    invoke-direct {v1, v0}, La/a/a/a;-><init>(La/a/a/b/z;)V

    return-object v1
.end method
