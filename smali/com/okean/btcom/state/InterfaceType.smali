.class public final enum Lcom/okean/btcom/state/InterfaceType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/okean/btcom/state/InterfaceType;

.field public static final enum b:Lcom/okean/btcom/state/InterfaceType;

.field public static final enum c:Lcom/okean/btcom/state/InterfaceType;

.field public static final enum d:Lcom/okean/btcom/state/InterfaceType;

.field private static final synthetic e:[Lcom/okean/btcom/state/InterfaceType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/okean/btcom/state/InterfaceType;

    const-string v1, "WIFI"

    const-string v2, "WiFi"

    invoke-direct {v0, v1, v3, v2}, Lcom/okean/btcom/state/InterfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    new-instance v0, Lcom/okean/btcom/state/InterfaceType;

    const-string v1, "BLUETOOTH"

    const-string v2, "Bluetooth"

    invoke-direct {v0, v1, v4, v2}, Lcom/okean/btcom/state/InterfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    new-instance v0, Lcom/okean/btcom/state/InterfaceType;

    const-string v1, "WIFI_DIRECT"

    const-string v2, "WiFi Direct"

    invoke-direct {v0, v1, v5, v2}, Lcom/okean/btcom/state/InterfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/okean/btcom/state/InterfaceType;->c:Lcom/okean/btcom/state/InterfaceType;

    new-instance v0, Lcom/okean/btcom/state/InterfaceType;

    const-string v1, "WIFI_AP"

    const-string v2, "WiFi Hotspot"

    invoke-direct {v0, v1, v6, v2}, Lcom/okean/btcom/state/InterfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/okean/btcom/state/InterfaceType;

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->c:Lcom/okean/btcom/state/InterfaceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/okean/btcom/state/InterfaceType;->d:Lcom/okean/btcom/state/InterfaceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/okean/btcom/state/InterfaceType;->e:[Lcom/okean/btcom/state/InterfaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/okean/btcom/state/InterfaceType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/okean/btcom/state/InterfaceType;
    .locals 1

    const-class v0, Lcom/okean/btcom/state/InterfaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/state/InterfaceType;

    return-object v0
.end method

.method public static values()[Lcom/okean/btcom/state/InterfaceType;
    .locals 1

    sget-object v0, Lcom/okean/btcom/state/InterfaceType;->e:[Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v0}, [Lcom/okean/btcom/state/InterfaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/okean/btcom/state/InterfaceType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/state/InterfaceType;->description:Ljava/lang/String;

    return-object v0
.end method
