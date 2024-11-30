.class public final Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzug;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcuk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzcuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzug;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzcuk;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v7, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzwt;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v8, 0x0

    move-wide v3, v8

    :goto_0
    move v8, v2

    move v9, v7

    if-ge v8, v9, :cond_2

    move-object v8, v1

    move v9, v2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1
    check-cast v8, Lcom/google/android/gms/internal/ads/zzwt;

    move-object v5, v8

    move-object v8, v5

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwt;->zzc()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    if-ne v8, v9, :cond_1

    move-object v8, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v8

    move-wide v10, v3

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    move-object v8, v5

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v8

    move-wide v3, v8

    move-wide v8, v3

    move-wide v5, v8

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v5

    move-wide v3, v8

    goto :goto_0

    :cond_0
    move-wide v8, v3

    move-wide v5, v8

    goto :goto_1

    :cond_1
    move-wide v8, v3

    move-wide v5, v8

    goto :goto_1

    :cond_2
    move-wide v8, v3

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    new-instance v8, Landroid/content/ContentValues;

    move-object v1, v8

    move-object v8, v1

    .line 4
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v8, v1

    const-string v9, "value"

    move-wide v10, v3

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v0

    const-string v9, "offline_signal_statistics"

    move-object v10, v1

    const-string v11, "statistic_name = \'last_successful_request_time\'"

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    :goto_2
    return-void

    :cond_3
    goto :goto_2
.end method


