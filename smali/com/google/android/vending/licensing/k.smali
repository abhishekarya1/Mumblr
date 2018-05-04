.class Lcom/google/android/vending/licensing/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/vending/licensing/i;

.field final synthetic b:Lcom/google/android/vending/licensing/j;


# direct methods
.method constructor <init>(Lcom/google/android/vending/licensing/j;Lcom/google/android/vending/licensing/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/k;->b:Lcom/google/android/vending/licensing/j;

    iput-object p2, p0, Lcom/google/android/vending/licensing/k;->a:Lcom/google/android/vending/licensing/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Check timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/k;->b:Lcom/google/android/vending/licensing/j;

    iget-object v0, v0, Lcom/google/android/vending/licensing/j;->a:Lcom/google/android/vending/licensing/i;

    iget-object v1, p0, Lcom/google/android/vending/licensing/k;->b:Lcom/google/android/vending/licensing/j;

    invoke-static {v1}, Lcom/google/android/vending/licensing/j;->a(Lcom/google/android/vending/licensing/j;)Lcom/google/android/vending/licensing/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/vending/licensing/i;->a(Lcom/google/android/vending/licensing/i;Lcom/google/android/vending/licensing/n;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/k;->b:Lcom/google/android/vending/licensing/j;

    iget-object v0, v0, Lcom/google/android/vending/licensing/j;->a:Lcom/google/android/vending/licensing/i;

    iget-object v1, p0, Lcom/google/android/vending/licensing/k;->b:Lcom/google/android/vending/licensing/j;

    invoke-static {v1}, Lcom/google/android/vending/licensing/j;->a(Lcom/google/android/vending/licensing/j;)Lcom/google/android/vending/licensing/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/vending/licensing/i;->b(Lcom/google/android/vending/licensing/i;Lcom/google/android/vending/licensing/n;)V

    return-void
.end method
