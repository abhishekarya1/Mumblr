.class public Lcom/okean/btcom/c/a/c;
.super Landroid/support/v4/app/w;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/okean/btcom/c/a;


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/ArrayAdapter;

.field private n:J

.field private o:Lcom/okean/btcom/state/InterfaceType;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONTACT_ID"

    sput-object v0, Lcom/okean/btcom/c/a/c;->j:Ljava/lang/String;

    const-string v0, "INTERFACE_TYPE"

    sput-object v0, Lcom/okean/btcom/c/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method public static a(Lcom/okean/btcom/state/InterfaceType;J)Lcom/okean/btcom/c/a/c;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/okean/btcom/c/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lcom/okean/btcom/c/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/okean/btcom/c/a/c;

    invoke-direct {v1}, Lcom/okean/btcom/c/a/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/okean/btcom/c/a/c;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030032

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget-object v1, Lcom/okean/btcom/c/a/e;->a:[I

    iget-object v3, p0, Lcom/okean/btcom/c/a/c;->o:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v3}, Lcom/okean/btcom/state/InterfaceType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0d009a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/okean/btcom/c/a/c;->l:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v3

    const v4, 0x7f03002e

    invoke-direct {v0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/okean/btcom/c/a/c;->l:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/okean/btcom/c/a/c;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070023

    new-instance v2, Lcom/okean/btcom/c/a/d;

    invoke-direct {v2, p0}, Lcom/okean/btcom/c/a/d;-><init>(Lcom/okean/btcom/c/a/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x7f07004d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c_()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/c/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/okean/btcom/c/a/c;->n:J

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/c/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/state/InterfaceType;

    iput-object v0, p0, Lcom/okean/btcom/c/a/c;->o:Lcom/okean/btcom/state/InterfaceType;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/c/a/f;

    iget-object v0, v0, Lcom/okean/btcom/c/a/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/okean/btcom/c/a/c;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/okean/btcom/c/a/c;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/c/a/a/b;

    iget-object v1, p0, Lcom/okean/btcom/c/a/c;->o:Lcom/okean/btcom/state/InterfaceType;

    iget-object v2, p0, Lcom/okean/btcom/c/a/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/okean/btcom/c/a/a/b;->a(Lcom/okean/btcom/state/InterfaceType;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    iget-object v0, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    sget-object v0, Lcom/okean/btcom/c/a/e;->a:[I

    iget-object v1, p0, Lcom/okean/btcom/c/a/c;->o:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v1}, Lcom/okean/btcom/state/InterfaceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/okean/btcom/c/a/f;

    const-string v2, "No devices available"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/okean/btcom/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    new-instance v3, Lcom/okean/btcom/c/a/f;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/okean/btcom/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/service/WFIdentityObject;

    iget-object v2, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    new-instance v3, Lcom/okean/btcom/c/a/f;

    invoke-virtual {v0}, Lcom/okean/btcom/service/WFIdentityObject;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/okean/btcom/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/okean/btcom/c/a/c;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->r()Lcom/okean/btcom/phone/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->x()Lcom/okean/btcom/phone/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/e/a/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, p0, Lcom/okean/btcom/c/a/c;->m:Landroid/widget/ArrayAdapter;

    new-instance v3, Lcom/okean/btcom/c/a/f;

    iget-object v4, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/okean/btcom/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
