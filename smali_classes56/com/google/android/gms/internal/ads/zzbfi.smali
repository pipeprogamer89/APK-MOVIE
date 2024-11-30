.class final Lcom/google/android/gms/internal/ads/zzbfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:J

.field final synthetic zzh:Z

.field final synthetic zzi:I

.field final synthetic zzj:I

.field final synthetic zzk:Lcom/google/android/gms/internal/ads/zzbfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzk:Lcom/google/android/gms/internal/ads/zzbfn;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:Ljava/lang/String;

    move-object/from16 v21, v4

    move-wide/from16 v22, v8

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:J

    move-object/from16 v21, v4

    move-wide/from16 v22, v10

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zzd:J

    move-object/from16 v21, v4

    move-wide/from16 v22, v12

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zze:J

    move-object/from16 v21, v4

    move-wide/from16 v22, v14

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:J

    move-object/from16 v21, v4

    move-wide/from16 v22, v16

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:J

    move-object/from16 v21, v4

    move/from16 v22, v18

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzh:Z

    move-object/from16 v21, v4

    move/from16 v22, v19

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:I

    move-object/from16 v21, v4

    move/from16 v22, v20

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:I

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v1, p0

    new-instance v4, Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v4, v3

    const-string v5, "event"

    const-string v6, "precacheProgress"

    .line 2
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "src"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "cachedSrc"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:Ljava/lang/String;

    .line 4
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "bufferedDuration"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:J

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "totalDuration"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zzd:J

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    const-string v5, "qoeLoadedBytes"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zze:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "qoeCachedBytes"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "totalBytes"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:J

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "reportTime"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    const/4 v4, 0x1

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbfi;->zzh:Z

    if-eq v4, v5, :cond_1

    const-string v4, "0"

    move-object v2, v4

    :goto_0
    move-object v4, v3

    const-string v5, "cacheReady"

    move-object v6, v2

    .line 14
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "playerCount"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "playerPreparedCount"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:I

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfi;->zzk:Lcom/google/android/gms/internal/ads/zzbfn;

    const-string v5, "onPrecacheEvent"

    move-object v6, v3

    .line 17
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbfn;->zzo(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v4, "1"

    move-object v2, v4

    goto :goto_0
.end method
