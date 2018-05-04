.class Lcom/okean/btcom/phone/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/okean/btcom/contactstuff/i;

.field final synthetic b:Lcom/okean/btcom/phone/a;


# direct methods
.method constructor <init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/contactstuff/i;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/phone/c;->b:Lcom/okean/btcom/phone/a;

    iput-object p2, p0, Lcom/okean/btcom/phone/c;->a:Lcom/okean/btcom/contactstuff/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v1, p0, Lcom/okean/btcom/phone/c;->b:Lcom/okean/btcom/phone/a;

    new-instance v2, Lcom/okean/btcom/phone/d/a;

    iget-object v3, p0, Lcom/okean/btcom/phone/c;->b:Lcom/okean/btcom/phone/a;

    new-instance v4, Lcom/okean/btcom/phone/a/c;

    sget-object v5, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    iget-object v0, p0, Lcom/okean/btcom/phone/c;->a:Lcom/okean/btcom/contactstuff/i;

    check-cast v0, Lcom/okean/btcom/contactstuff/d;

    invoke-direct {v4, v5, v0}, Lcom/okean/btcom/phone/a/c;-><init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;)V

    invoke-direct {v2, v3, v4}, Lcom/okean/btcom/phone/d/a;-><init>(Lcom/okean/btcom/phone/a;Lcom/okean/btcom/phone/a/a;)V

    invoke-virtual {v1, v2}, Lcom/okean/btcom/phone/a;->a(Lcom/okean/btcom/phone/d/p;)V

    return-void
.end method
