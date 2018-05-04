.class public Lcom/okean/btcom/phone/c/a/b;
.super Lcom/okean/btcom/phone/c/a/a;


# instance fields
.field private final d:Ljava/io/DataInputStream;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/c/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/c/a/a;-><init>(Lcom/okean/btcom/phone/c/a;)V

    invoke-virtual {p1}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c;->h()Ljava/io/DataInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/c/a/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Lcom/okean/btcom/phone/c/a;->g()Lcom/okean/btcom/phone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->q()Lcom/okean/btcom/settings/j;

    move-result-object v0

    sget-object v1, Lcom/okean/btcom/settings/b;->q:Lcom/okean/btcom/settings/a;

    invoke-interface {v0, v1}, Lcom/okean/btcom/settings/j;->a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/okean/btcom/phone/c/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b()Lcom/okean/btcom/phone/c/a/a;
    .locals 9

    const/high16 v6, 0x10000

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/b;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->d()Lcom/okean/btcom/phone/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/b;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c;->j()I

    move-result v0

    const-string v1, "Version received from other side: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const-string v0, "Versions match"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/okean/btcom/phone/c/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/b;->b:Lcom/okean/btcom/phone/rxtx/c;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/b;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c;->j()I

    move-result v0

    if-eqz v0, :cond_0

    if-le v0, v6, :cond_1

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v1, p0, Lcom/okean/btcom/phone/c/a/b;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v1}, Lcom/okean/btcom/phone/rxtx/c;->j()I

    move-result v1

    const-string v2, "encryptedSize is: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/phone/c/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-gt v1, v6, :cond_0

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    const-string v2, "decrypting message..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/okean/btcom/phone/c/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/b;->e:Ljava/lang/String;

    sget-object v3, Lcom/okean/btcom/phone/c/d;->a:[B

    new-instance v5, Lcom/okean/btcom/phone/rxtx/security/a;

    invoke-direct {v5, v0, v1}, Lcom/okean/btcom/phone/rxtx/security/a;-><init>([B[B)V

    invoke-static {v2, v3, v5}, Lcom/okean/btcom/phone/rxtx/security/b;->a(Ljava/lang/String;[BLcom/okean/btcom/phone/rxtx/security/a;)[B
    :try_end_0
    .catch Lcom/okean/btcom/phone/rxtx/security/SecurityFailedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, "decrypted!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/okean/btcom/phone/c/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/okean/btcom/b/a;

    iget-object v2, p0, Lcom/okean/btcom/phone/c/a/b;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v2}, Lcom/okean/btcom/phone/c/a;->d()Lcom/okean/btcom/phone/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/phone/a/a;->b()Lcom/okean/btcom/contactstuff/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/okean/btcom/contactstuff/d;->e()J

    move-result-wide v2

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/okean/btcom/b/a;-><init>(JILjava/lang/String;J)V

    const-string v0, "Sending BMS received handler message"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/okean/btcom/phone/c/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/b;->a:Lcom/okean/btcom/phone/c/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/a;->g()Lcom/okean/btcom/phone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->a()Lcom/okean/btcom/phone/h;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/okean/btcom/phone/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/b;->b:Lcom/okean/btcom/phone/rxtx/c;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    goto/16 :goto_0
.end method
