.class public Lcom/okean/btcom/phone/d/i;
.super Lcom/okean/btcom/phone/d/q;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "Initiating connection to [%s]"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/i;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/i;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/d/i;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/e/a/c;->a(Ljava/lang/String;)Lcom/okean/btcom/phone/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Found existing P2P connection [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/b;->c()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/d/i;->a:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/o;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/i;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/d/i;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v2, v3, v4, v0}, Lcom/okean/btcom/phone/d/o;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/b;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/i;->a:Lcom/okean/btcom/phone/a;

    new-instance v1, Lcom/okean/btcom/phone/d/s;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/i;->a:Lcom/okean/btcom/phone/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/i;->b:Lcom/okean/btcom/phone/a/a;

    const-string v4, "P2P connection awaiting IP address, please try again"

    invoke-direct {v1, v2, v3, v4}, Lcom/okean/btcom/phone/d/s;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Connection was in an invalid state [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "No connection found for [%s]"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/i;->b:Lcom/okean/btcom/phone/a/a;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/i;->a:Lcom/okean/btcom/phone/a;

    new-instance v1, Lcom/okean/btcom/phone/d/l;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/i;->a:Lcom/okean/btcom/phone/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/i;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v1, v2, v3}, Lcom/okean/btcom/phone/d/l;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
