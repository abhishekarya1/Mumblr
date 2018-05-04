.class Lcom/okean/btcom/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/okean/btcom/service/f;


# instance fields
.field final synthetic a:Lcom/okean/btcom/c/m;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/u;->a:Lcom/okean/btcom/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/okean/btcom/c/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/u;->b:Ljava/lang/String;

    return-object v0
.end method
