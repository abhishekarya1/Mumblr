.class Lcom/okean/btcom/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/m;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/t;->a:Lcom/okean/btcom/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/okean/btcom/c/t;->a:Lcom/okean/btcom/c/m;

    invoke-virtual {v0}, Lcom/okean/btcom/c/m;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    iget-object v2, p0, Lcom/okean/btcom/c/t;->a:Lcom/okean/btcom/c/m;

    invoke-static {v2}, Lcom/okean/btcom/c/m;->a(Lcom/okean/btcom/c/m;)Lcom/okean/btcom/c/u;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->v()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :goto_0
    return-void

    :cond_0
    check-cast v1, Lcom/okean/btcom/service/WFIdentityObject;

    iget-object v2, v1, Lcom/okean/btcom/service/WFIdentityObject;->mName:Ljava/lang/String;

    iget-object v1, v1, Lcom/okean/btcom/service/WFIdentityObject;->mWifiMacAddress:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/okean/btcom/c/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/okean/btcom/c/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/okean/btcom/BFActivity;->a(Landroid/support/v4/app/w;)V

    goto :goto_0
.end method
