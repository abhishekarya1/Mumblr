.class Landroid/support/v4/app/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ai;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ai;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/ai;

    iget-object v1, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/ai;

    iget-object v1, v1, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/af;

    invoke-virtual {v1}, Landroid/support/v4/app/af;->j()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ai;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method
