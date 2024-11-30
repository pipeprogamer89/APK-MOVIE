.class final Lcom/google/android/gms/internal/measurement/zzbf;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field final synthetic zza:Ljava/lang/Long;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzbf;->zzg:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzbf;->zza:Ljava/lang/Long;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzbf;->zzb:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzbf;->zzc:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzbf;->zzd:Landroid/os/Bundle;

    move-object v8, v0

    move v9, v6

    iput-boolean v9, v8, Lcom/google/android/gms/internal/measurement/zzbf;->zze:Z

    move-object v8, v0

    move v9, v7

    iput-boolean v9, v8, Lcom/google/android/gms/internal/measurement/zzbf;->zzf:Z

    move-object v8, v0

    move-object v9, v1

    const/4 v10, 0x1

    .line 1
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbf;->zza:Ljava/lang/Long;

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_0

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzbf;->zzh:J

    move-wide v4, v6

    move-wide v6, v4

    move-wide v2, v6

    :goto_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbf;->zzg:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzq;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbf;->zzb:Ljava/lang/String;

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzbf;->zzc:Ljava/lang/String;

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzbf;->zzd:Landroid/os/Bundle;

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/internal/measurement/zzbf;->zze:Z

    move-object v11, v1

    iget-boolean v11, v11, Lcom/google/android/gms/internal/measurement/zzbf;->zzf:Z

    move-wide v12, v2

    .line 3
    invoke-interface/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzq;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    move-object v6, v2

    .line 1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v3, v6

    move-wide v6, v3

    move-wide v2, v6

    goto :goto_0
.end method
