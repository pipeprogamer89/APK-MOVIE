.class public final Lcom/google/android/gms/internal/ads/zzcyx;
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
        "Lcom/google/android/gms/internal/ads/zzces;",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaqq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdl;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcyx;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzaqq;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzcvz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
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
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v4

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v10, Lcom/google/android/gms/internal/ads/zzasi;

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzT:Ljava/lang/String;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzasi;->zzo(Ljava/lang/String;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcyx;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    move v5, v10

    .line 2
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzbd:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v10

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v6

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    .line 2
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v6, v10

    move v10, v5

    move v11, v6

    if-ge v10, v11, :cond_0

    move-object v10, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v10, Lcom/google/android/gms/internal/ads/zzasi;

    move-object v5, v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqo;->zzO:Ljava/lang/String;

    move-object v6, v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v2, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Landroid/content/Context;

    move-object v7, v10

    move-object v10, v7

    .line 6
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v7, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcyw;

    move-object v8, v10

    move-object v10, v8

    move-object v11, v1

    move-object v12, v4

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcyw;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcyv;)V

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    move-object v13, v2

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 4
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzasi;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v10, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 7
    check-cast v10, Lcom/google/android/gms/internal/ads/zzasi;

    move-object v5, v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqo;->zzO:Ljava/lang/String;

    move-object v6, v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v7, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Landroid/content/Context;

    move-object v8, v10

    move-object v10, v8

    .line 9
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v8, v10

    .line 10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcyw;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v1

    move-object v12, v4

    const/4 v13, 0x0

    .line 9
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcyw;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcyv;)V

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/internal/ads/zzaqh;

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    move-object/from16 v17, v0

    .line 7
    invoke-interface/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzasi;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v10

    move-object v1, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrl;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v1

    .line 10
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v2

    throw v10
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;,
            Lcom/google/android/gms/internal/ads/zzczn;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, v1

    .line 1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v7

    move-object v7, v0

    const/4 v8, 0x2

    const-string v9, "Unified must be used for RTB."

    .line 2
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzW(Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v7

    move-object v4, v7

    move-object v7, v1

    .line 4
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    move-object v8, v4

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v7

    move-object v7, v0

    const/4 v8, 0x1

    const-string v9, "No corresponding native ad listener"

    .line 6
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbra;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 7
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfj;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v4

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgw;

    move-object v2, v7

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcyx;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzaqn;Lcom/google/android/gms/internal/ads/zzaqm;Lcom/google/android/gms/internal/ads/zzaqq;[B)V

    move-object v7, v5

    move-object v8, v6

    move-object v9, v1

    move-object v10, v2

    .line 8
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcdl;->zzd(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcfj;Lcom/google/android/gms/internal/ads/zzcgw;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v7

    move-object v0, v7

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 9
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcxs;

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcfa;->zzg()Lcom/google/android/gms/internal/ads/zzdat;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v7, v0

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcfa;->zzh()Lcom/google/android/gms/internal/ads/zzces;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
