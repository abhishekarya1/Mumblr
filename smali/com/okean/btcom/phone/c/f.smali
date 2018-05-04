.class public Lcom/okean/btcom/phone/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/phone/c/c;


# instance fields
.field private final a:Lcom/okean/btcom/phone/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/okean/btcom/phone/c/e;

    invoke-direct {v0, p1}, Lcom/okean/btcom/phone/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/c/f;->a:Lcom/okean/btcom/phone/c/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/f;->a:Lcom/okean/btcom/phone/c/e;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/e;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/f;->a:Lcom/okean/btcom/phone/c/e;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/e;->start()V

    return-void
.end method
