.class final Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzM(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Discarding data. Failed to send app launch"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v3

    move-object v3, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/zzed;->zzf(Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v2, v3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzn()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk(Lcom/google/android/gms/measurement/internal/zzed;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzN(Lcom/google/android/gms/measurement/internal/zzjf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Failed to send app launch to the service"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
