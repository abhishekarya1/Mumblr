.class public Lcom/okean/btcom/phone/c/a/f;
.super Lcom/okean/btcom/phone/c/a/a;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/c/a/a;-><init>(Lcom/okean/btcom/phone/c/a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/okean/btcom/phone/c/a/a;
    .locals 4

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/f;->b:Lcom/okean/btcom/phone/rxtx/c;

    const v1, 0xb000004

    invoke-virtual {v0, v1}, Lcom/okean/btcom/phone/rxtx/c;->b(I)V

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/f;->b:Lcom/okean/btcom/phone/rxtx/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/okean/btcom/phone/rxtx/c;->a(J)V

    sget-object v0, Lcom/okean/btcom/phone/c/a/i;->d:Lcom/okean/btcom/phone/c/a/i;

    return-object v0
.end method
