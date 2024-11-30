.class public final Lcom/google/android/gms/internal/ads/zzczr;
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
        "Lcom/google/android/gms/internal/ads/zzdrx;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzckb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzczr;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzczr;->zzb:Ljava/util/concurrent/Executor;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzczr;->zzc:Lcom/google/android/gms/internal/ads/zzckb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 10
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

    move-object v3, p3

    move-object v5, v1

    .line 1
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v1, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    move v4, v5

    move v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdrx;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzczr;->zza:Landroid/content/Context;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrx;->zzx(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdrx;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzczr;->zza:Landroid/content/Context;

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 4
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrx;->zzv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v1, v5

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Fail to load ad from adapter "

    move-object v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_1
    move-object v5, v0

    move-object v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
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

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzczr;->zzc:Lcom/google/android/gms/internal/ads/zzckb;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbra;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Ljava/lang/String;

    .line 1
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcjy;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzczq;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v3

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzczq;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    move-object v6, v4

    move-object v7, v5

    move-object v8, v1

    .line 2
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzckb;->zze(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcjy;)Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcjx;->zza()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v6

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbmf;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbmf;-><init>(Lcom/google/android/gms/internal/ads/zzdrx;)V

    move-object v6, v2

    move-object v7, v4

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzczr;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbzc;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzbvn;

    .line 5
    check-cast v6, Lcom/google/android/gms/internal/ads/zzcxs;

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcjx;->zzm()Lcom/google/android/gms/internal/ads/zzczx;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v6, v1

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcjx;->zzh()Lcom/google/android/gms/internal/ads/zzcjw;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
