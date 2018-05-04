.class Lcom/okean/btcom/phone/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/okean/btcom/phone/e/b;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/e/f;->b:Lcom/okean/btcom/phone/e/b;

    iput-object p2, p0, Lcom/okean/btcom/phone/e/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshing requested device - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/phone/e/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/okean/btcom/phone/e/f;->b:Lcom/okean/btcom/phone/e/b;

    iget-object v1, p0, Lcom/okean/btcom/phone/e/f;->b:Lcom/okean/btcom/phone/e/b;

    invoke-static {v1}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;)Ljava/net/MulticastSocket;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/phone/e/f;->b:Lcom/okean/btcom/phone/e/b;

    iget-object v3, p0, Lcom/okean/btcom/phone/e/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/okean/btcom/phone/e/b;->f(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/okean/btcom/phone/e/b;->b(Lcom/okean/btcom/phone/e/b;Ljava/net/DatagramSocket;Ljava/net/InetAddress;)V

    return-void
.end method
