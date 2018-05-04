.class public Lcom/okean/btcom/contactstuff/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/contactstuff/i;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/okean/btcom/contactstuff/e;

    invoke-direct {v0}, Lcom/okean/btcom/contactstuff/e;-><init>()V

    sput-object v0, Lcom/okean/btcom/contactstuff/d;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/okean/btcom/contactstuff/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v4, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/okean/btcom/contactstuff/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/okean/btcom/contactstuff/d;->g:Z

    iput-boolean v0, p0, Lcom/okean/btcom/contactstuff/d;->h:Z

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/okean/btcom/contactstuff/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/okean/btcom/contactstuff/d;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/okean/btcom/contactstuff/d;->f:J

    iput-wide p6, p0, Lcom/okean/btcom/contactstuff/d;->i:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/i;
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/okean/btcom/contactstuff/d;->l:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/okean/btcom/contactstuff/d;->i:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/okean/btcom/contactstuff/d;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/okean/btcom/contactstuff/d;->k:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/i;
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/okean/btcom/contactstuff/d;->h:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/okean/btcom/contactstuff/d;->j:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/d;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/okean/btcom/contactstuff/d;->k:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/okean/btcom/contactstuff/d;->g:Z

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/contactstuff/d;->f:J

    return-wide v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/okean/btcom/contactstuff/d;->m:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/okean/btcom/contactstuff/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/okean/btcom/contactstuff/d;

    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/okean/btcom/contactstuff/d;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/okean/btcom/contactstuff/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/okean/btcom/contactstuff/d;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/okean/btcom/contactstuff/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/okean/btcom/contactstuff/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/okean/btcom/contactstuff/d;->i:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/okean/btcom/contactstuff/d;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/okean/btcom/contactstuff/d;->m:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/okean/btcom/contactstuff/d;->l:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactItem{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBtMAC=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWfMac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiP2pMac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/okean/btcom/contactstuff/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/okean/btcom/contactstuff/d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
