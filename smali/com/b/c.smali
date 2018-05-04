.class public Lcom/b/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Lcom/b/a;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/b/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/b/j;

    invoke-static {p1}, Lcom/b/b/a;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/b/b/j;-><init>(Z)V

    invoke-static {p1}, Lcom/b/b/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/c;->c:I

    new-instance v0, Lcom/b/a;

    invoke-direct {v0, p1}, Lcom/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/c;->a:Lcom/b/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SUGAR"

    const-string v1, "getReadableDatabase"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/b/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/c;->c:I

    iget v0, p0, Lcom/b/c;->c:I

    if-nez v0, :cond_0

    const-string v0, "SUGAR"

    const-string v1, "closing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SUGAR"

    const-string v1, "getReadableDatabase"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/b/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/c;->c:I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/b/c;->a:Lcom/b/a;

    invoke-virtual {v0, p1}, Lcom/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/b/c;->a:Lcom/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
