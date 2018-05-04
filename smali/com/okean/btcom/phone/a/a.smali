.class public abstract Lcom/okean/btcom/phone/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/okean/btcom/state/InterfaceType;

.field private final b:Lcom/okean/btcom/contactstuff/d;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/phone/a/a;->a:Lcom/okean/btcom/state/InterfaceType;

    iput-object p2, p0, Lcom/okean/btcom/phone/a/a;->b:Lcom/okean/btcom/contactstuff/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/okean/btcom/state/InterfaceType;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a/a;->a:Lcom/okean/btcom/state/InterfaceType;

    return-object v0
.end method

.method public b()Lcom/okean/btcom/contactstuff/d;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a/a;->b:Lcom/okean/btcom/contactstuff/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectAbstr{interfaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/a/a;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/a/a;->b:Lcom/okean/btcom/contactstuff/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
