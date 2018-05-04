.class public Lcom/okean/btcom/settings/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/settings/j;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/settings/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/okean/btcom/settings/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/settings/k;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/okean/btcom/settings/l;->a(Landroid/content/Context;Lcom/okean/btcom/settings/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
