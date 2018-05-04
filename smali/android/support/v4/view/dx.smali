.class public final Landroid/support/v4/view/dx;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/eb;

    invoke-direct {v0}, Landroid/support/v4/view/eb;-><init>()V

    sput-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ea;

    invoke-direct {v0}, Landroid/support/v4/view/ea;-><init>()V

    sput-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/dy;

    invoke-direct {v0}, Landroid/support/v4/view/dy;-><init>()V

    sput-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/view/ec;

    invoke-direct {v0}, Landroid/support/v4/view/ec;-><init>()V

    sput-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/dz;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    sget-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/dz;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/dz;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/dz;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    sget-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/dz;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/dz;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/dx;->a:Landroid/support/v4/view/dz;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/dz;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
