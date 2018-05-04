.class public abstract Lcom/okean/btcom/phone/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/okean/btcom/phone/c/a;

.field protected final b:Lcom/okean/btcom/phone/rxtx/c;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/phone/c/a/a;->a:Lcom/okean/btcom/phone/c/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/okean/btcom/phone/c/a;->e()Lcom/okean/btcom/phone/rxtx/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/okean/btcom/phone/c/a/a;->b:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okean/btcom/phone/c/a/a;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/okean/btcom/phone/c/a/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/okean/btcom/phone/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/okean/btcom/phone/c/a/a;->b()Lcom/okean/btcom/phone/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/okean/btcom/phone/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method abstract b()Lcom/okean/btcom/phone/c/a/a;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/c/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
