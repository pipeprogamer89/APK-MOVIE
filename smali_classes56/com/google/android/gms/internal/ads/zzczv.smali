.class public final Lcom/google/android/gms/internal/ads/zzczv;
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
        "Lcom/google/android/gms/internal/ads/zzcjw;",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzczv;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzczv;->zzb:Lcom/google/android/gms/internal/ads/zzckb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 15
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
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v8, v3

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v8, Lcom/google/android/gms/internal/ads/zzasi;

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdqo;->zzT:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzasi;->zzo(Ljava/lang/String;)V

    move-object v8, v1

    .line 2
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    move v4, v8

    move v8, v4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v8, Lcom/google/android/gms/internal/ads/zzasi;

    move-object v4, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqo;->zzO:Ljava/lang/String;

    move-object v5, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzczv;->zza:Landroid/content/Context;

    move-object v6, v8

    move-object v8, v6

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzczu;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move-object v10, v3

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzczu;-><init>(Lcom/google/android/gms/internal/ads/zzczv;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzczt;)V

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 3
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzasi;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 9
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 6
    check-cast v8, Lcom/google/android/gms/internal/ads/zzasi;

    move-object v4, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqo;->zzO:Ljava/lang/String;

    move-object v5, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzczv;->zza:Landroid/content/Context;

    move-object v6, v8

    move-object v8, v6

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzczu;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move-object v10, v3

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzczu;-><init>(Lcom/google/android/gms/internal/ads/zzczv;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzczt;)V

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 6
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzasi;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v0, v8

    const-string v8, "Remote exception loading a rewarded RTB ad"

    move-object v9, v0

    .line 9
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)Ljava/lang/Object;
    .locals 10
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

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcyc;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v8, Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzasi;Z)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzczv;->zzb:Lcom/google/android/gms/internal/ads/zzckb;

    move-object v0, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbra;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 2
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcjy;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v4

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    move-object v6, v0

    move-object v7, v5

    move-object v8, v1

    .line 3
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzckb;->zze(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcjy;)Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v6

    move-object v0, v6

    move-object v6, v4

    move-object v7, v0

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcjx;->zzd()Lcom/google/android/gms/internal/ads/zzbuv;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcyc;->zzb(Lcom/google/android/gms/internal/ads/zzbuv;)V

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 5
    check-cast v6, Lcom/google/android/gms/internal/ads/zzcxs;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcjx;->zzn()Lcom/google/android/gms/internal/ads/zzdas;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v6, v0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcjx;->zzh()Lcom/google/android/gms/internal/ads/zzcjw;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
