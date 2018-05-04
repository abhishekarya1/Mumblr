.class public final Lcom/okean/btcom/phone/e/b;
.super Ljava/lang/Thread;


# static fields
.field static volatile a:I

.field public static final b:[B


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/os/Looper;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private i:Lcom/okean/btcom/phone/e/g;

.field private final j:Lcom/okean/btcom/phone/a;

.field private final k:Landroid/net/wifi/WifiManager;

.field private final l:Ljava/net/InetAddress;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/net/NetworkInterface;

.field private o:Ljava/net/MulticastSocket;

.field private p:Landroid/net/wifi/WifiManager$MulticastLock;

.field private q:Landroid/net/wifi/WifiManager$WifiLock;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/okean/btcom/phone/e/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0xat
        0x9t
        0xft
    .end array-data
.end method

.method public constructor <init>(Lcom/okean/btcom/phone/a;Ljava/net/InetAddress;Ljava/net/NetworkInterface;Landroid/net/Network;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "BTPhoneMultiCastLock"

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Constructing [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p4, p0, Lcom/okean/btcom/phone/e/b;->v:Landroid/net/Network;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiDevicesCache.count() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/okean/btcom/db/WifiDevicesCache;

    invoke-static {v2}, Lcom/okean/btcom/db/WifiDevicesCache;->count(Ljava/lang/Class;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/okean/btcom/phone/e/b;->j:Lcom/okean/btcom/phone/a;

    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->v()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->k:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/okean/btcom/phone/e/b;->l:Ljava/net/InetAddress;

    iput-object p3, p0, Lcom/okean/btcom/phone/e/b;->n:Ljava/net/NetworkInterface;

    const-string v0, "WifiConnectivityManager"

    invoke-virtual {p0, v0}, Lcom/okean/btcom/phone/e/b;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/settings/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/okean/btcom/settings/i;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcom/okean/btcom/phone/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v1, Lcom/okean/btcom/phone/e/b;->a:I

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/okean/btcom/phone/e/b;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/settings/b;->i:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v1}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/settings/b;->h:Lcom/okean/btcom/settings/a;

    invoke-static {v0, v1}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->u:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid multicast IP address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", using default one!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    const-string v0, "228.123.234.197"

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid multicast port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", using default one!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    const/16 v0, 0x51ca

    sput v0, Lcom/okean/btcom/phone/e/b;->a:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramPacket;)Lcom/okean/btcom/service/WFIdentityObject;
    .locals 1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/e/b;->a(Ljava/net/DatagramPacket;)Lcom/okean/btcom/service/WFIdentityObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/DatagramPacket;)Lcom/okean/btcom/service/WFIdentityObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/okean/btcom/phone/e/b;->a([B)Lcom/okean/btcom/service/WFIdentityObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static final a([B)Lcom/okean/btcom/service/WFIdentityObject;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v2, v4, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v3, 0x100

    if-gt v2, v3, :cond_1

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V

    invoke-static {v0}, Lcom/okean/btcom/service/WFIdentityObject;->a(Lcom/okean/btcom/service/WFIdentityObject;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Z)Lcom/okean/btcom/service/f;
    .locals 4

    new-instance v0, Lcom/okean/btcom/service/WFIdentityObject;

    iget-object v1, p0, Lcom/okean/btcom/phone/e/b;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/okean/btcom/phone/e/b;->l:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/okean/btcom/phone/e/b;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/okean/btcom/service/WFIdentityObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/okean/btcom/service/WFIdentityObject;->a(Lcom/okean/btcom/service/WFIdentityObject;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static a(Lcom/okean/btcom/service/f;Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/okean/btcom/phone/e/b;->a(Lcom/okean/btcom/service/f;)[B

    move-result-object v2

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v3, v2

    invoke-direct {v0, v2, v3, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "WifiConnectivityManager"

    const-string v3, "WifiConnectivityManager.getIdentityPacket(): IOException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/okean/btcom/phone/e/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic a(Lcom/okean/btcom/phone/e/b;Lcom/okean/btcom/service/WFIdentityObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/e/b;->a(Lcom/okean/btcom/service/WFIdentityObject;)V

    return-void
.end method

.method static synthetic a(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/e/b;->b(Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V

    return-void
.end method

.method private a(Lcom/okean/btcom/service/WFIdentityObject;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x31

    if-le v0, v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/okean/btcom/db/WifiDevicesCache;

    invoke-direct {v0}, Lcom/okean/btcom/db/WifiDevicesCache;-><init>()V

    iget-object v1, p1, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/db/WifiDevicesCache;->setIpAddress(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/e/b;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/okean/btcom/db/WifiDevicesCache;->setSsid(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/db/WifiDevicesCache;->setWifiUuid(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/okean/btcom/db/WifiDevicesCache;->save(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/service/WFIdentityObject;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "WifiConnectivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending myIdentity to MULTICAST: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/okean/btcom/phone/e/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, v0}, Lcom/okean/btcom/phone/e/b;->a(Z)Lcom/okean/btcom/service/f;

    move-result-object v1

    sget v2, Lcom/okean/btcom/phone/e/b;->a:I

    invoke-static {v1, p2, v2}, Lcom/okean/btcom/phone/e/b;->a(Lcom/okean/btcom/service/f;Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "WifiConnectivityManager"

    const-string v2, "Failed to sendMyIdentityPacketMulticast"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v0, "."

    invoke-direct {v4, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    move v3, v0

    move v0, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/16 v5, 0xff

    if-gt v3, v5, :cond_1

    if-ltz v3, :cond_1

    move v3, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v3

    move v3, v2

    goto :goto_2

    :cond_2
    return v3
.end method

.method public static final a(Lcom/okean/btcom/service/f;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lcom/okean/btcom/phone/e/b;->b:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic b(Lcom/okean/btcom/phone/e/b;)Ljava/net/MulticastSocket;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method static synthetic b(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/e/b;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V

    return-void
.end method

.method private b(Lcom/okean/btcom/service/WFIdentityObject;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->j:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/okean/btcom/phone/e/b;->a(Z)Lcom/okean/btcom/service/f;

    move-result-object v0

    sget v1, Lcom/okean/btcom/phone/e/b;->a:I

    invoke-static {v0, p2, v1}, Lcom/okean/btcom/phone/e/b;->a(Lcom/okean/btcom/service/f;Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object v0

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "WifiConnectivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiConnectivityManager: replying to multicast directly: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/okean/btcom/phone/e/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v0, "."

    invoke-direct {v4, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    move v3, v0

    move v0, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v0, :cond_2

    const/16 v5, 0xef

    if-gt v3, v5, :cond_1

    const/16 v5, 0xe1

    if-lt v3, v5, :cond_1

    move v3, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v5, 0xff

    if-gt v3, v5, :cond_3

    if-ltz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v3

    move v3, v2

    goto :goto_2

    :cond_4
    return v3
.end method

.method public static final b([B)Z
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/phone/e/b;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/okean/btcom/phone/e/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->a(I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/okean/btcom/phone/e/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    if-nez v0, :cond_0

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xe1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x100

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/okean/btcom/phone/e/b;)Ljava/net/NetworkInterface;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->n:Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public static f()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xb1df

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4de3

    return v0
.end method

.method static synthetic f(Lcom/okean/btcom/phone/e/b;)Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/phone/e/b;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/okean/btcom/phone/e/b;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/okean/btcom/phone/e/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/okean/btcom/phone/e/b;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->k:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private k()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/okean/btcom/phone/e/d;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/e/d;-><init>(Lcom/okean/btcom/phone/e/b;)V

    return-object v0
.end method

.method private l()V
    .locals 3

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiConnectivityManager"

    const-string v1, "creating wifi lock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->k:Landroid/net/wifi/WifiManager;

    const-string v1, "BTPhoneMultiCastLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->p:Landroid/net/wifi/WifiManager$MulticastLock;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->p:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->k:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "BTPhoneWFLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->q:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->q:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WifiConnectivityManager"

    const-string v1, "destroying wifi & multicast locks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->p:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->p:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    iput-object v2, p0, Lcom/okean/btcom/phone/e/b;->p:Landroid/net/wifi/WifiManager$MulticastLock;

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->q:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->q:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    iput-object v2, p0, Lcom/okean/btcom/phone/e/b;->q:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_2
    return-void
.end method

.method private n()Ljava/util/Collection;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/arp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/a;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/okean/btcom/phone/e/b;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->m:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 7

    const-string v0, "ssid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/okean/btcom/phone/e/b;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ipAddress"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "wifiMacAddress"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-boolean v3, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Service Discovery got [%s, %s, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/okean/btcom/phone/e/b;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiConnectivityManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/e/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->i:Lcom/okean/btcom/phone/e/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->i:Lcom/okean/btcom/phone/e/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/g;->a()V

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->e:Landroid/os/Looper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not happen!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/e/b;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/okean/btcom/phone/e/b;->a(Z)Lcom/okean/btcom/service/f;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/okean/btcom/service/WFIdentityObject;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ipAddress"

    iget-object v3, v0, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "wifiMacAddress"

    iget-object v0, v0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/okean/btcom/phone/e/f;

    invoke-direct {v1, p0, p1}, Lcom/okean/btcom/phone/e/f;-><init>(Lcom/okean/btcom/phone/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->l:Ljava/net/InetAddress;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/okean/btcom/phone/e/e;

    invoke-direct {v1, p0}, Lcom/okean/btcom/phone/e/e;-><init>(Lcom/okean/btcom/phone/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->v:Landroid/net/Network;

    return-object v0
.end method

.method public run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, 0xfa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->j:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->p()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->j:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->r()Lcom/okean/btcom/state/a;

    move-result-object v0

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v0, v3}, Lcom/okean/btcom/state/a;->b(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->j:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->r()Lcom/okean/btcom/state/a;

    move-result-object v0

    sget-object v3, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    invoke-interface {v0, v3}, Lcom/okean/btcom/state/a;->a(Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/okean/btcom/phone/e/b;->k()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->e:Landroid/os/Looper;

    invoke-direct {p0}, Lcom/okean/btcom/phone/e/b;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localIpAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/okean/btcom/phone/e/b;->l:Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "multicastTargetAddress [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/okean/btcom/phone/e/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v3, Lcom/okean/btcom/phone/e/b;->a:I

    invoke-direct {v0, v3}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->v:Landroid/net/Network;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->v:Landroid/net/Network;

    iget-object v3, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    invoke-virtual {v0, v3}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    :cond_3
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->n:Ljava/net/NetworkInterface;

    if-nez v0, :cond_9

    iget-object v3, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v3, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v4, Lcom/okean/btcom/phone/e/g;

    iget-object v5, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v6, p0, Lcom/okean/btcom/phone/e/b;->l:Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6, v3}, Lcom/okean/btcom/phone/e/g;-><init>(Ljava/net/MulticastSocket;Landroid/os/Handler;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v4, p0, Lcom/okean/btcom/phone/e/b;->i:Lcom/okean/btcom/phone/e/g;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->i:Lcom/okean/btcom/phone/e/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/g;->start()V

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v4, 0x64

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    :try_start_6
    sget-boolean v3, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "WifiConnectivityManager"

    const-string v4, "IOException in setup, aborting!"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/okean/btcom/phone/e/b;->j:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :cond_5
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_6
    invoke-direct {p0}, Lcom/okean/btcom/phone/e/b;->m()V

    :try_start_7
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    :cond_7
    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_5
    return-void

    :cond_9
    :try_start_8
    iget-object v3, p0, Lcom/okean/btcom/phone/e/b;->o:Ljava/net/MulticastSocket;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    sget v5, Lcom/okean/btcom/phone/e/b;->a:I

    invoke-direct {v4, v0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->n:Ljava/net/NetworkInterface;

    invoke-virtual {v3, v4, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_3

    :cond_a
    :try_start_9
    new-instance v3, Ljava/lang/Thread;

    new-instance v0, Lcom/okean/btcom/phone/e/c;

    invoke-direct {v0, p0}, Lcom/okean/btcom/phone/e/c;-><init>(Lcom/okean/btcom/phone/e/b;)V

    invoke-direct {v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/e/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "WFDelayedMulticastSenderThread"

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v2, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_5
.end method
