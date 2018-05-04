.class public final Lcom/okean/btcom/contactstuff/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/contactstuff/i;


# static fields
.field private static a:Lcom/okean/btcom/contactstuff/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a()Lcom/okean/btcom/contactstuff/a;
    .locals 1

    sget-object v0, Lcom/okean/btcom/contactstuff/a;->a:Lcom/okean/btcom/contactstuff/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/okean/btcom/contactstuff/a;

    invoke-direct {v0}, Lcom/okean/btcom/contactstuff/a;-><init>()V

    sput-object v0, Lcom/okean/btcom/contactstuff/a;->a:Lcom/okean/btcom/contactstuff/a;

    :cond_0
    sget-object v0, Lcom/okean/btcom/contactstuff/a;->a:Lcom/okean/btcom/contactstuff/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/okean/btcom/contactstuff/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
