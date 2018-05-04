.class Lcom/okean/btcom/c/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/d;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/e;->a:Lcom/okean/btcom/c/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/okean/btcom/c/e;->a:Lcom/okean/btcom/c/d;

    invoke-virtual {v0}, Lcom/okean/btcom/c/d;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/okean/btcom/c/e;->a:Lcom/okean/btcom/c/d;

    invoke-static {v0}, Lcom/okean/btcom/c/d;->a(Lcom/okean/btcom/c/d;)Lcom/okean/btcom/a/a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/okean/btcom/b/a;

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->a()J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/okean/btcom/a/a;->a(JI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/okean/btcom/c/e;->a:Lcom/okean/btcom/c/d;

    invoke-static {v0}, Lcom/okean/btcom/c/d;->a(Lcom/okean/btcom/c/d;)Lcom/okean/btcom/a/a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/okean/btcom/b/a;

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->a()J

    move-result-wide v2

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/okean/btcom/a/a;->a(JI)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/okean/btcom/b/a;

    iget-object v2, p0, Lcom/okean/btcom/c/e;->a:Lcom/okean/btcom/c/d;

    invoke-static {v2}, Lcom/okean/btcom/c/d;->b(Lcom/okean/btcom/c/d;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/okean/btcom/b/a;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/c/e;->a:Lcom/okean/btcom/c/d;

    invoke-static {v0}, Lcom/okean/btcom/c/d;->a(Lcom/okean/btcom/c/d;)Lcom/okean/btcom/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/okean/btcom/a/a;->a(Lcom/okean/btcom/b/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->q()Lcom/okean/btcom/service/MumblrPhoneService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/okean/btcom/service/BlueFiPhoneService;->a(Lcom/okean/btcom/b/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
