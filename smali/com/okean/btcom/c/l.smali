.class Lcom/okean/btcom/c/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/f;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-virtual {v0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Unknown"

    iget-object v2, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    iget-object v2, v2, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    invoke-virtual {v2, v1}, Lcom/okean/btcom/contactstuff/ContactListView;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "Pairing complete."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    iget-object v2, v1, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/okean/btcom/contactstuff/ContactListView;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-static {v1}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/c/f;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-static {v1}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/c/f;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v1, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-static {v1, v5}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/c/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_2
    const-string v1, "Ping failed."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    iget-object v1, v0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/okean/btcom/contactstuff/ContactListView;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-static {v0}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/c/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-static {v0}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/c/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-static {v0, v5}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/c/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    iget-object v1, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    iget-object v1, v1, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v0, v0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/okean/btcom/contactstuff/ContactListView;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/okean/btcom/b/a;

    iget-object v1, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    iget-object v1, v1, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/okean/btcom/contactstuff/ContactListView;->a(J)Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/okean/btcom/contactstuff/d;->d(Z)V

    iget-object v0, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    iget-object v0, v0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v0, v0, Lcom/okean/btcom/contactstuff/ContactListView;->a:Lcom/okean/btcom/contactstuff/f;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/f;->notifyDataSetChanged()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-virtual {v0}, Lcom/okean/btcom/c/f;->h()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/okean/btcom/c/l;->a:Lcom/okean/btcom/c/f;

    invoke-virtual {v0}, Lcom/okean/btcom/c/f;->g()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_0
        0x10 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_6
        0x1b -> :sswitch_7
        0x50 -> :sswitch_3
    .end sparse-switch
.end method
