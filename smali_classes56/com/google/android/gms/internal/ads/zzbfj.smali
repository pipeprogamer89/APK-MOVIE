.class final Lcom/google/android/gms/internal/ads/zzbfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:Z

.field final synthetic zzh:I

.field final synthetic zzi:I

.field final synthetic zzj:Lcom/google/android/gms/internal/ads/zzbfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v13, v0

    move-object v14, v1

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zzj:Lcom/google/android/gms/internal/ads/zzbfn;

    move-object v13, v0

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Ljava/lang/String;

    move-object v13, v0

    move-object v14, v3

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Ljava/lang/String;

    move-object v13, v0

    move v14, v4

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:I

    move-object v13, v0

    move v14, v5

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zzd:I

    move-object v13, v0

    move-wide v14, v6

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zze:J

    move-object v13, v0

    move-wide v14, v8

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zzf:J

    move-object v13, v0

    move v14, v10

    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zzg:Z

    move-object v13, v0

    move v14, v11

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:I

    move-object v13, v0

    move v14, v12

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzbfj;->zzi:I

    move-object v13, v0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

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

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfj;->zza:Ljava/lang/String;

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "cachedSrc"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfj;->zzb:Ljava/lang/String;

    .line 4
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "bytesLoaded"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "totalBytes"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbfj;->zzd:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "bufferedDuration"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbfj;->zze:J

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "totalDuration"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbfj;->zzf:J

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v4, 0x1

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbfj;->zzg:Z

    if-eq v4, v5, :cond_0

    const-string v4, "0"

    move-object v2, v4

    :goto_0
    move-object v4, v3

    const-string v5, "cacheReady"

    move-object v6, v2

    .line 9
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "playerCount"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    const-string v5, "playerPreparedCount"

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbfj;->zzi:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfj;->zzj:Lcom/google/android/gms/internal/ads/zzbfn;

    const-string v5, "onPrecacheEvent"

    move-object v6, v3

    .line 12
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbfn;->zzo(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "1"

    move-object v2, v4

    goto :goto_0
.end method
