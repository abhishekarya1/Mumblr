.class public Lcom/okean/a/f;
.super Lcom/google/android/vending/licensing/i;

# interfaces
.implements Lcom/google/android/vending/licensing/m;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private c:Lcom/okean/a/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/android/vending/licensing/t;

    new-instance v1, Lcom/google/android/vending/licensing/a;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/vending/licensing/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/vending/licensing/t;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/p;)V

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAgZoI"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "TBbJO8N0j61CC9H4hyKaiIJ2cXaGzPo9gU8Y"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "6yvnDhYQpRbLiQJt8hdTDfE98zFGJXF6ztv5icSJ86k+lxRqE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "+OTY69891cJr9+jLmV6Ne9Xqa2Se+M4YUGc"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "gq1HrpCF32pmUm4ppAluLLl9OVqL"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "cKUn2nXnCIdsO1e5OqF3lHprhbHPU8ZbarDMOYCg8tgLh6qP4EPUwpEu"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "P0C0PMFzP60WHhJdWVdYOQXFtK3j6D"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "n2oHl/ccZH0tbXtEaVTLKv3nk/xgcSOycrEUppKxlzONg5kjOdpZnG"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "gW/pNRKIzkcirQaZPnLjZ2ndHoRSXWjypYMEUVLWhgfreof+8QIDAQAB"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/okean/a/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/vending/licensing/i;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/q;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/okean/a/f;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/okean/a/f;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/okean/a/f;)Lcom/okean/a/k;
    .locals 1

    iget-object v0, p0, Lcom/okean/a/f;->c:Lcom/okean/a/k;

    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/okean/a/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/okean/a/j;

    invoke-direct {v1, p0}, Lcom/okean/a/j;-><init>(Lcom/okean/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/okean/a/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/okean/a/f;->c:Lcom/okean/a/k;

    invoke-virtual {p0, p0}, Lcom/okean/a/f;->a(Lcom/google/android/vending/licensing/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x123

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/okean/a/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/okean/a/g;

    invoke-direct {v1, p0}, Lcom/okean/a/g;-><init>(Lcom/okean/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/okean/a/f;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App not licensed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/okean/a/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/okean/a/h;

    invoke-direct {v1, p0}, Lcom/okean/a/h;-><init>(Lcom/okean/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/okean/a/f;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please notify dev."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/okean/a/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/okean/a/i;

    invoke-direct {v1, p0}, Lcom/okean/a/i;-><init>(Lcom/okean/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
