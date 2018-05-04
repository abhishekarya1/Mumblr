.class public Lcom/okean/btcom/c/a/a/a;
.super Lcom/okean/btcom/c/a/a/e;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/contactstuff/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/okean/btcom/c/a/a/e;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/c/a/a/a;->a:Lcom/okean/btcom/contactstuff/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/okean/btcom/c/a/a/e;-><init>()V

    new-instance v0, Lcom/okean/btcom/contactstuff/d;

    invoke-direct {v0, p3, p1, p2}, Lcom/okean/btcom/contactstuff/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/okean/btcom/c/a/a/a;->a:Lcom/okean/btcom/contactstuff/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Contact added."

    return-object v0
.end method

.method public a(Lcom/okean/btcom/b/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/c/a/a/a;->a:Lcom/okean/btcom/contactstuff/i;

    invoke-virtual {p1, v0}, Lcom/okean/btcom/b/b;->a(Lcom/okean/btcom/contactstuff/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
