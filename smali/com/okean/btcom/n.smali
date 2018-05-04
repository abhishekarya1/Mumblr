.class Lcom/okean/btcom/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/okean/btcom/WFSettingsActivity;


# direct methods
.method constructor <init>(Lcom/okean/btcom/WFSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/okean/btcom/n;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/okean/btcom/n;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v0}, Lcom/okean/btcom/WFSettingsActivity;->a(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/okean/btcom/phone/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/n;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v0}, Lcom/okean/btcom/WFSettingsActivity;->b(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/okean/btcom/phone/e/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/okean/btcom/n;->a:Lcom/okean/btcom/WFSettingsActivity;

    invoke-static {v0}, Lcom/okean/btcom/WFSettingsActivity;->c(Lcom/okean/btcom/WFSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/okean/btcom/phone/e/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
