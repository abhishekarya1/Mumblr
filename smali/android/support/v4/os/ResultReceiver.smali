.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final b:Z

.field final c:Landroid/os/Handler;

.field d:Landroid/support/v4/os/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/os/k;

    invoke-direct {v0}, Landroid/support/v4/os/k;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Landroid/os/IBinder;)Landroid/support/v4/os/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/os/l;

    invoke-direct {v0, p0}, Landroid/support/v4/os/l;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Landroid/support/v4/os/c;

    invoke-interface {v0}, Landroid/support/v4/os/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
