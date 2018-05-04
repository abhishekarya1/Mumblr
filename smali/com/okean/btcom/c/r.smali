.class Lcom/okean/btcom/c/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/m;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/r;->a:Lcom/okean/btcom/c/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/okean/btcom/c/r;->a:Lcom/okean/btcom/c/m;

    invoke-static {v0}, Lcom/okean/btcom/c/m;->e(Lcom/okean/btcom/c/m;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
