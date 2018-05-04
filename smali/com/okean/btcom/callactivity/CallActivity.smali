.class public Lcom/okean/btcom/callactivity/CallActivity;
.super Lcom/okean/btcom/a;


# instance fields
.field private A:J

.field private B:Lcom/okean/btcom/contactstuff/d;

.field private C:Lcom/okean/btcom/state/InterfaceType;

.field private D:Ljava/lang/String;

.field private E:Landroid/os/PowerManager$WakeLock;

.field private F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/os/Handler;

.field p:Z

.field q:Z

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/view/View;

.field private x:Landroid/graphics/drawable/AnimationDrawable;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/okean/btcom/a;-><init>()V

    iput-boolean v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->p:Z

    iput-boolean v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->q:Z

    new-instance v0, Lcom/okean/btcom/callactivity/a;

    invoke-direct {v0, p0}, Lcom/okean/btcom/callactivity/a;-><init>(Lcom/okean/btcom/callactivity/CallActivity;)V

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/okean/btcom/callactivity/b;

    invoke-direct {v0, p0}, Lcom/okean/btcom/callactivity/b;-><init>(Lcom/okean/btcom/callactivity/CallActivity;)V

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/okean/btcom/state/InterfaceType;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/okean/btcom/callactivity/CallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "INTERFACE_TYPE"

    invoke-virtual {p3}, Lcom/okean/btcom/state/InterfaceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_STATE"

    const-string v2, "RESUME"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/okean/btcom/callactivity/CallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "INTERFACE_TYPE"

    invoke-virtual {p3}, Lcom/okean/btcom/state/InterfaceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_STATE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/phone/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    return-object v0
.end method

.method static synthetic a(Lcom/okean/btcom/callactivity/CallActivity;Ljava/lang/Class;Ljava/lang/Class;Lcom/okean/btcom/contactstuff/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/okean/btcom/callactivity/CallActivity;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/okean/btcom/contactstuff/i;)V

    return-void
.end method

