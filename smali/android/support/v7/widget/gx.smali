.class Landroid/support/v7/widget/gx;
.super Ljava/lang/Object;


# static fields
.field static d:Landroid/support/v4/f/o;


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/em;

.field c:Landroid/support/v7/widget/em;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/f/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/f/p;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/gx;->d:Landroid/support/v4/f/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/gx;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/gx;->d:Landroid/support/v4/f/o;

    invoke-interface {v0}, Landroid/support/v4/f/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gx;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/gx;

    invoke-direct {v0}, Landroid/support/v7/widget/gx;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/gx;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gx;->a:I

    iput-object v1, p0, Landroid/support/v7/widget/gx;->b:Landroid/support/v7/widget/em;

    iput-object v1, p0, Landroid/support/v7/widget/gx;->c:Landroid/support/v7/widget/em;

    sget-object v0, Landroid/support/v7/widget/gx;->d:Landroid/support/v4/f/o;

    invoke-interface {v0, p0}, Landroid/support/v4/f/o;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    :cond_0
    sget-object v0, Landroid/support/v7/widget/gx;->d:Landroid/support/v4/f/o;

    invoke-interface {v0}, Landroid/support/v4/f/o;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
