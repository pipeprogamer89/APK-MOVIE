.class final synthetic Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzect;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhv;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzi:Lcom/google/android/gms/ads/internal/zzl;

.field private final zzj:Lcom/google/android/gms/ads/internal/zza;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdqr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Landroid/content/Context;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzbhv;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Ljava/lang/String;

    move-object/from16 v17, v2

    move/from16 v18, v6

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Z

    move-object/from16 v17, v2

    move/from16 v18, v7

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zze:Z

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzg:Lcom/google/android/gms/internal/ads/zzafp;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzj:Lcom/google/android/gms/ads/internal/zza;

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzl:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgo;->zzm:Lcom/google/android/gms/internal/ads/zzdqr;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 30

    .prologue
    move-object/from16 v0, p0

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Landroid/content/Context;

    move-object v1, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzbhv;

    move-object v2, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Ljava/lang/String;

    move-object v3, v15

    move-object v15, v0

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Z

    move v4, v15

    move-object v15, v0

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zze:Z

    move v5, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v6, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzg:Lcom/google/android/gms/internal/ads/zzafp;

    move-object v7, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzh:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v8, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzi:Lcom/google/android/gms/ads/internal/zzl;

    move-object v9, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzj:Lcom/google/android/gms/ads/internal/zza;

    move-object v10, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    move-object v11, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzl:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v12, v15

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbgo;->zzm:Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v0, v15

    const/16 v15, 0x108

    .line 1
    :try_start_0
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzbgu;

    move-object v13, v15

    .line 2
    sget v15, Lcom/google/android/gms/internal/ads/zzbgy;->zza:I

    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbhu;

    move-object v14, v15

    move-object v15, v14

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzbgy;

    move-object v1, v15

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 v24, 0x0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    .line 4
    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Lcom/google/android/gms/internal/ads/zzbhu;Lcom/google/android/gms/internal/ads/zzbhv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V

    move-object v15, v13

    move-object/from16 v16, v1

    .line 2
    invoke-direct/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v15, v13

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move/from16 v19, v5

    .line 6
    invoke-virtual/range {v16 .. v19}, Lcom/google/android/gms/ads/internal/util/zzac;->zzl(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzug;Z)Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v16

    .line 7
    invoke-interface/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzbgf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbge;

    move-object v0, v15

    move-object v15, v0

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzbgf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v15, v13

    move-object v0, v15

    return-object v0

    .line 8
    :catchall_0
    move-exception v15

    move-object v0, v15

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v15, v0

    .line 10
    throw v15
.end method
