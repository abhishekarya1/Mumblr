.class Lcom/okean/btcom/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/purchase/util/e;


# instance fields
.field final synthetic a:Lcom/okean/btcom/BFActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/BFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c;->a:Lcom/okean/btcom/BFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/purchase/util/h;Lcom/okean/btcom/purchase/util/j;)V
    .locals 1

    invoke-virtual {p1}, Lcom/okean/btcom/purchase/util/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/c;->a:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->z()V

    :cond_0
    return-void
.end method
