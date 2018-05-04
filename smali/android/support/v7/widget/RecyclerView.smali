.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v4/view/bj;
.implements Landroid/support/v4/view/bp;


# static fields
.field private static final ao:Landroid/view/animation/Interpolator;

.field private static final j:Z

.field private static final k:[Ljava/lang/Class;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private final E:Z

.field private final F:Landroid/view/accessibility/AccessibilityManager;

.field private G:Ljava/util/List;

.field private H:Z

.field private I:I

.field private J:Landroid/support/v4/widget/af;

.field private K:Landroid/support/v4/widget/af;

.field private L:Landroid/support/v4/widget/af;

.field private M:Landroid/support/v4/widget/af;

.field private N:I

.field private O:I

.field private P:Landroid/view/VelocityTracker;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private final V:I

.field private final W:I

.field final a:Landroid/support/v7/widget/ew;

.field private aa:F

.field private final ab:Landroid/support/v7/widget/fe;

.field private ac:Landroid/support/v7/widget/eu;

.field private ad:Ljava/util/List;

.field private ae:Landroid/support/v7/widget/el;

.field private af:Z

.field private ag:Landroid/support/v7/widget/fg;

.field private ah:Landroid/support/v7/widget/ei;

.field private final ai:[I

.field private final aj:Landroid/support/v4/view/bk;

.field private final ak:[I

.field private final al:[I

.field private final am:[I

.field private an:Ljava/lang/Runnable;

.field private final ap:Landroid/support/v7/widget/gy;

.field b:Landroid/support/v7/widget/ai;

.field c:Landroid/support/v7/widget/ca;

.field final d:Landroid/support/v7/widget/gw;

.field e:Landroid/support/v7/widget/ep;

.field f:Landroid/support/v7/widget/ej;

.field final g:Landroid/support/v7/widget/fc;

.field h:Z

.field i:Z

.field private final l:Landroid/support/v7/widget/ey;

.field private m:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/graphics/Rect;

.field private q:Landroid/support/v7/widget/ef;

.field private r:Landroid/support/v7/widget/ex;

.field private final s:Ljava/util/ArrayList;

.field private final t:Ljava/util/ArrayList;

.field private u:Landroid/support/v7/widget/et;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->k:[Ljava/lang/Class;

    new-instance v0, Landroid/support/v7/widget/eb;

    invoke-direct {v0}, Landroid/support/v7/widget/eb;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/ey;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ey;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dz;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ey;

    new-instance v0, Landroid/support/v7/widget/ew;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ew;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    new-instance v0, Landroid/support/v7/widget/gw;

    invoke-direct {v0}, Landroid/support/v7/widget/gw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    new-instance v0, Landroid/support/v7/widget/dz;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    new-instance v0, Landroid/support/v7/widget/cg;

    invoke-direct {v0}, Landroid/support/v7/widget/cg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    new-instance v0, Landroid/support/v7/widget/fe;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fe;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/fe;

    new-instance v0, Landroid/support/v7/widget/fc;

    invoke-direct {v0}, Landroid/support/v7/widget/fc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    new-instance v0, Landroid/support/v7/widget/en;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/en;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dz;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/el;

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    new-instance v0, Landroid/support/v7/widget/ea;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ea;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/widget/ec;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ec;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/gy;

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p0}, Landroid/support/v4/view/bw;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/el;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/el;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    invoke-static {p0}, Landroid/support/v4/view/bw;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v6}, Landroid/support/v4/view/bw;->c(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroid/support/v7/widget/fg;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/fg;)V

    if-eqz p2, :cond_1

    sget-object v0, Landroid/support/v7/d/b;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/d/b;->RecyclerView_layoutManager:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    :cond_1
    new-instance v0, Landroid/support/v4/view/bk;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1
.end method

.method private A()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    :cond_0
    return-void
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->b()V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-static {v3}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/ep;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v3}, Landroid/support/v7/widget/ef;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    invoke-static {v4, v3}, Landroid/support/v7/widget/fc;->d(Landroid/support/v7/widget/fc;Z)Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v4}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v3, v2}, Landroid/support/v7/widget/fc;->e(Landroid/support/v7/widget/fc;Z)Z

    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method private F()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/fc;->a(I)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v2, v1}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;Z)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v2}, Landroid/support/v7/widget/gw;->a()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v3}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v7/widget/fc;->f(Landroid/support/v7/widget/fc;Z)Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v2}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;)Z

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/fc;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->b()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v4}, Landroid/support/v7/widget/ef;->d()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v3}, Landroid/support/v7/widget/ej;->d(Landroid/support/v7/widget/ff;)I

    move-result v6

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->u()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/ff;ILjava/util/List;)Landroid/support/v7/widget/em;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/gw;->a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v4}, Landroid/support/v7/widget/fc;->d(Landroid/support/v7/widget/fc;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->q()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->n()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ff;)J

    move-result-wide v4

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v6, v4, v5, v3}, Landroid/support/v7/widget/gw;->a(JLandroid/support/v7/widget/ff;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0}, Landroid/support/v7/widget/fc;->e(Landroid/support/v7/widget/fc;)Z

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v2, v1}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;Z)Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/ep;->c(Landroid/support/v7/widget/ew;Landroid/support/v7/widget/fc;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v2, v0}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;Z)Z

    move v0, v1

    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->b()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/gw;->d(Landroid/support/v7/widget/ff;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Landroid/support/v7/widget/ej;->d(Landroid/support/v7/widget/ff;)I

    move-result v2

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ff;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    or-int/lit16 v2, v2, 0x1000

    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->u()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v2, v7}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/ff;ILjava/util/List;)Landroid/support/v7/widget/em;

    move-result-object v2

    if-eqz v4, :cond_7

    invoke-direct {p0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/gw;->b(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    :goto_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;I)I

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto :goto_5
.end method

.method private G()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fc;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/fc;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;I)I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ep;->c(Landroid/support/v7/widget/ew;Landroid/support/v7/widget/fc;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v7/widget/fc;->d(Landroid/support/v7/widget/fc;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;I)I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private H()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fc;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0, v11}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;I)I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ff;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ff;)J

    move-result-wide v8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/ff;)Landroid/support/v7/widget/em;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v1, v8, v9}, Landroid/support/v7/widget/gw;->a(J)Landroid/support/v7/widget/ff;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/ff;->c()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/gw;->a(Landroid/support/v7/widget/ff;)Z

    move-result v5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/gw;->a(Landroid/support/v7/widget/ff;)Z

    move-result v6

    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/gw;->c(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/gw;->b(Landroid/support/v7/widget/ff;)Landroid/support/v7/widget/em;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/gw;->c(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gw;->c(Landroid/support/v7/widget/ff;)Landroid/support/v7/widget/em;

    move-result-object v4

    if-nez v3, :cond_2

    invoke-direct {p0, v8, v9, v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(JLandroid/support/v7/widget/ff;Landroid/support/v7/widget/ff;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;ZZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/gw;->c(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/gy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gw;->a(Landroid/support/v7/widget/gy;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/ew;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget v1, v1, Landroid/support/v7/widget/fc;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->d(Landroid/support/v7/widget/fc;I)I

    iput-boolean v10, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0, v10}, Landroid/support/v7/widget/fc;->d(Landroid/support/v7/widget/fc;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0, v10}, Landroid/support/v7/widget/fc;->e(Landroid/support/v7/widget/fc;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-static {v0, v10}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ep;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-static {v0}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/ew;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-static {v0}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v0}, Landroid/support/v7/widget/gw;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v0, v0, v10

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v1, v1, v11

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v10, v10}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    :cond_7
    return-void
.end method

.method private I()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/ff;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ff;->b(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->g()V

    goto :goto_0
.end method

.method private J()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/ff;->h:Landroid/support/v7/widget/ff;

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/ff;->h:Landroid/support/v7/widget/ff;

    iget-object v3, v3, Landroid/support/v7/widget/ff;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2e

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p2, v5

    if-gez v2, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/af;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    cmpg-float v2, p4, v5

    if-gez v2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    neg-float v3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/af;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    cmpl-float v0, p2, v5

    if-nez v0, :cond_2

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/bw;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/af;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_5
    cmpl-float v2, p4, v5

    if-lez v2, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/af;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(JLandroid/support/v7/widget/ff;Landroid/support/v7/widget/ff;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v2

    if-ne v2, p3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ff;)J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be found but it is necessary for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/ep;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->k:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v2

    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ep;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ep;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ef;ZZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ef;->b(Landroid/support/v7/widget/eh;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ef;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    invoke-virtual {v0}, Landroid/support/v7/widget/ej;->c()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->c(Landroid/support/v7/widget/ew;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/ew;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->a()V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ey;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/eh;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/ef;Landroid/support/v7/widget/ef;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;Z)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ff;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0}, Landroid/support/v7/widget/fc;->d(Landroid/support/v7/widget/fc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ff;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/gw;->a(JLandroid/support/v7/widget/ff;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/gw;->a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ff;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ej;->b(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ff;->a(Z)V

    if-eqz p5, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ff;)V

    :cond_0
    if-eq p1, p2, :cond_2

    if-eqz p6, :cond_1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ff;)V

    :cond_1
    iput-object p2, p1, Landroid/support/v7/widget/ff;->g:Landroid/support/v7/widget/ff;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ff;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ew;->d(Landroid/support/v7/widget/ff;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/ff;->a(Z)V

    iput-object p1, p2, Landroid/support/v7/widget/ff;->h:Landroid/support/v7/widget/ff;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :cond_3
    return-void
.end method

.method private a([I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->b()I

    move-result v5

    if-nez v5, :cond_0

    aput v4, p1, v4

    aput v4, p1, v7

    :goto_0
    return-void

    :cond_0
    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ff;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/ff;->d()I

    move-result v1

    if-ge v1, v2, :cond_2

    move v2, v1

    :cond_2
    if-le v1, v0, :cond_4

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_3
    aput v2, p1, v4

    aput v0, p1, v7

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ff;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/ff;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/et;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/et;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ff;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/ff;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/ff;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/support/v7/widget/ff;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ew;->d(Landroid/support/v7/widget/ff;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ca;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ca;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ca;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ff;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ff;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/ff;Landroid/support/v7/widget/em;Landroid/support/v7/widget/em;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/et;

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/et;

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/et;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/et;

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/et;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/et;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/et;

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static c(Landroid/view/View;)Landroid/support/v7/widget/ff;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/er;

    iget-object v0, v0, Landroid/support/v7/widget/er;->a:Landroid/support/v7/widget/ff;

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/support/v7/widget/ff;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/ff;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/ff;)I
    .locals 2

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ff;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    iget v1, p1, Landroid/support/v7/widget/ff;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    return v0
.end method

.method private e(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ep;->d(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ef;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    return-void
.end method

.method private getScrollFactor()F
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:F

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    return-void
.end method

.method private h(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ca;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ew;->d(Landroid/support/v7/widget/ff;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ew;->b(Landroid/support/v7/widget/ff;)V

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->c()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/bw;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->d(Landroid/support/v7/widget/ff;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/es;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/es;->b(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ef;->c(Landroid/support/v7/widget/ff;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/es;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/es;->a(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(II)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->b()I

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/ff;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/support/v7/widget/ff;->d()I

    move-result v4

    if-lt v4, p1, :cond_5

    if-le v4, p2, :cond_3

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    return-void
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/fg;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/fg;

    return-object v0
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ex;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/support/v7/widget/ex;

    return-object v0
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    return v0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/fe;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/fe;

    return-object v0
.end method

.method static synthetic q()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    return v0
.end method

.method private s()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ca;

    new-instance v1, Landroid/support/v7/widget/ed;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ed;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ca;-><init>(Landroid/support/v7/widget/cc;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_2

    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    invoke-static {}, Landroid/support/v4/os/n;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    invoke-static {}, Landroid/support/v4/os/n;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->c()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    invoke-static {}, Landroid/support/v4/os/n;->a()V

    goto :goto_0
.end method

.method private u()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->b()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->E()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->c()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {v1}, Landroid/support/v4/widget/af;->c()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/bw;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    return-void
.end method

.method private y()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method private z()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/ff;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ff;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/ff;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(IZ)Landroid/support/v7/widget/ff;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ff;->q()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    iget v3, v0, Landroid/support/v7/widget/ff;->b:I

    if-ne v3, p1, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ff;->d()I

    move-result v3

    if-eq v3, p1, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/widget/ff;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ai;

    new-instance v1, Landroid/support/v7/widget/ee;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ee;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/aj;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->e()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/fe;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/fe;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v2

    add-int v3, p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/ff;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v5, v4, Landroid/support/v7/widget/ff;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Landroid/support/v7/widget/ff;->b:I

    if-ge v5, v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ff;->b(I)V

    invoke-virtual {v4, p3}, Landroid/support/v7/widget/ff;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/er;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/er;->c:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ew;->c(II)V

    return-void
.end method

.method a(IIZ)V
    .locals 7

    const/4 v6, 0x1

    add-int v1, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/ff;->b:I

    if-lt v4, v1, :cond_1

    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/ff;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v3, v6}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;Z)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v4, v3, Landroid/support/v7/widget/ff;->b:I

    if-lt v4, p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/ff;->a(IIZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v3, v6}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ew;->b(IIZ)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    :cond_0
    if-nez p1, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/ep;->a(ILandroid/support/v7/widget/ew;Landroid/support/v7/widget/fc;)I

    move-result v2

    sub-int v3, p1, v2

    :goto_0
    if-eqz p2, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/ep;->b(ILandroid/support/v7/widget/ew;Landroid/support/v7/widget/fc;)I

    move-result v0

    sub-int v1, p2, v0

    :goto_1
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    move v4, v1

    move v1, v2

    move v2, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v3, v3, v7

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eqz p3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v3, v0, v7

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    :cond_2
    :goto_3
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    return v6

    :cond_8
    invoke-static {p0}, Landroid/support/v4/view/bw;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    goto :goto_3

    :cond_a
    move v0, v6

    move v1, v6

    goto/16 :goto_1

    :cond_b
    move v2, v6

    move v3, v6

    goto/16 :goto_0

    :cond_c
    move v2, v6

    move v1, v6

    move v4, v6

    move v3, v6

    goto/16 :goto_2
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->b()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->d()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v3}, Landroid/support/v7/widget/ep;->e()Z

    move-result v3

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/fe;

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/fe;->a(II)V

    move v1, v2

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method c(II)V
    .locals 2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/af;->a(I)Z

    :cond_0
    :goto_0
    if-gez p2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/af;->a(I)Z

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/bw;->d(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/af;->a(I)Z

    goto :goto_0

    :cond_5
    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/af;->a(I)Z

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/er;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    check-cast p1, Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->d(Landroid/support/v7/widget/fc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/fc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->f(Landroid/support/v7/widget/fc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->e(Landroid/support/v7/widget/fc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->c(Landroid/support/v7/widget/fc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->g(Landroid/support/v7/widget/fc;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ff;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/af;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/af;->a(II)V

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ep;->k(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/view/bw;->q(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/ep;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Landroid/support/v4/view/bw;->r(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/ep;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/bk;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/bk;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/bk;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bk;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/eo;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    invoke-virtual {v0}, Landroid/support/v4/widget/af;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/af;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    invoke-virtual {v3}, Landroid/support/v4/widget/af;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/af;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {v3}, Landroid/support/v4/widget/af;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/af;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {v3}, Landroid/support/v4/widget/af;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/af;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    invoke-virtual {v1}, Landroid/support/v7/widget/ej;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    if-eqz v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/bw;->d(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_4

    :cond_a
    move v3, v1

    goto/16 :goto_5

    :cond_b
    move v3, v1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/af;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/af;->a(II)V

    goto :goto_0
.end method

.method e(II)V
    .locals 9

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v6

    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/ff;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/ff;->b:I

    if-le v8, v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    goto :goto_0

    :cond_2
    iget v8, v7, Landroid/support/v7/widget/ff;->b:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/ff;->a(IZ)V

    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v7, v1}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;Z)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/ff;->a(IZ)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ew;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/af;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/af;->a(II)V

    goto :goto_0
.end method

.method f(II)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ff;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/ff;->b:I

    if-lt v4, p1, :cond_0

    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/ff;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;Z)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ew;->b(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ep;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/v7/widget/ep;->a(Landroid/view/View;ILandroid/support/v7/widget/ew;Landroid/support/v7/widget/fc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/er;

    iget-boolean v1, v0, Landroid/support/v7/widget/er;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/er;->b:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/er;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/eo;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/eo;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/er;->c:Z

    move-object v0, v2

    goto :goto_0
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/af;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/af;->a(II)V

    goto :goto_0
.end method

.method public g(II)V
    .locals 0

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->a()Landroid/support/v7/widget/er;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ep;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/er;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ep;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/er;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/ef;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->r()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ei;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ei;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ei;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/fg;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/fg;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/ej;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/ep;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/ev;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->f()Landroid/support/v7/widget/ev;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    return v0
.end method

.method h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/support/v4/widget/af;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/af;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/af;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/af;

    return-void
.end method

.method h(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {v0}, Landroid/support/v4/view/bk;->b()Z

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {v0}, Landroid/support/v4/view/bk;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-nez v0, :cond_0

    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;Z)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ep;->f(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->v()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ep;->f(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ep;->f(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/er;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/er;->c:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->j()V

    return-void
.end method

.method m()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ff;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ff;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method n()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ff;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ff;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->i()V

    return-void
.end method

.method o()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->c()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ca;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ff;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ff;->b(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->h()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ep;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    invoke-virtual {v0}, Landroid/support/v7/widget/ej;->c()V

    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ew;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/gw;

    invoke-virtual {v0}, Landroid/support/v7/widget/gw;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/eo;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v2}, Landroid/support/v7/widget/ep;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/support/v4/view/ba;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->d()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v4}, Landroid/support/v7/widget/ep;->e()Z

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v5

    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v6

    packed-switch v5, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne v0, v2, :cond_c

    :goto_2
    move v3, v2

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    :cond_5
    invoke-static {p1, v3}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aput v3, v5, v2

    aput v3, v1, v3

    if-eqz v0, :cond_e

    move v0, v2

    :goto_3
    if-eqz v4, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {p1, v6}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v6}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    goto :goto_1

    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {p1, v5}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    if-gez v5, :cond_8

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v5}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {p1, v5}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-eq v7, v2, :cond_4

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    sub-int/2addr v5, v7

    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-le v0, v7, :cond_d

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gez v6, :cond_a

    move v0, v1

    :goto_4
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    move v0, v2

    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-le v4, v6, :cond_9

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gez v5, :cond_b

    :goto_6
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    move v0, v2

    :cond_9
    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_6

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto/16 :goto_1

    :cond_c
    move v2, v3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_5

    :cond_e
    move v0, v3

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    invoke-static {}, Landroid/support/v4/os/n;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-static {v2}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ep;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ew;Landroid/support/v7/widget/fc;II)V

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fc;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ep;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;Z)Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ep;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ep;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v0, v1}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;Z)Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ep;->b(II)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ew;Landroid/support/v7/widget/fc;II)V

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v2}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fc;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v2, v1}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;Z)Z

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    invoke-virtual {v2}, Landroid/support/v7/widget/ef;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/fc;->a:I

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ew;Landroid/support/v7/widget/fc;II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v1, v0}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;Z)Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v1}, Landroid/support/v7/widget/ai;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-static {v1, v0}, Landroid/support/v7/widget/fc;->c(Landroid/support/v7/widget/fc;Z)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    iput v0, v1, Landroid/support/v7/widget/fc;->a:I

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->d()Z

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->e()Z

    move-result v6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;)I

    move-result v4

    if-nez v0, :cond_4

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aput v2, v9, v3

    aput v2, v8, v2

    :cond_4
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    if-nez v2, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-eqz v5, :cond_16

    move v0, v3

    :goto_2
    if-eqz v6, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/ba;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {p1, v4}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v4}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    goto :goto_1

    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_8

    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    invoke-static {p1, v0}, Landroid/support/v4/view/ba;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int v1, v0, v8

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v0, v9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    :cond_9
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-eq v4, v3, :cond_b

    if-eqz v5, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-le v4, v10, :cond_15

    if-lez v1, :cond_c

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int/2addr v1, v4

    :goto_3
    move v4, v3

    :goto_4
    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-le v10, v11, :cond_a

    if-lez v0, :cond_d

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int/2addr v0, v4

    :goto_5
    move v4, v3

    :cond_a
    if-eqz v4, :cond_b

    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_b
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eqz v5, :cond_e

    :goto_6
    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :cond_c
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/2addr v1, v4

    goto :goto_3

    :cond_d
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/2addr v0, v4

    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_7

    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v5, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {v0, v4}, Landroid/support/v4/view/br;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    :goto_8
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    invoke-static {v0, v5}, Landroid/support/v4/view/br;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    :goto_9
    cmpl-float v5, v4, v1

    if-nez v5, :cond_10

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_11

    :cond_10
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    move v2, v3

    goto/16 :goto_1

    :cond_13
    move v4, v1

    goto :goto_8

    :cond_14
    move v0, v1

    goto :goto_9

    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto/16 :goto_1

    :cond_15
    move v4, v2

    goto/16 :goto_4

    :cond_16
    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ff;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ff;->m()V

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ff;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/er;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/v7/widget/er;

    iget-boolean v2, v0, Landroid/support/v7/widget/er;->c:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/er;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/et;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/et;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->y:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-nez v1, :cond_1

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v1}, Landroid/support/v7/widget/ep;->d()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v2}, Landroid/support/v7/widget/ep;->e()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/fg;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/fg;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/fg;

    invoke-static {p0, v0}, Landroid/support/v4/view/bw;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/ef;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ef;ZZ)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/ei;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ei;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ei;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/support/v7/widget/ei;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/ej;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    invoke-virtual {v0}, Landroid/support/v7/widget/ej;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/el;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ej;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/el;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/el;)V

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ew;->a(I)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    if-nez p1, :cond_2

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/ep;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ew;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0}, Landroid/support/v7/widget/ew;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->a()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/ep;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/ep;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ep;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ep;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bk;->a(Z)V

    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/eu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/support/v7/widget/eu;

    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/ev;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/ev;)V

    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/ex;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/support/v7/widget/ex;

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    :goto_0
    return-void

    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/cw;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/fd;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/ew;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ew;->a(Landroid/support/v7/widget/fd;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bk;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v4/view/bk;

    invoke-virtual {v0}, Landroid/support/v4/view/bk;->c()V

    return-void
.end method
