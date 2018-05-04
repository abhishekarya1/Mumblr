.class public abstract Lcom/okean/btcom/phone/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/phone/d/p;


# instance fields
.field protected final a:Lcom/okean/btcom/phone/a;

.field protected final b:Lcom/okean/btcom/phone/a/a;


# direct methods
.method protected constructor <init>(Lcom/okean/btcom/phone/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/phone/d/q;->a:Lcom/okean/btcom/phone/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/okean/btcom/phone/d/q;->b:Lcom/okean/btcom/phone/a/a;

    return-void
.end method

.method protected constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/phone/d/q;->a:Lcom/okean/btcom/phone/a;

    iput-object p2, p0, Lcom/okean/btcom/phone/d/q;->b:Lcom/okean/btcom/phone/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/d/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/okean/btcom/phone/d/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f()Lcom/okean/btcom/phone/a/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/q;->b:Lcom/okean/btcom/phone/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
