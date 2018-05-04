.class Lcom/okean/btcom/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/okean/btcom/WFSettingsActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/WFSettingsActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/r;->b:Lcom/okean/btcom/WFSettingsActivity;

    iput-object p2, p0, Lcom/okean/btcom/r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Lcom/okean/btcom/r;->b:Lcom/okean/btcom/WFSettingsActivity;

    iget-object v0, p0, Lcom/okean/btcom/r;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/okean/btcom/WFSettingsActivity;->a(Lcom/okean/btcom/WFSettingsActivity;Ljava/lang/String;)V

    return-void
.end method
