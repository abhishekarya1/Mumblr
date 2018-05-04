.class public Lcom/okean/btcom/phone/rxtx/b/b;
.super Lcom/okean/btcom/phone/rxtx/b;

# interfaces
.implements Lcom/okean/btcom/phone/rxtx/a;


# instance fields
.field private final b:Landroid/bluetooth/BluetoothAdapter;

.field private final c:Landroid/bluetooth/BluetoothSocket;

.field private final d:Landroid/bluetooth/BluetoothDevice;

.field private final e:Lcom/okean/btcom/phone/a/a;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Ljava/lang/String;Lcom/okean/btcom/phone/a/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/b;-><init>(Lcom/okean/btcom/phone/a;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->d:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/okean/btcom/phone/rxtx/b/b;->e:Lcom/okean/btcom/phone/a/a;

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to run if no bluetooth is available!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->d:Landroid/bluetooth/BluetoothDevice;

    sget-object v1, Lcom/okean/btcom/phone/rxtx/b/a;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->c:Landroid/bluetooth/BluetoothSocket;
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
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
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
    .locals 6

    const-string v0, "BTConnectThread"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/phone/rxtx/b/b;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/b/b;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/okean/btcom/phone/rxtx/c;

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/b/b;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/b/b;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/okean/btcom/phone/rxtx/c;-><init>(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/rxtx/b/b;->a:Lcom/okean/btcom/phone/a;

    new-instance v3, Lcom/okean/btcom/phone/d/e;

    iget-object v4, p0, Lcom/okean/btcom/phone/rxtx/b/b;->a:Lcom/okean/btcom/phone/a;

    iget-object v5, p0, Lcom/okean/btcom/phone/rxtx/b/b;->e:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v3, v4, v0, v5}, Lcom/okean/btcom/phone/d/e;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v2, v3}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/okean/btcom/phone/rxtx/b/b;->a:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/s;

    iget-object v3, p0, Lcom/okean/btcom/phone/rxtx/b/b;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/rxtx/b/b;->e:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/okean/btcom/phone/d/s;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    invoke-virtual {p0}, Lcom/okean/btcom/phone/rxtx/b/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0
.end method
