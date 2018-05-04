.class public Lcom/okean/btcom/phone/c/a/h;
.super Lcom/okean/btcom/phone/c/a/a;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/c/a/a;-><init>(Lcom/okean/btcom/phone/c/a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/okean/btcom/phone/c/a/a;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-string v1, "Starting puru puru"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/okean/btcom/phone/c/f;

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/h;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/c/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/okean/btcom/phone/c/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/h;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v2, v1}, Lcom/okean/btcom/phone/rxtx/c;->a(Lcom/okean/btcom/phone/c/c;)V

    const-string v2, "Sending RING_RING"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/h;->b:Lcom/okean/btcom/phone/rxtx/c;

    const/high16 v3, 0xb000000

    invoke-virtual {v2, v3}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    const-string v2, "Waiting for response..."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/h;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/phone/rxtx/c;->d()I

    move-result v2

    const-string v3, "Received response [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Stopping puru puru"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/okean/btcom/phone/c/a/h;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v3, v1}, Lcom/okean/btcom/phone/rxtx/c;->d(Lcom/okean/btcom/phone/c/b;)V

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "response is ACCEPT_CALL"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Sending ACCEPT_CALL"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/h;->b:Lcom/okean/btcom/phone/rxtx/c;

    const v1, 0xb000001

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    sget-object v0, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    goto :goto_0

    :pswitch_2
    const-string v1, "response is REJECT_CALL"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Sending REJECT_CALL"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/h;->b:Lcom/okean/btcom/phone/rxtx/c;

    const v2, 0xb000002

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/h;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/c/a;->g()Lcom/okean/btcom/phone/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v1

    const-string v2, "Call rejected.  Please ask callee to add you to contacts list."

    invoke-virtual {v1, v7, v2}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb000001
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/h;->b:Lcom/okean/btcom/phone/rxtx/c;

    const v1, 0xb000002

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
