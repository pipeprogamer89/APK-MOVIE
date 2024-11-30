.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II[Ljava/lang/StackTraceElement;)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    const-string v10, "sGTEC3E7f6YjHctdRy2hflBi3Pvsr/R7GPdiuAlLlHS4kSSM9HZZPJI60ut1Fh4f"

    const-string v11, "QQzVaaiH4oNrSQ4TH/x6dUQomR0+m9ZNGD4A6aa+nps="

    move-object v12, v4

    move v13, v5

    const/16 v14, 0x2d

    .line 1
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzhe;->zzi:[Ljava/lang/StackTraceElement;

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

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhe;->zzi:[Ljava/lang/StackTraceElement;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Ljava/lang/reflect/Method;

    move-object v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v2

    aput-object v7, v5, v6

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    .line 1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfw;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v2, v5

    move-object v5, v2

    .line 3
    monitor-enter v5

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfw;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzC(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v4, v5

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_0

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    move-object v1, v5

    :goto_0
    move-object v5, v4

    move-object v6, v1

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzK(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    :goto_1
    move-object v5, v2

    .line 11
    monitor-exit v5

    :goto_2
    return-void

    .line 7
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, v5

    move-object v5, v1

    .line 10
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzK(Lcom/google/android/gms/internal/ads/zzdm;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    goto :goto_1

    :cond_2
    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v1, v5

    .line 11
    move-object v5, v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v5, v1

    .line 11
    throw v5
.end method
