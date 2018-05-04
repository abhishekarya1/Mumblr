.class public final Lcom/okean/btcom/phone/rxtx/b/a;
.super Lcom/okean/btcom/phone/rxtx/f;


# static fields
.field public static final c:Ljava/util/UUID;


# instance fields
.field private final d:Landroid/bluetooth/BluetoothAdapter;

.field private final e:Landroid/bluetooth/BluetoothServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cb598ac0-cafb-11e0-9572-0800200c9a66"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/okean/btcom/phone/rxtx/b/a;->c:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/okean/btcom/phone/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/f;-><init>(Lcom/okean/btcom/phone/a;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/a;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to run if no bluetooth is available!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/a;->d:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "BTPhone"

    sget-object v2, Lcom/okean/btcom/phone/rxtx/b/a;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/a;->e:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Severe throwable caught"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/a;->e:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 8

    const-string v0, "BTAcceptThread"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/phone/rxtx/b/a;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/a;->e:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/b/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/b/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a;->o()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/okean/btcom/phone/d/g;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Lcom/okean/btcom/phone/rxtx/c;

    invoke-direct {v4, v3, v2}, Lcom/okean/btcom/phone/rxtx/c;-><init>(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/b/a;->a:Lcom/okean/btcom/phone/a;

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/b/a;->a:Lcom/okean/btcom/phone/a;

    new-instance v3, Lcom/okean/btcom/phone/d/e;

    iget-object v5, p0, Lcom/okean/btcom/phone/rxtx/b/a;->a:Lcom/okean/btcom/phone/a;

    new-instance v6, Lcom/okean/btcom/phone/a/e;

    sget-object v7, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-direct {v6, v7, v0}, Lcom/okean/btcom/phone/a/e;-><init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;)V

    invoke-direct {v3, v5, v4, v6}, Lcom/okean/btcom/phone/d/e;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v2, v3}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    :goto_0
    monitor-exit v1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/b/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {p0, v1, v0}, Lcom/okean/btcom/phone/rxtx/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/b/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/okean/btcom/state/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/b/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/b/a;->a()V

    goto :goto_1
.end method
