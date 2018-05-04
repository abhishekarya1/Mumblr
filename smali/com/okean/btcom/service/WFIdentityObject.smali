.class public final Lcom/okean/btcom/service/WFIdentityObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/service/f;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7f9e36c74ccd6df5L


# instance fields
.field public final mIpAddress:Ljava/lang/String;

.field public final mIsMulticastResponse:Z

.field public final mName:Ljava/lang/String;

.field public final mWifiMacAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/okean/btcom/service/WFIdentityObject;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/okean/btcom/service/WFIdentityObject;->mIsMulticastResponse:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "INVALID"

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/okean/btcom/service/WFIdentityObject;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/okean/btcom/phone/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/service/WFIdentityObject;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/WFIdentityObject;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/okean/btcom/service/WFIdentityObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/okean/btcom/service/WFIdentityObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/okean/btcom/service/WFIdentityObject;

    iget-object v0, p1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/okean/btcom/service/WFIdentityObject;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/okean/btcom/service/WFIdentityObject;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/okean/btcom/service/WFIdentityObject;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/okean/btcom/service/WFIdentityObject;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/okean/btcom/service/WFIdentityObject;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - xx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/okean/btcom/service/WFIdentityObject;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
