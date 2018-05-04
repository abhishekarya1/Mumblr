.class Lcom/okean/btcom/phone/c/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/c/g;


# direct methods
.method private constructor <init>(Lcom/okean/btcom/phone/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/c/i;->a:Lcom/okean/btcom/phone/c/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/okean/btcom/phone/c/g;Lcom/okean/btcom/phone/c/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/c/i;-><init>(Lcom/okean/btcom/phone/c/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/phone/c/i;->a:Lcom/okean/btcom/phone/c/g;

    iget-boolean v0, v0, Lcom/okean/btcom/phone/c/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/c/i;->a:Lcom/okean/btcom/phone/c/g;

    iget-object v0, v0, Lcom/okean/btcom/phone/c/g;->c:Landroid/os/Vibrator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
