.class Lcom/google/android/gms/ads/internal/formats/zzi$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdf;


# instance fields
.field final synthetic zzyx:Lcom/google/android/gms/ads/internal/formats/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzi$3;->zzyx:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjp;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi$3;->zzyx:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzc(Lcom/google/android/gms/ads/internal/formats/zzi;)Lcom/google/android/gms/internal/zzjp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjp;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
