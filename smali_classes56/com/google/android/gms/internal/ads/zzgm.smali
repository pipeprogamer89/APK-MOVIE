.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    move-object v10, v1

    const-string v11, "d7iz/RaEjr4+F5KeSshTAEj7Q3zrU63hP4JJ9g4PP8N7gmW+Iw0VuVNSijbICL3k"

    const-string v12, "qWEJpfGQyAWr4gtX2zyFUAILvlzTpMpm09EeOcWOxm8="

    move-object v13, v4

    move v14, v5

    const/16 v15, 0x3e

    .line 1
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Landroid/view/View;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Landroid/app/Activity;

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

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Landroid/view/View;

    if-nez v5, :cond_0

    .line 8
    :goto_0
    return-void

    .line 1
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzbC:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v2, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgm;->zzf:Ljava/lang/reflect/Method;

    move-object v3, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Landroid/view/View;

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Landroid/app/Activity;

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x2

    move v7, v2

    .line 3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgm;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v4, v5

    move-object v5, v4

    .line 4
    monitor-enter v5

    move-object v5, v1

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgm;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v3

    const/4 v7, 0x0

    .line 5
    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzS(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgm;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v3

    const/4 v7, 0x1

    .line 6
    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzT(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    move v5, v2

    if-eqz v5, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgm;->zze:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v6, v3

    const/4 v7, 0x2

    .line 7
    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v5

    :cond_1
    move-object v5, v4

    .line 8
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    throw v5
.end method
