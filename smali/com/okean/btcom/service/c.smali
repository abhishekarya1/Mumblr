.class public Lcom/okean/btcom/service/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private final b:Landroid/os/PowerManager;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final e:Landroid/net/wifi/WifiManager$WifiLock;

.field private final f:Lcom/okean/btcom/phone/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/okean/btcom/phone/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/okean/btcom/service/c;->b:Landroid/os/PowerManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/okean/btcom/service/c;->a:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/okean/btcom/service/c;->f:Lcom/okean/btcom/phone/a;

    iget-object v0, p0, Lcom/okean/btcom/service/c;->b:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "Mumblr Phone partial wake lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/service/c;->c:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/okean/btcom/service/c;->b:Landroid/os/PowerManager;

    const v1, 0x1000001a

    const-string v2, "Mumblr Phone full wake lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/service/c;->d:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/okean/btcom/service/c;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "WiFi Lock Full High Performance"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/service/c;->e:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method private a(Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/c;->a(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, p0, Lcom/okean/btcom/service/c;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/c;->a(Landroid/net/wifi/WifiManager$WifiLock;)V

    iget-object v0, p0, Lcom/okean/btcom/service/c;->d:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/c;->a(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const-class v0, Lcom/okean/btcom/phone/d/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/c;->f:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->f()Lcom/okean/btcom/phone/d/p;

    move-result-object v0

    instance-of v0, v0, Lcom/okean/btcom/phone/d/e;

    if-eqz v0, :cond_0

    :cond_0
    const-class v0, Lcom/okean/btcom/phone/d/c;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/service/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/okean/btcom/service/c;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/service/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/c;->a(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, p0, Lcom/okean/btcom/service/c;->e:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-direct {p0, v0}, Lcom/okean/btcom/service/c;->a(Landroid/net/wifi/WifiManager$WifiLock;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method
