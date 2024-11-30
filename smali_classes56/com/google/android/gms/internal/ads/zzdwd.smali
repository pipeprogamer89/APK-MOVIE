.class public final Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrb;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczk;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 11
    .param p6    # Lcom/google/android/gms/internal/ads/zzdrb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzczk;

    move-object v9, v0

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdwd;->zzc:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdwd;->zzd:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdwd;->zze:Landroid/content/Context;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdwd;->zzf:Lcom/google/android/gms/internal/ads/zzdrb;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdwd;->zzg:Lcom/google/android/gms/common/util/Clock;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzdwd;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    return-void
.end method

.method public static final zzd(IILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, p1

    move-object v2, p2

    new-instance v5, Ljava/util/ArrayList;

    move-object v0, v5

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    const/16 v6, 0x17

    .line 3
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "2."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v3

    const-string v7, "@gw_mpe@"

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method private static zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x1

    move-object v4, v2

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v3, v4, :cond_0

    const-string v3, ""

    move-object v2, v3

    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fakeForAdDebugLog"

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v10, v3

    .line 1
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdwd;->zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .param p2    # Lcom/google/android/gms/internal/ads/zzdqo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v12, Ljava/util/ArrayList;

    move-object v8, v12

    move-object v12, v8

    .line 1
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    move v13, v3

    if-eq v12, v13, :cond_9

    const-string v12, "0"

    move-object v3, v12

    :goto_0
    move-object v12, v6

    .line 2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v12

    :goto_1
    move-object v12, v9

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v12, v9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "@gw_adlocid@"

    move-object v14, v1

    .line 3
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@gw_adnetrefresh@"

    move-object v14, v3

    .line 4
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@gw_sdkver@"

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    move-object v12, v2

    if-eqz v12, :cond_0

    move-object v12, v6

    const-string v13, "@gw_qdata@"

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzx:Ljava/lang/String;

    .line 6
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@gw_adnetid@"

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzw:Ljava/lang/String;

    .line 7
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@gw_allocid@"

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    .line 8
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdwd;->zze:Landroid/content/Context;

    move-object v14, v2

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzdqo;->zzQ:Z

    .line 9
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    :cond_0
    move-object v12, v6

    const-string v13, "@gw_adnetstatus@"

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzczk;

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzczk;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@gw_seqnum@"

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdwd;->zzc:Ljava/lang/String;

    .line 11
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@gw_sessid@"

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdwd;->zzd:Ljava/lang/String;

    .line 12
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    .line 13
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaeq;->zzbS:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v12

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v6

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    move v6, v12

    :goto_2
    move-object v12, v5

    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/lit8 v12, v12, 0x1

    move v7, v12

    move v12, v6

    if-nez v12, :cond_1

    move v12, v7

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    move v7, v12

    :cond_1
    move-object v12, v10

    .line 17
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object v11, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdwd;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v13, v11

    .line 18
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v10

    .line 19
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    move-object v10, v12

    move v12, v6

    if-eqz v12, :cond_3

    move-object v12, v10

    const-string v13, "ms"

    move-object v14, v4

    .line 20
    invoke-virtual {v12, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    move-object v6, v12

    :goto_3
    move v12, v7

    if-eqz v12, :cond_2

    move-object v12, v6

    const-string v13, "attok"

    move-object v14, v5

    .line 21
    invoke-virtual {v12, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    move-object v6, v12

    :cond_2
    move-object v12, v6

    .line 22
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    :goto_4
    move-object v12, v8

    move-object v13, v6

    .line 23
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    goto/16 :goto_1

    :cond_3
    move-object v12, v10

    move-object v6, v12

    goto :goto_3

    :cond_4
    move-object v12, v10

    move-object v6, v12

    goto :goto_4

    :cond_5
    move-object v12, v10

    move-object v6, v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    move v6, v12

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    move v6, v12

    goto :goto_2

    :cond_8
    move-object v12, v8

    move-object v0, v12

    return-object v0

    :cond_9
    const-string v12, "1"

    move-object v3, v12

    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdqo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaws;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaws;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v10, Ljava/util/ArrayList;

    move-object v5, v10

    move-object v10, v5

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdwd;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    move-wide v6, v10

    move-object v10, v3

    :try_start_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzaws;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v3

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzaws;->zzc()I

    move-result v10

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    move-object v9, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdwd;->zzf:Lcom/google/android/gms/internal/ads/zzdrb;

    move-object v3, v10

    move-object v10, v3

    if-nez v10, :cond_2

    const-string v10, ""

    move-object v3, v10

    :goto_0
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdwd;->zzf:Lcom/google/android/gms/internal/ads/zzdrb;

    move-object v4, v10

    move-object v10, v4

    if-nez v10, :cond_1

    const-string v10, ""

    move-object v4, v10

    :goto_1
    move-object v10, v2

    .line 7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_2
    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v5

    move-object v11, v2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "@gw_rwd_userid@"

    move-object v13, v3

    .line 8
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_rwd_custom_data@"

    move-object v13, v4

    .line 9
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_tmstmp@"

    move-wide v13, v6

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_rwd_itm@"

    move-object v13, v8

    .line 11
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_rwd_amt@"

    move-object v13, v9

    .line 12
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "@gw_sdkver@"

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdwd;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdwd;->zze:Landroid/content/Context;

    move-object v13, v1

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzdqo;->zzQ:Z

    .line 14
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_0
    move-object v10, v5

    move-object v0, v10

    :goto_3
    return-object v0

    :cond_1
    move-object v10, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdwd;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    goto :goto_1

    :cond_2
    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Ljava/lang/String;

    .line 5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdwd;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    goto :goto_0

    :catch_0
    move-exception v10

    move-object v0, v10

    const-string v10, "Unable to determine award type and amount."

    move-object v11, v0

    .line 4
    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v5

    move-object v0, v10

    goto :goto_3
.end method
