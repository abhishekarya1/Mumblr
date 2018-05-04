.class public Lcom/okean/btcom/phone/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/phone/c/c;


# instance fields
.field private final a:Lcom/okean/btcom/phone/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/okean/btcom/phone/c/g;

    invoke-direct {v0, p1}, Lcom/okean/btcom/phone/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/c/k;->a:Lcom/okean/btcom/phone/c/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/k;->a:Lcom/okean/btcom/phone/c/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/g;->c()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/k;->a:Lcom/okean/btcom/phone/c/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/c/g;->a()V

    return-void
.end method
