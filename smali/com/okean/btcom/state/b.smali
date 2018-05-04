.class public Lcom/okean/btcom/state/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/state/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/state/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/state/InterfaceType;)Z
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/state/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/okean/btcom/state/c;->a(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/okean/btcom/state/InterfaceType;)Z
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/state/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/okean/btcom/state/c;->b(Landroid/content/Context;Lcom/okean/btcom/state/InterfaceType;)Z

    move-result v0

    return v0
.end method
