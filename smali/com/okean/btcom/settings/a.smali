.class public Lcom/okean/btcom/settings/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/okean/btcom/settings/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/okean/btcom/settings/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/okean/btcom/settings/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/settings/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/settings/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/settings/a;->c:Ljava/lang/Object;

    return-object v0
.end method
