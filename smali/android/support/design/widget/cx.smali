.class Landroid/support/design/widget/cx;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/design/widget/ch;

.field private static final b:Landroid/support/design/widget/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/support/design/widget/cy;

    invoke-direct {v0}, Landroid/support/design/widget/cy;-><init>()V

    sput-object v0, Landroid/support/design/widget/cx;->a:Landroid/support/design/widget/ch;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/db;

    invoke-direct {v0, v2}, Landroid/support/design/widget/db;-><init>(Landroid/support/design/widget/cy;)V

    sput-object v0, Landroid/support/design/widget/cx;->b:Landroid/support/design/widget/cz;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/design/widget/da;

    invoke-direct {v0, v2}, Landroid/support/design/widget/da;-><init>(Landroid/support/design/widget/cy;)V

    sput-object v0, Landroid/support/design/widget/cx;->b:Landroid/support/design/widget/cz;

    goto :goto_0
.end method

.method static a()Landroid/support/design/widget/ce;
    .locals 1

    sget-object v0, Landroid/support/design/widget/cx;->a:Landroid/support/design/widget/ch;

    invoke-interface {v0}, Landroid/support/design/widget/ch;->a()Landroid/support/design/widget/ce;

    move-result-object v0

    return-object v0
.end method
