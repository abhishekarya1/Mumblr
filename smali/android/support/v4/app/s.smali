.class public Landroid/support/v4/app/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v4/f/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/bc;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/s;->e:Landroid/support/v4/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/f/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/bc;

    invoke-direct {v0}, Landroid/support/v4/app/bc;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/bc;

    return-void
.end method
