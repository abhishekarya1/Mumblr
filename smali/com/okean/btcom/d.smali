.class Lcom/okean/btcom/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/BFActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/BFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/d;->a:Lcom/okean/btcom/BFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/d;->a:Lcom/okean/btcom/BFActivity;

    invoke-virtual {v0}, Lcom/okean/btcom/BFActivity;->y()V

    return-void
.end method
