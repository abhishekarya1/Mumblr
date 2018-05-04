.class public Lcom/okean/btcom/c/a/a/f;
.super Lcom/okean/btcom/c/a/a/e;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/contactstuff/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/okean/btcom/c/a/a/e;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/c/a/a/f;->a:Lcom/okean/btcom/contactstuff/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Contact updated."

    return-object v0
.end method

.method public a(Lcom/okean/btcom/b/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/f;->a:Lcom/okean/btcom/contactstuff/i;

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    invoke-virtual {p1, v0}, Lcom/okean/btcom/b/b;->b(Lcom/okean/btcom/contactstuff/d;)Z

    move-result v0

    return v0
.end method
