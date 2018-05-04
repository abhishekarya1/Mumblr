.class Landroid/support/design/widget/ai;
.super Landroid/support/design/widget/ah;


# instance fields
.field final synthetic b:Landroid/support/design/widget/ae;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/ae;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/ai;->b:Landroid/support/design/widget/ae;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/ah;-><init>(Landroid/support/design/widget/ae;Landroid/support/design/widget/af;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/ae;Landroid/support/design/widget/af;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/ai;-><init>(Landroid/support/design/widget/ae;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ai;->b:Landroid/support/design/widget/ae;

    iget v0, v0, Landroid/support/design/widget/ae;->f:F

    iget-object v1, p0, Landroid/support/design/widget/ai;->b:Landroid/support/design/widget/ae;

    iget v1, v1, Landroid/support/design/widget/ae;->g:F

    add-float/2addr v0, v1

    return v0
.end method
