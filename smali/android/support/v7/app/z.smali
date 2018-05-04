.class Landroid/support/v7/app/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;

.field final synthetic b:Landroid/support/v7/app/w;


# direct methods
.method constructor <init>(Landroid/support/v7/app/w;Landroid/support/v7/app/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/z;->b:Landroid/support/v7/app/w;

    iput-object p2, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/z;->b:Landroid/support/v7/app/w;

    iget-object v0, v0, Landroid/support/v7/app/w;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    invoke-static {v1}, Landroid/support/v7/app/q;->g(Landroid/support/v7/app/q;)Landroid/support/v7/app/bf;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Landroid/support/v7/app/z;->b:Landroid/support/v7/app/w;

    iget-boolean v0, v0, Landroid/support/v7/app/w;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    invoke-static {v0}, Landroid/support/v7/app/q;->g(Landroid/support/v7/app/q;)Landroid/support/v7/app/bf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/bf;->dismiss()V

    :cond_0
    return-void
.end method
