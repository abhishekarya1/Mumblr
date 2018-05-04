.class public Lcom/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/b/b;


# instance fields
.field private b:Lcom/b/c;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/b/b;->a:Lcom/b/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/c;

    invoke-direct {v0, p1}, Lcom/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/b;->b:Lcom/b/c;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/b/b;
    .locals 2

    sget-object v0, Lcom/b/b;->a:Lcom/b/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SugarContext has not been initialized properly. Call SugarContext.init(Context) in your Application.onCreate() method and SugarContext.terminate() in your Application.onTerminate() method."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/b/b;->a:Lcom/b/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/b/b;

    invoke-direct {v0, p0}, Lcom/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/b/b;->a:Lcom/b/b;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/b/b;->a:Lcom/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/b/b;->a:Lcom/b/b;

    invoke-direct {v0}, Lcom/b/b;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/b/b;->b:Lcom/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b;->b:Lcom/b/c;

    invoke-virtual {v0}, Lcom/b/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c()Lcom/b/c;
    .locals 1

    iget-object v0, p0, Lcom/b/b;->b:Lcom/b/c;

    return-object v0
.end method

.method d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/b/b;->c:Ljava/util/Map;

    return-object v0
.end method
