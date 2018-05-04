.class Lcom/okean/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/okean/a/f;


# direct methods
.method constructor <init>(Lcom/okean/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/a/g;->a:Lcom/okean/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/okean/a/g;->a:Lcom/okean/a/f;

    invoke-static {v0}, Lcom/okean/a/f;->a(Lcom/okean/a/f;)Lcom/okean/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/okean/a/k;->A()V

    return-void
.end method
