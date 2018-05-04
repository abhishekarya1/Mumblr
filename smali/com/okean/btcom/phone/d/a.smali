.class public Lcom/okean/btcom/phone/d/a;
.super Lcom/okean/btcom/phone/d/q;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->g()Ljava/util/Collection;

    move-result-object v6

    iget-object v0, p0, Lcom/okean/btcom/phone/d/a;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/d/a;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a/a;->a()Lcom/okean/btcom/state/InterfaceType;

    move-result-object v1

    const-string v2, "InterfaceType: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/phone/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/okean/btcom/phone/d/b;->a:[I

    invoke-virtual {v1}, Lcom/okean/btcom/state/InterfaceType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/okean/btcom/phone/rxtx/b/b;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/a;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/okean/btcom/phone/rxtx/b/b;-><init>(Lcom/okean/btcom/phone/a;Ljava/lang/String;Lcom/okean/btcom/phone/a/a;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/okean/btcom/phone/rxtx/b/b;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/s;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/d/a;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/okean/btcom/phone/d/s;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    sget-boolean v1, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MumblrCallOutState"

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->w()Lcom/okean/btcom/phone/e/b;

    move-result-object v1

    const-string v2, "wfMac: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/phone/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/okean/btcom/phone/e/b;->h()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/okean/btcom/phone/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/okean/btcom/phone/e/b;->j()Landroid/net/Network;

    move-result-object v5

    :try_start_1
    new-instance v0, Lcom/okean/btcom/phone/rxtx/c/b;

    iget-object v1, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/okean/btcom/phone/d/a;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/okean/btcom/phone/rxtx/c/b;-><init>(Lcom/okean/btcom/phone/a;Ljava/net/InetAddress;Ljava/net/InetAddress;Lcom/okean/btcom/phone/a/a;Landroid/net/Network;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c/b;->start()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {p0, v1, v0}, Lcom/okean/btcom/phone/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/s;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/d/a;->b:Lcom/okean/btcom/phone/a/a;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/okean/btcom/phone/d/s;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    new-instance v1, Lcom/okean/btcom/phone/d/i;

    iget-object v2, p0, Lcom/okean/btcom/phone/d/a;->a:Lcom/okean/btcom/phone/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/d/a;->b:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v1, v2, v3}, Lcom/okean/btcom/phone/d/i;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
