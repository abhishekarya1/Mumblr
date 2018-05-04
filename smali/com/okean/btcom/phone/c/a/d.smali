.class public Lcom/okean/btcom/phone/c/a/d;
.super Lcom/okean/btcom/phone/c/a/a;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/c/a/a;-><init>(Lcom/okean/btcom/phone/c/a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/okean/btcom/phone/c/a/a;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/d;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/rxtx/c;->j()I

    move-result v1

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/d;->c:Ljava/lang/String;

    const-string v3, "Received response: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/okean/btcom/phone/c/a/c;

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/d;->a:Lcom/okean/btcom/phone/c/a;

    invoke-direct {v0, v1}, Lcom/okean/btcom/phone/c/a/c;-><init>(Lcom/okean/btcom/phone/c/a;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/d;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->g()Lcom/okean/btcom/phone/a;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/d;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/c/a;->d()Lcom/okean/btcom/phone/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v2, 0x50

    invoke-virtual {v1}, Lcom/okean/btcom/contactstuff/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/okean/btcom/phone/c/a/b;

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/d;->a:Lcom/okean/btcom/phone/c/a;

    invoke-direct {v0, v1}, Lcom/okean/btcom/phone/c/a/b;-><init>(Lcom/okean/btcom/phone/c/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb000000
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
