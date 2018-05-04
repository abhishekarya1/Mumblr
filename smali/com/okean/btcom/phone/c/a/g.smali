.class public Lcom/okean/btcom/phone/c/a/g;
.super Lcom/okean/btcom/phone/c/a/a;


# instance fields
.field private final d:Lcom/okean/btcom/b/a;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/c/a;Lcom/okean/btcom/b/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/c/a/a;-><init>(Lcom/okean/btcom/phone/c/a;)V

    iput-object p2, p0, Lcom/okean/btcom/phone/c/a/g;->d:Lcom/okean/btcom/b/a;

    invoke-virtual {p1}, Lcom/okean/btcom/phone/c/a;->g()Lcom/okean/btcom/phone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->q()Lcom/okean/btcom/settings/j;

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/settings/b;->q:Lcom/okean/btcom/settings/a;

    invoke-interface {v0, v1}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/okean/btcom/phone/c/a/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b()Lcom/okean/btcom/phone/c/a/a;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "Sending MESSAGE_SEND"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/g;->b:Lcom/okean/btcom/phone/rxtx/c;

    const v2, 0xb000005

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    const-string v1, "Sending our version number"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/g;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v1, v5}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/g;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/rxtx/c;->j()I

    move-result v1

    const-string v2, "Version Ok/Not ok result from other client [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/phone/c/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/g;->d:Lcom/okean/btcom/b/a;

    invoke-virtual {v0}, Lcom/okean/btcom/b/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Message size is: %s"

    new-array v2, v6, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/g;->e:Ljava/lang/String;

    sget-object v2, Lcom/okean/btcom/phone/c/d;->a:[B

    invoke-static {v1, v2, v0}, Lcom/okean/btcom/phone/rxtx/security/b;->a(Ljava/lang/String;[B[B)Lcom/okean/btcom/phone/rxtx/security/a;
    :try_end_0
    .catch Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/security/a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/security/a;->b()[B

    move-result-object v0

    const-string v2, "iv size is: %s"

    new-array v3, v6, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/phone/c/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/g;->b:Lcom/okean/btcom/phone/rxtx/c;

    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/g;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/phone/rxtx/c;->g()Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    const-string v1, "encrypted size is: %s"

    new-array v2, v6, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/g;->b:Lcom/okean/btcom/phone/rxtx/c;

    array-length v2, v0

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/g;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okean/btcom/phone/rxtx/c;->g()Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    sget-object v0, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/g;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/okean/btcom/phone/rxtx/c;->i()V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/g;->b:Lcom/okean/btcom/phone/rxtx/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/okean/btcom/phone/rxtx/c;->a(J)V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/high16 v2, -0x80000000

    if-ne v2, v1, :cond_0

    goto :goto_0
.end method
