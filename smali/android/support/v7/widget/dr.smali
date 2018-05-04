.class Landroid/support/v7/widget/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/df;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/df;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/df;Landroid/support/v7/widget/dg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/dr;-><init>(Landroid/support/v7/widget/df;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    invoke-static {v0}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;)Landroid/support/v7/widget/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    invoke-static {v0}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;)Landroid/support/v7/widget/dj;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bw;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    invoke-static {v0}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;)Landroid/support/v7/widget/dj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/dj;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    invoke-static {v1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;)Landroid/support/v7/widget/dj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/dj;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    invoke-static {v0}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/df;)Landroid/support/v7/widget/dj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/dj;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    iget v1, v1, Landroid/support/v7/widget/df;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    invoke-static {v0}, Landroid/support/v7/widget/df;->b(Landroid/support/v7/widget/df;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/df;

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->c()V

    :cond_0
    return-void
.end method
