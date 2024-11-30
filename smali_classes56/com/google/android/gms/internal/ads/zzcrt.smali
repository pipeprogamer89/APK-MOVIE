.class public final Lcom/google/android/gms/internal/ads/zzcrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdrg;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcrt;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcrt;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcrt;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrt;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 2
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaov;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v5

    const-string v6, "google.afma.response.normalize"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 3
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzape;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrt;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    move-object v2, v5

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzeU:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrq;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzcrt;Lcom/google/android/gms/internal/ads/zzyk;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrt;->zzd:Ljava/util/concurrent/Executor;

    move-object v2, v5

    move-object v5, v3

    move-object v6, v4

    move-object v7, v2

    .line 13
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrr;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 14
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcrr;-><init>(Lcom/google/android/gms/internal/ads/zzaou;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrt;->zzd:Ljava/util/concurrent/Executor;

    move-object v1, v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    .line 15
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrs;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 16
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Lcom/google/android/gms/internal/ads/zzcrt;)V

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrt;->zzd:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_1
    move-object v5, v2

    if-eqz v5, :cond_2

    .line 6
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyk;->zza:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyk;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    const-string v6, "request_id"

    const-string v7, ""

    .line 8
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v4

    const-string v6, "request_id"

    const-string v7, ""

    .line 9
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v3

    move-object v6, v4

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzczn;

    move-object v0, v5

    move-object v5, v0

    const/16 v6, 0xe

    const-string v7, "Mismatch request IDs."

    .line 18
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(ILjava/lang/String;)V

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method final synthetic zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdra;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdqx;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcrt;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lcom/google/android/gms/internal/ads/zzdrg;)V

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3
    new-instance v4, Ljava/io/StringReader;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    move-object v5, v3

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdqz;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdqz;

    move-result-object v6

    .line 2
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdra;-><init>(Lcom/google/android/gms/internal/ads/zzdqx;Lcom/google/android/gms/internal/ads/zzdqz;)V

    move-object v4, v2

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
