.class final Lcom/okean/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/okean/a/a;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/okean/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/a/c;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/okean/a/c;->b:Lcom/okean/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/okean/a/c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/okean/a/c;->b:Lcom/okean/a/a;

    invoke-static {v0, v1}, Lcom/okean/a/b;->a(Landroid/content/SharedPreferences;Lcom/okean/a/a;)V

    return-void
.end method
