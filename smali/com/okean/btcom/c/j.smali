.class Lcom/okean/btcom/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/contactstuff/i;

.field final synthetic b:Lcom/okean/btcom/c/f;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/f;Lcom/okean/btcom/contactstuff/i;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/j;->b:Lcom/okean/btcom/c/f;

    iput-object p2, p0, Lcom/okean/btcom/c/j;->a:Lcom/okean/btcom/contactstuff/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/c/j;->b:Lcom/okean/btcom/c/f;

    iget-object v0, v0, Lcom/okean/btcom/c/f;->a:Lcom/okean/btcom/contactstuff/ContactListView;

    iget-object v1, p0, Lcom/okean/btcom/c/j;->a:Lcom/okean/btcom/contactstuff/i;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/contactstuff/ContactListView;->a(Lcom/okean/btcom/contactstuff/i;)V

    return-void
.end method
