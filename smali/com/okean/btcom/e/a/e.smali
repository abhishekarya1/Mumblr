.class public Lcom/okean/btcom/e/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:[S

.field private b:S

.field private c:I

.field private d:I

.field private e:[S

.field private f:[[S

.field private g:S

.field private h:S

.field private i:[S

.field private j:S


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x118

    new-array v1, v0, [S

    new-array v2, v3, [S

    const/4 v0, 0x2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    const/16 v3, 0x9

    new-array v3, v3, [S

    invoke-virtual {p0, v1}, Lcom/okean/btcom/e/a/e;->a([S)V

    invoke-virtual {p0, v4}, Lcom/okean/btcom/e/a/e;->a(S)V

    invoke-virtual {p0, v4}, Lcom/okean/btcom/e/a/e;->b(I)V

    invoke-virtual {p0, v4}, Lcom/okean/btcom/e/a/e;->c(I)V

    invoke-virtual {p0, v2}, Lcom/okean/btcom/e/a/e;->b([S)V

    invoke-virtual {p0, v0}, Lcom/okean/btcom/e/a/e;->a([[S)V

    invoke-virtual {p0, v4}, Lcom/okean/btcom/e/a/e;->b(S)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/okean/btcom/e/a/e;->c(S)V

    invoke-virtual {p0, v3}, Lcom/okean/btcom/e/a/e;->c([S)V

    invoke-virtual {p0, v4}, Lcom/okean/btcom/e/a/e;->d(S)V

    return-void
.end method


# virtual methods
.method public a(I)S
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/e/a/e;->a:[S

    aget-short v0, v0, p1

    return v0
.end method

.method public a(IS)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/e/a/e;->a:[S

    aput-short p2, v0, p1

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/okean/btcom/e/a/e;->b:S

    return-void
.end method

.method public a([S)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/e/a/e;->a:[S

    return-void
.end method

.method public a([[S)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/e/a/e;->f:[[S

    return-void
.end method

.method public a()[S
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/e/a/e;->a:[S

    return-object v0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/okean/btcom/e/a/e;->b:S

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/okean/btcom/e/a/e;->c:I

    return-void
.end method

.method public b(S)V
    .locals 0

    iput-short p1, p0, Lcom/okean/btcom/e/a/e;->g:S

    return-void
.end method

.method public b([S)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/e/a/e;->e:[S

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/okean/btcom/e/a/e;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/okean/btcom/e/a/e;->d:I

    return-void
.end method

.method public c(S)V
    .locals 0

    iput-short p1, p0, Lcom/okean/btcom/e/a/e;->h:S

    return-void
.end method

.method public c([S)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/e/a/e;->i:[S

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/okean/btcom/e/a/e;->d:I

    return v0
.end method

.method public d(S)V
    .locals 0

    iput-short p1, p0, Lcom/okean/btcom/e/a/e;->j:S

    return-void
.end method

.method public d(I)[S
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/e/a/e;->f:[[S

    aget-object v0, v0, p1

    return-object v0
.end method

.method public e()[S
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/e/a/e;->e:[S

    return-object v0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lcom/okean/btcom/e/a/e;->g:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-short v0, p0, Lcom/okean/btcom/e/a/e;->h:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
