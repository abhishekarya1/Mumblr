.class Landroid/support/design/widget/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bd;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bd;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/be;->a:Landroid/support/design/widget/bd;

    iget-object v0, v0, Landroid/support/design/widget/bd;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
