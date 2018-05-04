.class final Lcom/okean/btcom/contactstuff/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/contactstuff/i;)I
    .locals 2

    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/okean/btcom/contactstuff/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/okean/btcom/contactstuff/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/okean/btcom/contactstuff/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/okean/btcom/contactstuff/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/okean/btcom/contactstuff/i;

    check-cast p2, Lcom/okean/btcom/contactstuff/i;

    invoke-virtual {p0, p1, p2}, Lcom/okean/btcom/contactstuff/e;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/contactstuff/i;)I

    move-result v0

    return v0
.end method
