.class public Lcom/okean/btcom/db/WifiDevicesCache;
.super Lcom/b/d;


# annotations
.annotation runtime Lcom/b/a/c;
    a = "wifiUuid, ssid"
.end annotation


# instance fields
.field ipAddress:Ljava/lang/String;

.field leaseExpiration:I

.field ssid:Ljava/lang/String;

.field wifiUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/d;-><init>()V

    return-void
.end method

.method public static findAll(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-class v0, Lcom/okean/btcom/db/WifiDevicesCache;

    const-string v1, "ssid = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/okean/btcom/db/WifiDevicesCache;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/db/WifiDevicesCache;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLeaseExpiration()I
    .locals 1

    iget v0, p0, Lcom/okean/btcom/db/WifiDevicesCache;->leaseExpiration:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/db/WifiDevicesCache;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/db/WifiDevicesCache;->wifiUuid:Ljava/lang/String;

    return-object v0
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/db/WifiDevicesCache;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setLeaseExpiration(I)V
    .locals 0

    iput p1, p0, Lcom/okean/btcom/db/WifiDevicesCache;->leaseExpiration:I

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/db/WifiDevicesCache;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setWifiUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/db/WifiDevicesCache;->wifiUuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiDevicesCache{wifiUuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/db/WifiDevicesCache;->wifiUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/db/WifiDevicesCache;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/db/WifiDevicesCache;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leaseExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/okean/btcom/db/WifiDevicesCache;->leaseExpiration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
