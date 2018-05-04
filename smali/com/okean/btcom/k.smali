.class Lcom/okean/btcom/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/BFActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/BFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/k;->a:Lcom/okean/btcom/BFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/k;->a:Lcom/okean/btcom/BFActivity;

    iget-object v0, v0, Lcom/okean/btcom/BFActivity;->p:Lcom/okean/btcom/m;

    iget-object v1, p0, Lcom/okean/btcom/k;->a:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0, v1}, Lcom/okean/btcom/m;->a(Lcom/okean/a/k;)V

    return-void
.end method
