.class public abstract Landroid/support/v7/widget/ef;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/widget/eg;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/eg;

    invoke-direct {v0}, Landroid/support/v7/widget/eg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/eg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ef;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/eh;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eg;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ff;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/ff;I)V
.end method

.method public a(Landroid/support/v7/widget/ff;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/ff;I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ff;
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/eh;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eg;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/ff;I)V
    .locals 2

    iput p2, p1, Landroid/support/v7/widget/ff;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ef;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/ff;->d:J

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ff;->a(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/ff;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->t()V

    invoke-static {}, Landroid/support/v4/os/n;->a()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/ff;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ff;
    .locals 1

    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ef;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ff;

    move-result-object v0

    iput p2, v0, Landroid/support/v7/widget/ff;->e:I

    invoke-static {}, Landroid/support/v4/os/n;->a()V

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/ff;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v7/widget/ff;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ef;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/eg;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()V

    return-void
.end method
