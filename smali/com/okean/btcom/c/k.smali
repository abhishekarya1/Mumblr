.class Lcom/okean/btcom/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/phone/a;

.field final synthetic b:Lcom/okean/btcom/c/f;


# direct methods
.method constructor <init>(Lcom/okean/btcom/c/f;Lcom/okean/btcom/phone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/c/k;->b:Lcom/okean/btcom/c/f;

    iput-object p2, p0, Lcom/okean/btcom/c/k;->a:Lcom/okean/btcom/phone/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/okean/btcom/c/k;->a:Lcom/okean/btcom/phone/a;

    invoke-virtual {v0}, Lcom/okean/btcom/phone/a;->d()V

    return-void
.end method
