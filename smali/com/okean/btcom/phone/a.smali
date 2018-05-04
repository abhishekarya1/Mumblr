.class public Lcom/okean/btcom/phone/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lcom/okean/btcom/phone/h;

.field private final g:Lcom/okean/btcom/settings/j;

.field private final h:Lcom/okean/btcom/state/a;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Landroid/bluetooth/BluetoothAdapter;

.field private final l:Ljava/util/List;

.field private final m:Landroid/net/wifi/WifiManager;

.field private final n:Landroid/net/ConnectivityManager;

.field private final o:Lcom/okean/btcom/b/b;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/okean/btcom/service/BlueFiPhoneService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/okean/btcom/phone/d/f;

    invoke-direct {v1}, Lcom/okean/btcom/phone/d/f;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->k:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->l:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->e()Lcom/okean/btcom/phone/h;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->f:Lcom/okean/btcom/phone/h;

    iput-object p1, p0, Lcom/okean/btcom/phone/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/okean/btcom/settings/k;

    iget-object v1, p0, Lcom/okean/btcom/phone/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/okean/btcom/settings/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->g:Lcom/okean/btcom/settings/j;

    new-instance v0, Lcom/okean/btcom/state/b;

    iget-object v1, p0, Lcom/okean/btcom/phone/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/okean/btcom/state/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->h:Lcom/okean/btcom/state/a;

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->m:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Lcom/okean/btcom/service/BlueFiPhoneService;->f()Lcom/okean/btcom/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/a;->o:Lcom/okean/btcom/b/b;

    return-void
.end method

