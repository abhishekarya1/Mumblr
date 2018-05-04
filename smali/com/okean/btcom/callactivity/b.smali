.class Lcom/okean/btcom/callactivity/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/okean/btcom/callactivity/CallActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/callactivity/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-static {v0}, Lcom/okean/btcom/callactivity/CallActivity;->c(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/phone/a;

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CallActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_CHANGED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-static {v1}, Lcom/okean/btcom/callactivity/CallActivity;->d(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/phone/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-static {v1}, Lcom/okean/btcom/callactivity/CallActivity;->e(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    iget-object v2, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-static {v2}, Lcom/okean/btcom/callactivity/CallActivity;->f(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/phone/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a;->u()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-static {v3}, Lcom/okean/btcom/callactivity/CallActivity;->e(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/contactstuff/d;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/okean/btcom/callactivity/CallActivity;->a(Lcom/okean/btcom/callactivity/CallActivity;Ljava/lang/Class;Ljava/lang/Class;Lcom/okean/btcom/contactstuff/i;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-static {v0}, Lcom/okean/btcom/callactivity/CallActivity;->g(Lcom/okean/btcom/callactivity/CallActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/okean/btcom/callactivity/b;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/callactivity/CallActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x33 -> :sswitch_0
        0x3c -> :sswitch_2
    .end sparse-switch
.end method
