.class final Lcom/okean/btcom/contactstuff/c;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;

.field private final b:Lcom/okean/btcom/contactstuff/d;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;Lcom/okean/btcom/contactstuff/d;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/contactstuff/c;->a:Lcom/okean/btcom/contactstuff/BlueFiContactChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/okean/btcom/contactstuff/c;->b:Lcom/okean/btcom/contactstuff/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/okean/btcom/contactstuff/d;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/c;->b:Lcom/okean/btcom/contactstuff/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/contactstuff/c;->b:Lcom/okean/btcom/contactstuff/d;

    invoke-virtual {v0}, Lcom/okean/btcom/contactstuff/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
