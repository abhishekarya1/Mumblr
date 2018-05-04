.class public Lcom/okean/btcom/phone/a/f;
.super Lcom/okean/btcom/phone/a/a;


# instance fields
.field private final a:Lcom/okean/btcom/b/a;


# direct methods
.method public constructor <init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;Lcom/okean/btcom/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/okean/btcom/phone/a/a;-><init>(Lcom/okean/btcom/state/InterfaceType;Lcom/okean/btcom/contactstuff/d;)V

    iput-object p3, p0, Lcom/okean/btcom/phone/a/f;->a:Lcom/okean/btcom/b/a;

    return-void
.end method


# virtual methods
.method public c()Lcom/okean/btcom/b/a;
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/phone/a/f;->a:Lcom/okean/btcom/b/a;

    return-object v0
.end method
