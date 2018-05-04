.class public final Landroid/support/v4/app/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/app/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, v2}, Landroid/support/v4/app/k;-><init>(Landroid/support/v4/app/j;)V

    sput-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/l;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0, v2}, Landroid/support/v4/app/l;-><init>(Landroid/support/v4/app/j;)V

    sput-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/l;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
