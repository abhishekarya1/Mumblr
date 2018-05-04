.class final Lcom/okean/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/okean/a/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/okean/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/a/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/okean/a/e;->b:Lcom/okean/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/a/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/okean/a/e;->b:Lcom/okean/a/a;

    invoke-static {v0, v1}, Lcom/okean/a/b;->b(Landroid/app/Activity;Lcom/okean/a/a;)V

    return-void
.end method
