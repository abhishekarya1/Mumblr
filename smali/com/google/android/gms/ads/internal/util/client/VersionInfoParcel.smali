.class public final Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/util/client/zzc;


# instance fields
.field public afmaVersion:Ljava/lang/String;

.field public final versionCode:I

.field public zzMZ:I

.field public zzNa:I

.field public zzNb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/util/client/zzc;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afma-sdk-a-v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(ILjava/lang/String;IIZ)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzMZ:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzNa:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzNb:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzc;->zza(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method