.method private D()Lcom/okean/btcom/phone/d/e;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->f()Lcom/okean/btcom/phone/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/okean/btcom/phone/d/e;

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/okean/btcom/phone/d/e;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/okean/btcom/phone/a;)Lcom/okean/btcom/phone/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/phone/a;->D()Lcom/okean/btcom/phone/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/okean/btcom/phone/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/okean/btcom/phone/a;)Lcom/okean/btcom/phone/h;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->f:Lcom/okean/btcom/phone/h;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->f()Lcom/okean/btcom/phone/d/p;

    move-result-object v0

    instance-of v1, v0, Lcom/okean/btcom/phone/d/g;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    check-cast v0, Lcom/okean/btcom/phone/d/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/g;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v0}, Lcom/okean/btcom/state/InterfaceType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public B()Lcom/okean/btcom/phone/a/a;
    .locals 2

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->f()Lcom/okean/btcom/phone/d/p;

    move-result-object v0

    instance-of v1, v0, Lcom/okean/btcom/phone/d/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/okean/btcom/phone/d/q;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/q;->f()Lcom/okean/btcom/phone/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->n:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public a(Lcom/okean/btcom/state/InterfaceType;JLjava/lang/String;)Lcom/okean/btcom/b/a;
    .locals 10

    iget-object v8, p0, Lcom/okean/btcom/phone/a;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    new-instance v1, Lcom/okean/btcom/b/a;

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/okean/btcom/b/a;-><init>(JILjava/lang/String;J)V

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->o:Lcom/okean/btcom/b/b;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/b/b;->a(Lcom/okean/btcom/b/a;)Lcom/okean/btcom/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->o:Lcom/okean/btcom/b/b;

    invoke-virtual {v0, p2, p3}, Lcom/okean/btcom/b/b;->a(J)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    new-instance v2, Lcom/okean/btcom/phone/a/f;

    invoke-direct {v2, p1, v0, v1}, Lcom/okean/btcom/phone/a/f;-><init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;Lcom/okean/btcom/b/a;)V

    invoke-virtual {p0, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/a/a;)V

    monitor-exit v8

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "getContact : %s : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/okean/btcom/phone/g;->a:[I

    invoke-virtual {p1}, Lcom/okean/btcom/state/InterfaceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/okean/btcom/phone/a;->o:Lcom/okean/btcom/b/b;

    invoke-virtual {v0, p2}, Lcom/okean/btcom/b/b;->d(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    const-string v1, "Found contact : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->w()Lcom/okean/btcom/phone/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/okean/btcom/phone/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/a;->o:Lcom/okean/btcom/b/b;

    invoke-virtual {v1, v0}, Lcom/okean/btcom/b/b;->b(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    const-string v1, "Found contact : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/okean/btcom/phone/a;->o:Lcom/okean/btcom/b/b;

    invoke-virtual {v0, p2}, Lcom/okean/btcom/b/b;->c(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    const-string v1, "Found contact : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Lcom/okean/btcom/phone/h;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->f:Lcom/okean/btcom/phone/h;

    return-object v0
.end method

.method public a(J)Lcom/okean/btcom/state/InterfaceType;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/okean/btcom/state/InterfaceType;

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->c:Lcom/okean/btcom/state/InterfaceType;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    aput-object v3, v2, v1

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {p0, v0, p1, p2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/state/InterfaceType;J)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/okean/btcom/contactstuff/d;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/okean/btcom/phone/d;

    invoke-direct {v1, p0, p1}, Lcom/okean/btcom/phone/d;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/contactstuff/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/okean/btcom/contactstuff/i;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/okean/btcom/phone/c;

    invoke-direct {v1, p0, p1}, Lcom/okean/btcom/phone/c;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/contactstuff/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/okean/btcom/phone/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/okean/btcom/phone/e;

    invoke-direct {v1, p0, p1}, Lcom/okean/btcom/phone/e;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/okean/btcom/phone/d/p;)V
    .locals 5

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/d/p;

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "MumblrPhone"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deactivating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0}, Lcom/okean/btcom/phone/d/p;->b()V

    :cond_1
    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "MumblrPhone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/phone/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/d/p;

    invoke-interface {v0}, Lcom/okean/btcom/phone/d/p;->a()V

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->f:Lcom/okean/btcom/phone/h;

    const/16 v2, 0x33

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/okean/btcom/phone/e/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/okean/btcom/phone/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/okean/btcom/state/InterfaceType;JLcom/okean/btcom/b/a;)V
    .locals 4

    iget-object v1, p0, Lcom/okean/btcom/phone/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/a;->o:Lcom/okean/btcom/b/b;

    invoke-virtual {v0, p2, p3}, Lcom/okean/btcom/b/b;->a(J)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    new-instance v2, Lcom/okean/btcom/phone/a/f;

    invoke-direct {v2, p1, v0, p4}, Lcom/okean/btcom/phone/a/f;-><init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;Lcom/okean/btcom/b/a;)V

    invoke-virtual {p0, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/a/a;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/okean/btcom/state/InterfaceType;J)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->o:Lcom/okean/btcom/b/b;

    invoke-virtual {v0, p2, p3}, Lcom/okean/btcom/b/b;->a(J)Lcom/okean/btcom/contactstuff/i;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->o()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/okean/btcom/phone/d/g;

    if-ne v1, v4, :cond_0

    sget-object v1, Lcom/okean/btcom/phone/g;->a:[I

    invoke-virtual {p1}, Lcom/okean/btcom/state/InterfaceType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-string v4, "canMakeCall() : true [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    :pswitch_0
    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/okean/btcom/phone/a;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/okean/btcom/phone/a;->h:Lcom/okean/btcom/state/a;

    invoke-interface {v4, p1}, Lcom/okean/btcom/state/a;->a(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->o()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/okean/btcom/phone/d/g;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/okean/btcom/phone/a;->k:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/okean/btcom/phone/a;->f:Lcom/okean/btcom/phone/h;

    const-string v4, "Device not paired, attempting a pair connection..."

    invoke-virtual {v1, v2, v4}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/contactstuff/d;)V

    move v1, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/okean/btcom/phone/e/b;

    iget-object v5, p0, Lcom/okean/btcom/phone/a;->h:Lcom/okean/btcom/state/a;

    sget-object v6, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v5, v6}, Lcom/okean/btcom/state/a;->b(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/okean/btcom/phone/a;->h:Lcom/okean/btcom/state/a;

    sget-object v6, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v5, v6}, Lcom/okean/btcom/state/a;->a(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->o()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/okean/btcom/phone/d/g;

    if-ne v5, v6, :cond_0

    invoke-virtual {v1, v4}, Lcom/okean/btcom/phone/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :pswitch_2
    move v1, v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    const-string v0, "Submitting hang up runnable..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/okean/btcom/phone/b;

    invoke-direct {v1, p0}, Lcom/okean/btcom/phone/b;-><init>(Lcom/okean/btcom/phone/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->u()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->f()Lcom/okean/btcom/phone/d/p;

    move-result-object v0

    const-class v2, Lcom/okean/btcom/phone/c/a/f;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/okean/btcom/phone/d/a;

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/okean/btcom/phone/d/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/a;->f()Lcom/okean/btcom/phone/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/okean/btcom/phone/a/c;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->t()V

    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Lcom/okean/btcom/phone/d/p;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/d/p;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    const-string v0, "getStateLock() [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->i()V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Lcom/okean/btcom/phone/e/a/h;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Lcom/okean/btcom/phone/d/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/okean/btcom/phone/d/h;-><init>(Lcom/okean/btcom/phone/a;Z)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/phone/a;->D()Lcom/okean/btcom/phone/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/e;->c()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/a;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public n()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/b;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public o()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/d/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public q()Lcom/okean/btcom/settings/j;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->g:Lcom/okean/btcom/settings/j;

    return-object v0
.end method

.method public r()Lcom/okean/btcom/state/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->h:Lcom/okean/btcom/state/a;

    return-object v0
.end method

.method public s()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "initialize()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/okean/btcom/phone/d/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/okean/btcom/phone/d/p;

    new-instance v2, Lcom/okean/btcom/phone/d/h;

    invoke-direct {v2, p0, v4}, Lcom/okean/btcom/phone/d/h;-><init>(Lcom/okean/btcom/phone/a;Z)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/okean/btcom/phone/d/g;

    invoke-direct {v2, p0}, Lcom/okean/btcom/phone/d/g;-><init>(Lcom/okean/btcom/phone/a;)V

    aput-object v2, v1, v4

    invoke-direct {v0, p0, v1}, Lcom/okean/btcom/phone/d/r;-><init>(Lcom/okean/btcom/phone/a;[Lcom/okean/btcom/phone/d/p;)V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/r;->run()V

    return-void
.end method

.method public t()V
    .locals 6

    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/okean/btcom/phone/a;->o()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/okean/btcom/phone/d/g;

    if-eq v0, v2, :cond_0

    const-string v0, "reset() thread : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->f:Lcom/okean/btcom/phone/h;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/h;->a(I)V

    new-instance v0, Lcom/okean/btcom/phone/d/r;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/okean/btcom/phone/d/p;

    const/4 v3, 0x0

    new-instance v4, Lcom/okean/btcom/phone/d/h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/okean/btcom/phone/d/h;-><init>(Lcom/okean/btcom/phone/a;Z)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/okean/btcom/phone/d/g;

    invoke-direct {v4, p0}, Lcom/okean/btcom/phone/d/g;-><init>(Lcom/okean/btcom/phone/a;)V

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v2}, Lcom/okean/btcom/phone/d/r;-><init>(Lcom/okean/btcom/phone/a;[Lcom/okean/btcom/phone/d/p;)V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/r;->run()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Ljava/lang/Class;
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/phone/a;->D()Lcom/okean/btcom/phone/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/d/e;->e()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->m:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public w()Lcom/okean/btcom/phone/e/b;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/b;

    return-object v0
.end method

.method public x()Lcom/okean/btcom/phone/e/a/c;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/phone/e/a/c;

    return-object v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/okean/btcom/phone/f;

    invoke-direct {v1, p0}, Lcom/okean/btcom/phone/f;-><init>(Lcom/okean/btcom/phone/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a;->p:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
