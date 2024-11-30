.class public final Lcom/google/android/gms/internal/ads/zzha;
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

    const-string v9, "eijqHhj6HRHTR2kiOBr06o0WXa90aPfb55Jus8IsGuh+gWTtvWAdzIROEcsjSbn8"

    const-string v10, "zwHuLsgj/SpT7P1yA2TTitRWF3b0MhirZyQt+GevFp0="

    move-object v11, v4

    move v12, v5

    const/4 v13, 0x3

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
    .line 1
    move-object v1, p0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzbF:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v2, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzha;->zzf:Ljava/lang/reflect/Method;

    move-object v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzha;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzge;->zzb()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move v7, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfl;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzha;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v2, v5

    move-object v5, v2

    .line 5
    monitor-enter v5

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzha;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v3

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzfl;->zza:J

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzc(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzha;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v3

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 7
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzQ(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    move-object v5, v2

    .line 8
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
