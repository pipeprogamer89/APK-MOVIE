.class final Lcom/google/android/gms/internal/measurement/zzbe;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbj;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbj;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzbe;->zzb:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzbe;->zza:Lcom/google/android/gms/internal/measurement/zzbj;

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbe;->zzb:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzq;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbe;->zza:Lcom/google/android/gms/internal/measurement/zzbj;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzq;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzw;)V

    return-void
.end method
