.class Lcom/okean/btcom/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/okean/btcom/contactstuff/i;

.field final synthetic c:Lcom/okean/btcom/c/f;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/f;[Ljava/lang/String;Lcom/okean/btcom/contactstuff/i;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/i;->c:Lcom/okean/btcom/c/f;

    iput-object p2, p0, Lcom/okean/btcom/c/i;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/okean/btcom/c/i;->b:Lcom/okean/btcom/contactstuff/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/okean/btcom/c/i;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/c/i;->a:[Ljava/lang/String;

    aget-object v1, v0, p2

    iget-object v0, p0, Lcom/okean/btcom/c/i;->c:Lcom/okean/btcom/c/f;

    invoke-virtual {v0}, Lcom/okean/btcom/c/f;->getActivity()Landroid/support/v4/app/z;

    move-result-object v0

    check-cast v0, Lcom/okean/btcom/BFActivity;

    const-string v2, "Chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/okean/btcom/c/i;->b:Lcom/okean/btcom/contactstuff/i;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/BFActivity;->a(Lcom/okean/btcom/contactstuff/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "Call via WiFi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/okean/btcom/c/i;->c:Lcom/okean/btcom/c/f;

    iget-object v1, p0, Lcom/okean/btcom/c/i;->b:Lcom/okean/btcom/contactstuff/i;

    sget-object v2, Lcom/okean/btcom/state/InterfaceType;->a:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    goto :goto_0

    :cond_2
    const-string v2, "Call via bluetooth"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/okean/btcom/c/i;->c:Lcom/okean/btcom/c/f;

    iget-object v1, p0, Lcom/okean/btcom/c/i;->b:Lcom/okean/btcom/contactstuff/i;

    sget-object v2, Lcom/okean/btcom/state/InterfaceType;->b:Lcom/okean/btcom/state/InterfaceType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/contactstuff/i;Lcom/okean/btcom/state/InterfaceType;Z)Z

    goto :goto_0

    :cond_3
    const-string v2, "Ping via bluetooth"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/okean/btcom/c/i;->c:Lcom/okean/btcom/c/f;

    iget-object v1, p0, Lcom/okean/btcom/c/i;->b:Lcom/okean/btcom/contactstuff/i;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/c/f;->b(Lcom/okean/btcom/contactstuff/i;)V

    goto :goto_0

    :cond_4
    const-string v2, "Manage contact"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/okean/btcom/c/i;->b:Lcom/okean/btcom/contactstuff/i;

    invoke-interface {v1}, Lcom/okean/btcom/contactstuff/i;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/okean/btcom/c/a/a/b;->a(J)Lcom/okean/btcom/c/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/okean/btcom/BFActivity;->a(Landroid/support/v4/app/w;)V

    goto :goto_0

    :cond_5
    const-string v0, "Delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/okean/btcom/c/i;->c:Lcom/okean/btcom/c/f;

    iget-object v1, p0, Lcom/okean/btcom/c/i;->b:Lcom/okean/btcom/contactstuff/i;

    invoke-static {v0, v1}, Lcom/okean/btcom/c/f;->a(Lcom/okean/btcom/c/f;Lcom/okean/btcom/contactstuff/i;)V

    goto :goto_0
.end method
