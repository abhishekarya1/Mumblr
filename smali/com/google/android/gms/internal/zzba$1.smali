.class Lcom/google/android/gms/internal/zzba$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzji$zzc;


# instance fields
.field final synthetic zzsH:Lorg/json/JSONObject;

.field final synthetic zzsI:Lcom/google/android/gms/internal/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzba;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzba$1;->zzsI:Lcom/google/android/gms/internal/zzba;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzba$1;->zzsH:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(Lcom/google/android/gms/internal/zzeh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzba$1;->zzsI:Lcom/google/android/gms/internal/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzba$1;->zzsH:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzba;->zza(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzba$1;->zzd(Lcom/google/android/gms/internal/zzeh;)V

    return-void
.end method
