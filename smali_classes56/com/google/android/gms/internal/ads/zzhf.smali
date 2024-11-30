.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    const-string v9, "3mGh8zKt8pzYKiRyunxHEp+Tok8EbUjeiX+H+T9cklG/Xrxu4F/imqQ11ytMNPgP"

    const-string v10, "KpNJExUC2dMenz8GG5aDvZ4wCxnNf8TmrDoq0YGQOek="

    move-object v11, v4

    move v12, v5

    const/16 v13, 0x33

    .line 1
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhf;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v2, v5

    move-object v5, v2

    .line 1
    monitor-enter v5

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfz;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhf;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfz;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzH(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhf;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/lang/Long;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzI(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    move-object v5, v2

    .line 6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    throw v5
.end method
