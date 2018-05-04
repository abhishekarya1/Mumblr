.class public Lcom/okean/btcom/phone/d/o;
.super Lcom/okean/btcom/phone/d/q;


# instance fields
.field private final c:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    iput-object p3, p0, Lcom/okean/btcom/phone/d/o;->c:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/okean/btcom/phone/rxtx/c/b;

    iget-object v1, p0, Lcom/okean/btcom/phone/d/o;->a:Lcom/okean/btcom/phone/a;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/o;->c:Ljava/net/InetAddress;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/o;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/okean/btcom/phone/rxtx/c/b;-><init>(Lcom/okean/btcom/phone/a;Ljava/net/InetAddress;Lcom/okean/btcom/phone/a/a;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/d/o;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c/b;->start()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
