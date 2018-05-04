.class Lcom/okean/btcom/callactivity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/callactivity/CallActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/callactivity/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/callactivity/a;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0076

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/callactivity/a;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-static {v0}, Lcom/okean/btcom/callactivity/CallActivity;->a(Lcom/okean/btcom/callactivity/CallActivity;)Lcom/okean/btcom/phone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->k()V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/a;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-static {v0}, Lcom/okean/btcom/callactivity/CallActivity;->b(Lcom/okean/btcom/callactivity/CallActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0078

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/callactivity/a;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/callactivity/CallActivity;->s()V

    iget-object v0, p0, Lcom/okean/btcom/callactivity/a;->a:Lcom/okean/btcom/callactivity/CallActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/callactivity/CallActivity;->finish()V

    goto :goto_0
.end method
