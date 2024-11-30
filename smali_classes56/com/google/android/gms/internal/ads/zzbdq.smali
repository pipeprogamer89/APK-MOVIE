.class public final Lcom/google/android/gms/internal/ads/zzbdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzaff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzaw;

.field private final zzg:[J

.field private final zzh:[Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbcy;

.field private zzo:Z

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;)V
    .locals 14
    .param p4    # Lcom/google/android/gms/internal/ads/zzaff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzafc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v1

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/ads/internal/util/zzav;

    move-object v7, v8

    move-object v8, v7

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/util/zzav;-><init>()V

    move-object v8, v7

    const-string v9, "min_1"

    const-wide/16 v10, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    move-result-object v8

    move-object v8, v7

    const-string v9, "1_5"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 3
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    move-result-object v8

    move-object v8, v7

    const-string v9, "5_10"

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 4
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    move-result-object v8

    move-object v8, v7

    const-string v9, "10_20"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 5
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    move-result-object v8

    move-object v8, v7

    const-string v9, "20_30"

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 6
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    move-result-object v8

    move-object v8, v7

    const-string v9, "30_max"

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/util/zzav;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzav;

    move-result-object v8

    move-object v8, v1

    move-object v9, v7

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzav;->zzb()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/ads/internal/util/zzaw;

    move-object v8, v1

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzi:Z

    move-object v8, v1

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Z

    move-object v8, v1

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Z

    move-object v8, v1

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzl:Z

    move-object v8, v1

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzq:J

    move-object v8, v1

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Landroid/content/Context;

    move-object v8, v1

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v8, v1

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    move-object v8, v1

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    .line 9
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzw:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v8

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_0

    move-object v8, v1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    move-object v8, v1

    const/4 v9, 0x0

    new-array v9, v9, [J

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    move-object v8, v2

    const-string v9, ","

    .line 11
    invoke-static {v8, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 12
    array-length v8, v8

    move v2, v8

    move-object v8, v1

    move v9, v2

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    move-object v8, v1

    move v9, v2

    new-array v9, v9, [J

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    move v8, v2

    move-object v9, v3

    .line 13
    array-length v9, v9

    if-ge v8, v9, :cond_1

    move-object v8, v1

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    move v9, v2

    move-object v10, v3

    move v11, v2

    .line 14
    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v8

    move-object v4, v8

    const-string v8, "Unable to parse frame hash target time number."

    move-object v9, v4

    .line 15
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    move v9, v2

    const-wide/16 v10, -0x1

    .line 16
    aput-wide v10, v8, v9

    goto :goto_2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    move-object v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    const-string v7, "vpc2"

    aput-object v7, v5, v6

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 1
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    move-result v5

    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbdq;->zzi:Z

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    const-string v6, "vpn"

    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbdq;->zzn:Lcom/google/android/gms/internal/ads/zzbcy;

    return-void
.end method

.method public final zzb()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzi:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Z

    if-eqz v4, :cond_1

    .line 1
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    move-object v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    const-string v6, "vfr2"

    aput-object v6, v4, v5

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    move-result v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Z

    goto :goto_0
.end method

.method public final zzc()V
    .locals 14

    .prologue
    .line 1
    move-object v1, p0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzo:Z

    if-nez v8, :cond_5

    new-instance v8, Landroid/os/Bundle;

    move-object v3, v8

    move-object v8, v3

    .line 2
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v3

    const-string v9, "type"

    const-string v10, "native-player-metrics"

    .line 3
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    const-string v9, "request"

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    const-string v9, "player"

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbdq;->zzn:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/ads/internal/util/zzaw;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    :goto_0
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/internal/util/zzau;

    move-object v5, v8

    move-object v8, v5

    .line 7
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "fps_c_"

    move-object v6, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v6

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    :goto_1
    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    iget v10, v10, Lcom/google/android/gms/ads/internal/util/zzau;->zze:I

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    .line 9
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "fps_p_"

    move-object v6, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v6

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    :goto_2
    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:D

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v6

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/lang/String;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v6

    .line 7
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move v2, v8

    :goto_3
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    move-object v4, v8

    move v8, v2

    move-object v9, v4

    array-length v9, v9

    if-ge v8, v9, :cond_4

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    move v9, v2

    .line 11
    aget-object v8, v8, v9

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_3

    move-object v8, v4

    move v9, v2

    .line 12
    aget-wide v8, v8, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v6

    const/4 v10, 0x3

    add-int/lit8 v9, v9, 0x3

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    const-string v9, "fh_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Landroid/content/Context;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbdq;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    const-string v11, "gmob-apps"

    move-object v12, v3

    const/4 v13, 0x1

    .line 14
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/util/zzr;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    move-object v8, v1

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzbdq;->zzo:Z

    :goto_4
    return-void

    :cond_5
    goto :goto_4
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbcy;)V
    .locals 27

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Z

    move/from16 v20, v0

    if-eqz v20, :cond_1

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzl:Z

    move/from16 v20, v0

    if-nez v20, :cond_1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v20

    if-eqz v20, :cond_0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzl:Z

    move/from16 v20, v0

    if-nez v20, :cond_0

    const-string v20, "VideoMetricsMixin first frame"

    .line 2
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    move-object/from16 v20, v0

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    move-object/from16 v20, v0

    move-object/from16 v6, v20

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    const/16 v21, 0x0

    const-string v22, "vff2"

    aput-object v22, v20, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 3
    invoke-static/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v20, v3

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbdq;->zzl:Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v20

    move-wide/from16 v8, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzm:Z

    move/from16 v20, v0

    if-eqz v20, :cond_2

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzp:Z

    move/from16 v20, v0

    if-eqz v20, :cond_2

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzq:J

    move-wide/from16 v20, v0

    const-wide/16 v22, -0x1

    cmp-long v20, v20, v22

    if-eqz v20, :cond_2

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v5, v20

    move-object/from16 v20, v5

    const-wide/16 v21, 0x1

    .line 5
    invoke-virtual/range {v20 .. v22}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    move-wide/from16 v10, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzq:J

    move-wide/from16 v20, v0

    move-wide/from16 v12, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/ads/internal/util/zzaw;

    move-object/from16 v20, v0

    move-wide/from16 v21, v10

    move-wide/from16 v0, v21

    long-to-double v0, v0

    move-wide/from16 v21, v0

    move-wide/from16 v23, v8

    move-wide/from16 v25, v12

    sub-long v23, v23, v25

    move-wide/from16 v0, v23

    long-to-double v0, v0

    move-wide/from16 v23, v0

    div-double v21, v21, v23

    .line 6
    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/ads/internal/util/zzaw;->zza(D)V

    :cond_2
    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzm:Z

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbdq;->zzp:Z

    move-object/from16 v20, v3

    move-wide/from16 v21, v8

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbdq;->zzq:J

    .line 7
    sget-object v20, Lcom/google/android/gms/internal/ads/zzaeq;->zzx:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v20

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v20

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v20

    .line 7
    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v8, v20

    move-object/from16 v20, v4

    .line 9
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzbcy;->zzh()I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v16, v20

    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_0
    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v6, v20

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    move-object/from16 v20, v6

    move/from16 v21, v5

    .line 10
    aget-object v20, v20, v21

    if-eqz v20, :cond_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v20, v8

    move-wide/from16 v22, v16

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:[J

    move-object/from16 v24, v0

    move/from16 v25, v5

    .line 11
    aget-wide v24, v24, v25

    sub-long v22, v22, v24

    .line 12
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    cmp-long v20, v20, v22

    if-lez v20, :cond_3

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:[Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v18, v20

    move-object/from16 v20, v4

    const/16 v21, 0x8

    const/16 v22, 0x8

    .line 13
    invoke-virtual/range {v20 .. v22}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v20

    move-object/from16 v19, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v6, v20

    const-wide/16 v20, 0x3f

    move-wide/from16 v8, v20

    const/16 v20, 0x0

    move/from16 v3, v20

    :goto_1
    move/from16 v20, v3

    const/16 v21, 0x8

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    move-wide/from16 v20, v6

    move-wide/from16 v10, v20

    move-wide/from16 v20, v8

    move-wide/from16 v12, v20

    const/16 v20, 0x0

    move/from16 v4, v20

    :goto_2
    move/from16 v20, v4

    const/16 v21, 0x8

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_6

    move-object/from16 v20, v19

    move/from16 v21, v4

    move/from16 v22, v3

    .line 14
    invoke-virtual/range {v20 .. v22}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v20

    move/from16 v6, v20

    move/from16 v20, v6

    .line 15
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    move/from16 v21, v6

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v21

    add-int v20, v20, v21

    move/from16 v21, v6

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    move-result v21

    add-int v20, v20, v21

    const/16 v21, 0x80

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_5

    const-wide/16 v20, 0x1

    move-wide/from16 v14, v20

    :goto_3
    move-wide/from16 v20, v10

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v24, v0

    shl-long v22, v22, v24

    or-long v20, v20, v22

    move-wide/from16 v10, v20

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v20, v12

    const-wide/16 v22, -0x1

    add-long v20, v20, v22

    move-wide/from16 v12, v20

    goto :goto_2

    :cond_5
    const-wide/16 v20, 0x0

    move-wide/from16 v14, v20

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v20, v10

    move-wide/from16 v6, v20

    move-wide/from16 v20, v12

    move-wide/from16 v8, v20

    goto :goto_1

    :cond_7
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v3, v20

    move-object/from16 v20, v3

    const/16 v21, 0x0

    move-wide/from16 v22, v6

    .line 16
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v20, v18

    move/from16 v21, v5

    const-string v22, "%016X"

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 17
    aput-object v22, v20, v21

    :goto_4
    return-void

    :cond_8
    goto :goto_4
.end method

.method public final zze()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzm:Z

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Z

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzaff;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzafc;

    move-object v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    const-string v6, "vfp2"

    aput-object v6, v4, v5

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    move-result v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbdq;->zzk:Z

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzf()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbdq;->zzm:Z

    return-void
.end method
