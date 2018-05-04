.class Lcom/okean/btcom/purchase/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/okean/btcom/purchase/util/h;

.field final synthetic b:Lcom/okean/btcom/purchase/util/i;

.field final synthetic c:Lcom/okean/btcom/purchase/util/c;


# direct methods
.method constructor <init>(Lcom/okean/btcom/purchase/util/c;Lcom/okean/btcom/purchase/util/h;Lcom/okean/btcom/purchase/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/purchase/util/d;->c:Lcom/okean/btcom/purchase/util/c;

    iput-object p2, p0, Lcom/okean/btcom/purchase/util/d;->a:Lcom/okean/btcom/purchase/util/h;

    iput-object p3, p0, Lcom/okean/btcom/purchase/util/d;->b:Lcom/okean/btcom/purchase/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/okean/btcom/purchase/util/d;->c:Lcom/okean/btcom/purchase/util/c;

    iget-object v0, v0, Lcom/okean/btcom/purchase/util/c;->d:Lcom/okean/btcom/purchase/util/g;

    iget-object v1, p0, Lcom/okean/btcom/purchase/util/d;->a:Lcom/okean/btcom/purchase/util/h;

    iget-object v2, p0, Lcom/okean/btcom/purchase/util/d;->b:Lcom/okean/btcom/purchase/util/i;

    invoke-interface {v0, v1, v2}, Lcom/okean/btcom/purchase/util/g;->a(Lcom/okean/btcom/purchase/util/h;Lcom/okean/btcom/purchase/util/i;)V

    return-void
.end method
