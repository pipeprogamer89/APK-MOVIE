.class public final Lcom/google/android/gms/internal/ads/zzcxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcwe",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbom;",
        "Lcom/google/android/gms/internal/ads/zzdrx;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpj;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpj;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzcvz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdrx;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v6, v1

    .line 1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v4, v6

    move-object v6, v4

    .line 2
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    if-eqz v6, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    move-object v8, v4

    .line 3
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move-object v9, v4

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 4
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/zza;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v6, v5

    move-object v4, v6

    .line 11
    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzfb:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v6, :cond_0

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdrx;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    move-object v8, v4

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 18
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqt;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 16
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzdrx;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    :goto_1
    return-void

    :cond_0
    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 13
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdrx;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    move-object v8, v4

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 15
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqt;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 13
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzdrx;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzfb:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    move-object v8, v4

    .line 9
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    move-object v9, v4

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 10
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/zza;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v6, v5

    move-object v4, v6

    goto/16 :goto_0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    move-object v7, v2

    .line 7
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdqo;->zzt:Ljava/util/List;

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v6

    move-object v4, v6

    goto/16 :goto_0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;,
            Lcom/google/android/gms/internal/ads/zzczn;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzfb:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzdqo;->zzab:Z

    if-eqz v7, :cond_3

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrx;->zzc()Lcom/google/android/gms/internal/ads/zzaqk;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    if-nez v7, :cond_0

    const-string v7, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    move-object v0, v7

    move-object v7, v0

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdrl;

    move-object v1, v7

    new-instance v7, Ljava/lang/Exception;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    .line 6
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v1

    throw v7

    :cond_0
    move-object v7, v4

    .line 7
    :try_start_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v5, v7

    move-object v7, v4

    .line 8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzf()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    move v4, v7

    move-object v7, v5

    if-nez v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdrl;

    move-object v0, v7

    new-instance v7, Ljava/lang/Exception;

    move-object v1, v7

    move-object v7, v1

    const-string v8, "BannerAdapterWrapper interscrollerView should not be null"

    .line 10
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v0

    throw v7

    :cond_1
    move v7, v4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcxa;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcxa;-><init>(Lcom/google/android/gms/internal/ads/zzcxb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;)V

    move-object v7, v4

    move-object v8, v6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    .line 12
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 13
    :try_start_1
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v7

    :goto_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbra;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 15
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbot;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb(Lcom/google/android/gms/internal/ads/zzdrx;)Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object v10

    move-object v11, v2

    .line 16
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzt:Ljava/util/List;

    const/4 v12, 0x0

    .line 17
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdqp;)V

    move-object v7, v5

    move-object v8, v6

    move-object v9, v1

    .line 18
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbpj;->zzd(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbot;)Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbon;->zzj()Lcom/google/android/gms/internal/ads/zzcax;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Landroid/view/View;)V

    move-object v7, v1

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbon;->zza()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbmf;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 21
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Lcom/google/android/gms/internal/ads/zzdrx;)V

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 22
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcxs;

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbon;->zzf()Lcom/google/android/gms/internal/ads/zzdaz;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v7, v1

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbon;->zzh()Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_2
    move-object v7, v5

    move-object v4, v7

    goto :goto_0

    :catch_0
    move-exception v7

    :goto_1
    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdrl;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    .line 14
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v1

    throw v7

    :catch_1
    move-exception v7

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdrl;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    .line 9
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v1

    throw v7

    :cond_3
    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdrx;->zza()Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    goto/16 :goto_0

    .line 23
    :catch_2
    move-exception v7

    goto :goto_1
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Landroid/content/Context;

    move-object v5, v1

    move-object v6, v2

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbqa;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
