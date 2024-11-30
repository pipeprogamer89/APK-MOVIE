.class abstract Lcom/google/android/gms/internal/measurement/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zzh:J

.field final zzi:J

.field final zzj:Z

.field final synthetic zzk:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzbh;->zzk:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbs;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzbh;->zzh:J

    move-object v3, v0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbs;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/measurement/zzbh;->zzi:J

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzbh;->zzj:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbh;->zzk:Lcom/google/android/gms/internal/measurement/zzbs;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzbs;->zzK(Lcom/google/android/gms/internal/measurement/zzbs;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbh;->zzb()V

    .line 4
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbh;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbh;->zzk:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzbh;->zzj:Z

    .line 3
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzL(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Exception;ZZ)V

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbh;->zzb()V

    goto :goto_0
.end method

.method abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected zzb()V
    .locals 0

    return-void
.end method
