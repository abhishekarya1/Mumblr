.class Lcom/okean/btcom/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/m;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/s;->a:Lcom/okean/btcom/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/service/f;Lcom/okean/btcom/service/f;)I
    .locals 2

    invoke-interface {p1}, Lcom/okean/btcom/service/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/okean/btcom/service/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/okean/btcom/service/f;

    check-cast p2, Lcom/okean/btcom/service/f;

    invoke-virtual {p0, p1, p2}, Lcom/okean/btcom/c/s;->a(Lcom/okean/btcom/service/f;Lcom/okean/btcom/service/f;)I

    move-result v0

    return v0
.end method