.method private a(Lcom/okean/btcom/contactstuff/i;)V
    .locals 2

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->v()V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->r:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/okean/btcom/callactivity/CallActivity;->c(Lcom/okean/btcom/contactstuff/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->s:Landroid/widget/TextView;

    const-string v1, "Connecting..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->t:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/okean/btcom/contactstuff/i;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-class v0, Lcom/okean/btcom/phone/d/e;

    if-ne p1, v0, :cond_2

    const-class v0, Lcom/okean/btcom/phone/c/a/c;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p3}, Lcom/okean/btcom/callactivity/CallActivity;->b(Lcom/okean/btcom/contactstuff/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/okean/btcom/phone/c/a/h;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/okean/btcom/callactivity/CallActivity;->d(Lcom/okean/btcom/contactstuff/i;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/okean/btcom/phone/d/c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/okean/btcom/callactivity/CallActivity;->setVolumeControlStream(I)V

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->t()V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/okean/btcom/phone/d/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/okean/btcom/callactivity/CallActivity;->setVolumeControlStream(I)V

    invoke-direct {p0, p3}, Lcom/okean/btcom/callactivity/CallActivity;->a(Lcom/okean/btcom/contactstuff/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->finish()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;JLcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/okean/btcom/callactivity/CallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CONTACT_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "INTERFACE_TYPE"

    invoke-virtual {p3}, Lcom/okean/btcom/state/InterfaceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_STATE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/okean/btcom/callactivity/CallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->t()V

    return-void
.end method

.method private b(Lcom/okean/btcom/contactstuff/i;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->setVolumeControlStream(I)V

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->u()V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->r:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/okean/btcom/callactivity/CallActivity;->c(Lcom/okean/btcom/contactstuff/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->s:Landroid/widget/TextView;

    const-string v1, "Incoming Call"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->t:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/okean/btcom/callactivity/CallActivity;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/phone/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    return-object v0
.end method

.method private c(Lcom/okean/btcom/contactstuff/i;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/phone/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    return-object v0
.end method

.method private d(Lcom/okean/btcom/contactstuff/i;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->setVolumeControlStream(I)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->r:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/okean/btcom/callactivity/CallActivity;->c(Lcom/okean/btcom/contactstuff/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->s:Landroid/widget/TextView;

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/contactstuff/d;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->B:Lcom/okean/btcom/contactstuff/d;

    return-object v0
.end method

.method static synthetic f(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/phone/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    return-object v0
.end method

.method static synthetic g(Lcom/okean/btcom/callactivity/CallActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->s:Landroid/widget/TextView;

    const-string v1, "Connected"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->v()V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->t:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private w()I
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02004d

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020082

    goto :goto_0
.end method

.method private x()I
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02004f

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020081

    goto :goto_0
.end method

.method private y()I
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->w()I

    move-result v0

    return v0
.end method

.method private z()Z
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->C:Lcom/okean/btcom/state/InterfaceType;

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0d0071

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const v0, 0x7f0d0073

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0d0074

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0d0075

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0d0076

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->u:Landroid/widget/ImageButton;

    const v0, 0x7f0d0078

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->v:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/okean/btcom/callactivity/CallActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->v:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/okean/btcom/callactivity/CallActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0077

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->w:Landroid/view/View;

    const v0, 0x7f040010

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->y:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->s:Landroid/widget/TextView;

    const-string v1, "Initiating..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->z:Landroid/media/AudioManager;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "CallActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->E:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/okean/btcom/a;->onPause()V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->E:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->E:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/okean/btcom/a;->onResume()V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->E:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->E:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->o()V

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "CONTACT_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "INTERFACE_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "EXTRA_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallActivity missing required parms.  Bundle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "CONTACT_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/okean/btcom/callactivity/CallActivity;->A:J

    const-string v0, "INTERFACE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/state/InterfaceType;->valueOf(Ljava/lang/String;)Lcom/okean/btcom/state/InterfaceType;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->C:Lcom/okean/btcom/state/InterfaceType;

    const-string v0, "EXTRA_STATE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->l()Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/okean/btcom/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    iget-object v1, p0, Lcom/okean/btcom/callactivity/CallActivity;->G:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    invoke-virtual {v0}, Lcom/okean/btcom/service/BlueFiPhoneService;->f()Lcom/okean/btcom/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/okean/btcom/callactivity/CallActivity;->A:J

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/b/b;->a(J)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    iput-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->B:Lcom/okean/btcom/contactstuff/d;

    iget-object v1, p0, Lcom/okean/btcom/callactivity/CallActivity;->D:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->finish()V

    :goto_1
    return-void

    :sswitch_0
    const-string v2, "CALL_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "RESUME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "CALL_OUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->o()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->u()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/callactivity/CallActivity;->B:Lcom/okean/btcom/contactstuff/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/okean/btcom/callactivity/CallActivity;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/okean/btcom/contactstuff/i;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/okean/btcom/callactivity/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_STATE"

    const-string v2, "RESUME"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->B:Lcom/okean/btcom/contactstuff/d;

    invoke-direct {p0, v0}, Lcom/okean/btcom/callactivity/CallActivity;->a(Lcom/okean/btcom/contactstuff/i;)V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    new-instance v1, Lcom/okean/btcom/phone/a/d;

    iget-object v2, p0, Lcom/okean/btcom/callactivity/CallActivity;->C:Lcom/okean/btcom/state/InterfaceType;

    iget-object v3, p0, Lcom/okean/btcom/callactivity/CallActivity;->B:Lcom/okean/btcom/contactstuff/d;

    invoke-direct {v1, v2, v3}, Lcom/okean/btcom/phone/a/d;-><init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/a/a;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x701f43d3 -> :sswitch_1
        0x246f75cd -> :sswitch_2
        0x4b7f76a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hanging up..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->s:Landroid/widget/TextView;

    const-string v1, "Hanging up"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/okean/btcom/callactivity/CallActivity;->v()V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->n:Lcom/okean/btcom/service/BlueFiPhoneService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->o:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/callactivity/CallActivity;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
