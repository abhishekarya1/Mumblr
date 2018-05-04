.class Lcom/okean/btcom/phone/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/a/a;

.field final synthetic b:Lcom/okean/btcom/phone/a;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/e;->b:Lcom/okean/btcom/phone/a;

    iput-object p2, p0, Lcom/okean/btcom/phone/e;->a:Lcom/okean/btcom/phone/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/okean/btcom/phone/e;->b:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/okean/btcom/phone/e;->b:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/e;->b:Lcom/okean/btcom/phone/a;

    iget-object v4, p0, Lcom/okean/btcom/phone/e;->a:Lcom/okean/btcom/phone/a/a;

    invoke-direct {v2, v3, v4}, Lcom/okean/btcom/phone/d/a;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v0, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
