.class Lcom/okean/btcom/phone/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/a;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/b;->a:Lcom/okean/btcom/phone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/okean/btcom/phone/b;->a:Lcom/okean/btcom/phone/a;

    invoke-static {v0}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/a;)Lcom/okean/btcom/phone/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/okean/btcom/phone/b;->a:Lcom/okean/btcom/phone/a;

    const-string v3, "Hang up runnable handShakeState [%s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/okean/btcom/phone/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/okean/btcom/phone/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/okean/btcom/phone/d/e;->d()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/okean/btcom/phone/b;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->t()V

    goto :goto_1
.end method