# virtual methods
.method public final zza(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzcuk;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcuy;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>(Lcom/google/android/gms/internal/ads/zzcvc;Z)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcuk;->zza(Lcom/google/android/gms/internal/ads/zzdui;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v4

    move-object v0, v4

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Error in offline signals database startup: "

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_1
    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final synthetic zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v12, v2

    if-eqz v12, :cond_0

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Landroid/content/Context;

    const-string v13, "OfflineUpload.db"

    .line 75
    invoke-virtual {v12, v13}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v12

    :goto_0
    const/4 v12, 0x0

    move-object v1, v12

    return-object v1

    .line 1
    :cond_0
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaeq;->zzfI:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v12

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    .line 1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "oa_upload"

    .line 25
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    const-string v13, "oa_failed_reqs"

    move-object v14, v3

    const/4 v15, 0x0

    .line 26
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzcux;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v14

    .line 27
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v4

    const-string v13, "oa_total_reqs"

    move-object v14, v3

    const/4 v15, 0x1

    .line 29
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzcux;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v14

    .line 30
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v4

    const-string v13, "oa_upload_time"

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v4

    const-string v13, "oa_last_successful_time"

    move-object v14, v3

    const/4 v15, 0x2

    .line 34
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzcux;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v14

    .line 35
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, ""

    move-object v2, v12

    :goto_1
    move-object v12, v4

    const-string v13, "oa_session_id"

    move-object v14, v2

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v13, v4

    .line 38
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    move-object v12, v3

    .line 39
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcux;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v5, v12

    move-object v12, v3

    move-object v13, v5

    .line 40
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    move-object v12, v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move v6, v12

    const/4 v12, 0x0

    move v2, v12

    :goto_2
    move v12, v2

    move v13, v6

    if-ge v12, v13, :cond_5

    move-object v12, v5

    move v13, v2

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Lcom/google/android/gms/internal/ads/zzwt;

    move-object v7, v12

    const-string v12, "oa_signals"

    .line 42
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v8, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 43
    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, ""

    move-object v4, v12

    :goto_3
    move-object v12, v8

    const-string v13, "oa_session_id"

    move-object v14, v4

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v7

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwt;->zzg()Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v12

    move-object v9, v12

    move-object v12, v9

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwo;->zza()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwo;->zzc()Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwn;->zza()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    :goto_4
    move-object v12, v7

    .line 46
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwt;->zzf()Ljava/util/List;

    move-result-object v12

    move-object v10, v12

    sget-object v12, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    move-object v11, v12

    move-object v12, v10

    move-object v13, v11

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzedm;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzecb;)Ljava/util/List;

    move-result-object v12

    move-object v10, v12

    move-object v12, v10

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    move-object v12, v8

    const-string v13, "oa_sig_ts"

    move-object v14, v7

    .line 47
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zza()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_status"

    move-object v14, v7

    .line 48
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzc()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_resp_lat"

    move-object v14, v7

    .line 49
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_render_lat"

    move-object v14, v7

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zze()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_formats"

    move-object v14, v10

    .line 51
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_nw_type"

    move-object v14, v4

    .line 52
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_wifi"

    move-object v14, v7

    .line 53
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzh()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_airplane"

    move-object v14, v7

    .line 54
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzi()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_data"

    move-object v14, v7

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzj()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_nw_resp"

    move-object v14, v7

    .line 57
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzk()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_offline"

    move-object v14, v7

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzl()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v8

    const-string v13, "oa_sig_nw_state"

    move-object v14, v7

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwt;->zzm()Lcom/google/android/gms/internal/ads/zzwx;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwx;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    move-object v12, v9

    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwo;->zzd()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v9

    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwo;->zza()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v9

    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzwo;->zzc()Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzwn;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v8

    const-string v13, "oa_sig_cell_type"

    move-object v14, v9

    .line 65
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwo;->zze()Lcom/google/android/gms/internal/ads/zzwk;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzwk;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 66
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v12

    :cond_1
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v13, v8

    .line 67
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_2
    const-string v12, "-1"

    move-object v4, v12

    goto/16 :goto_4

    :cond_3
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Ljava/lang/String;

    move-object v4, v12

    goto/16 :goto_3

    .line 74
    :cond_4
    move-object v12, v3

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcux;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v2, v12

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwy;->zza()Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzwu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v12

    move-object v12, v4

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzwu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v12

    move-object v12, v4

    move-object v13, v3

    const/4 v14, 0x0

    .line 7
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzcux;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v13

    .line 8
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzwu;->zzb(I)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v12

    move-object v12, v4

    move-object v13, v2

    .line 9
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzwu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v12

    move-object v12, v4

    move-object v13, v3

    const/4 v14, 0x1

    .line 10
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzcux;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v13

    .line 11
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzwu;->zzc(I)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v12

    move-object v12, v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzwu;->zzd(J)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v12

    move-object v12, v4

    move-object v13, v3

    const/4 v14, 0x2

    .line 13
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzcux;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v13

    .line 14
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzwu;->zzg(J)Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v12

    move-object v12, v4

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/ads/zzwy;

    move-object v4, v12

    move-object v12, v3

    move-object v13, v2

    .line 16
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzug;

    move-object v2, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcuz;

    move-object v5, v12

    move-object v12, v5

    move-object v13, v4

    .line 17
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzwy;)V

    move-object v12, v2

    move-object v13, v5

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxk;->zza()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:I

    .line 19
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzxj;->zza(I)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v12

    move-object v12, v4

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    .line 20
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzxj;->zzb(I)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v12

    const/4 v12, 0x1

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzbbq;->zzd:Z

    if-eq v12, v13, :cond_7

    const/4 v12, 0x2

    move v2, v12

    :goto_5
    move-object v12, v4

    move v13, v2

    .line 21
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzxj;->zzc(I)Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v12

    move-object v12, v4

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzxk;

    move-object v2, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzug;

    move-object v4, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcva;

    move-object v5, v12

    move-object v12, v5

    move-object v13, v2

    .line 23
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(Lcom/google/android/gms/internal/ads/zzxk;)V

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Lcom/google/android/gms/internal/ads/zzuf;)V

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 24
    sget-object v13, Lcom/google/android/gms/internal/ads/zzui;->zzU:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Lcom/google/android/gms/internal/ads/zzui;)V

    .line 67
    :cond_5
    move-object v12, v3

    const-string v13, "offline_signal_contents"

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 68
    invoke-virtual {v12, v13, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    new-instance v12, Landroid/content/ContentValues;

    move-object v1, v12

    move-object v12, v1

    .line 69
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x0

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    move-object v12, v1

    const-string v13, "value"

    move-object v14, v2

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    move-object v4, v12

    move-object v12, v4

    const/4 v13, 0x0

    const-string v14, "failed_requests"

    aput-object v14, v12, v13

    move-object v12, v3

    const-string v13, "offline_signal_statistics"

    move-object v14, v1

    const-string v15, "statistic_name = ?"

    move-object/from16 v16, v4

    .line 71
    invoke-virtual/range {v12 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    new-instance v12, Landroid/content/ContentValues;

    move-object v1, v12

    move-object v12, v1

    .line 72
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    move-object v12, v1

    const-string v13, "value"

    move-object v14, v2

    .line 73
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    move-object v2, v12

    move-object v12, v2

    const/4 v13, 0x0

    const-string v14, "total_requests"

    aput-object v14, v12, v13

    move-object v12, v3

    const-string v13, "offline_signal_statistics"

    move-object v14, v1

    const-string v15, "statistic_name = ?"

    move-object/from16 v16, v2

    .line 74
    invoke-virtual/range {v12 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_0

    :cond_6
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Ljava/lang/String;

    move-object v2, v12

    goto/16 :goto_1

    .line 24
    :cond_7
    const/4 v12, 0x0

    move v2, v12

    goto/16 :goto_5
.end method
