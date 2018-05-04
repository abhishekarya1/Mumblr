.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/j;
.implements Lcom/google/ads/mediation/l;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field a:Lcom/google/ads/mediation/customevent/d;

.field b:Lcom/google/ads/mediation/customevent/f;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate custom event adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzaK(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/ads/mediation/m;)Lcom/google/ads/mediation/customevent/c;
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/customevent/c;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/ads/mediation/customevent/c;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/m;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/d;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/f;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/f;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/ads/mediation/k;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/a;Lcom/google/ads/mediation/h;Lcom/google/ads/mediation/o;)V
    .locals 7

    move-object v3, p3

    check-cast v3, Lcom/google/ads/mediation/customevent/h;

    move-object v6, p6

    check-cast v6, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Lcom/google/ads/mediation/k;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/h;Lcom/google/ads/a;Lcom/google/ads/mediation/h;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public a(Lcom/google/ads/mediation/k;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/h;Lcom/google/ads/a;Lcom/google/ads/mediation/h;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 8

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/d;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/d;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/k;->onFailedToReceiveAd(Lcom/google/ads/mediation/j;Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/d;

    new-instance v1, Lcom/google/ads/mediation/customevent/b;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/k;)V

    iget-object v3, p3, Lcom/google/ads/mediation/customevent/h;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/mediation/customevent/h;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/d;->a(Lcom/google/ads/mediation/customevent/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/a;Lcom/google/ads/mediation/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/h;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/google/ads/mediation/m;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/h;Lcom/google/ads/mediation/o;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/google/ads/mediation/customevent/h;

    move-object v5, p5

    check-cast v5, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Lcom/google/ads/mediation/m;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/h;Lcom/google/ads/mediation/h;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public a(Lcom/google/ads/mediation/m;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/h;Lcom/google/ads/mediation/h;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 7

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/f;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/f;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/m;->onFailedToReceiveAd(Lcom/google/ads/mediation/l;Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/f;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Lcom/google/ads/mediation/m;)Lcom/google/ads/mediation/customevent/c;

    move-result-object v1

    iget-object v3, p3, Lcom/google/ads/mediation/customevent/h;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/mediation/customevent/h;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/f;->a(Lcom/google/ads/mediation/customevent/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/mediation/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/h;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/mediation/customevent/h;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/f;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/f;->b()V

    return-void
.end method
