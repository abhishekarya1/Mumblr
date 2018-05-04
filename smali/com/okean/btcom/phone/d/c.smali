.class public Lcom/okean/btcom/phone/d/c;
.super Lcom/okean/btcom/phone/d/q;


# instance fields
.field private final c:Lcom/okean/btcom/phone/rxtx/g;

.field private final d:Lcom/okean/btcom/phone/rxtx/a/a;

.field private final e:Lcom/okean/btcom/phone/rxtx/a/b;

.field private final f:Lcom/okean/btcom/phone/rxtx/c;

.field private final g:Lcom/okean/btcom/service/g;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Lcom/okean/btcom/phone/a/a;)V
    .locals 4

    invoke-direct {p0, p1, p3}, Lcom/okean/btcom/phone/d/q;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    iput-object p2, p0, Lcom/okean/btcom/phone/d/c;->f:Lcom/okean/btcom/phone/rxtx/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    new-instance v3, Lcom/okean/btcom/phone/rxtx/g;

    invoke-direct {v3, p1, p2, v1, v0}, Lcom/okean/btcom/phone/rxtx/g;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/rxtx/c;Ljava/io/PipedOutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v3, p0, Lcom/okean/btcom/phone/d/c;->c:Lcom/okean/btcom/phone/rxtx/g;

    new-instance v1, Lcom/okean/btcom/phone/rxtx/a/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/okean/btcom/phone/rxtx/a/a;-><init>(Lcom/okean/btcom/phone/a;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/okean/btcom/phone/d/c;->d:Lcom/okean/btcom/phone/rxtx/a/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    new-instance v1, Lcom/okean/btcom/phone/rxtx/a/b;

    invoke-virtual {p2}, Lcom/okean/btcom/phone/rxtx/c;->f()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/okean/btcom/phone/rxtx/a/b;-><init>(Lcom/okean/btcom/phone/a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/okean/btcom/phone/d/c;->e:Lcom/okean/btcom/phone/rxtx/a/b;

    new-instance v0, Lcom/okean/btcom/service/g;

    invoke-direct {v0, p1}, Lcom/okean/btcom/service/g;-><init>(Lcom/okean/btcom/phone/a;)V

    iput-object v0, p0, Lcom/okean/btcom/phone/d/c;->g:Lcom/okean/btcom/service/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->d:Lcom/okean/btcom/phone/rxtx/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/a/a;->start()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->c:Lcom/okean/btcom/phone/rxtx/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/g;->start()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->e:Lcom/okean/btcom/phone/rxtx/a/b;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/a/b;->start()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->g:Lcom/okean/btcom/service/g;

    invoke-virtual {v0}, Lcom/okean/btcom/service/g;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->f:Lcom/okean/btcom/phone/rxtx/c;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/c;->e()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->c:Lcom/okean/btcom/phone/rxtx/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/g;->interrupt()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->c:Lcom/okean/btcom/phone/rxtx/g;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/g;->a()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->d:Lcom/okean/btcom/phone/rxtx/a/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/a/a;->interrupt()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->e:Lcom/okean/btcom/phone/rxtx/a/b;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/rxtx/a/b;->interrupt()V

    iget-object v0, p0, Lcom/okean/btcom/phone/d/c;->g:Lcom/okean/btcom/service/g;

    invoke-virtual {v0}, Lcom/okean/btcom/service/g;->a()V

    return-void
.end method
