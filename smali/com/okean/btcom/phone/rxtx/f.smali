.class public abstract Lcom/okean/btcom/phone/rxtx/f;
.super Lcom/okean/btcom/phone/rxtx/b;

# interfaces
.implements Lcom/okean/btcom/phone/rxtx/a;


# instance fields
.field protected final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/okean/btcom/phone/rxtx/b;-><init>(Lcom/okean/btcom/phone/a;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/okean/btcom/phone/rxtx/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/rxtx/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
