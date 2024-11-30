.class public final Lcom/google/android/gms/internal/ads/zzcpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;
.implements Lcom/google/android/gms/internal/ads/zzbww;
.implements Lcom/google/android/gms/internal/ads/zzbvv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpz;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzcpo;

.field private zze:Lcom/google/android/gms/internal/ads/zzbty;

.field private zzf:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzdrg;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:I

    move-object v3, v0

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzbty;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    new-instance v6, Lorg/json/JSONObject;

    move-object v2, v6

    move-object v6, v2

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v2

    const-string v7, "winningAdapterClassName"

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v2

    const-string v7, "responseSecsSinceEpoch"

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbty;->zzc()J

    move-result-wide v8

    .line 3
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v2

    const-string v7, "responseId"

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbty;->zzf()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 5
    new-instance v6, Lorg/json/JSONArray;

    move-object v3, v6

    move-object v6, v3

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v6, v1

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbty;->zzg()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_1

    move-object v6, v1

    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzzb;

    move-object v1, v6

    new-instance v6, Lorg/json/JSONObject;

    move-object v5, v6

    move-object v6, v5

    .line 8
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    const-string v7, "adapterClassName"

    move-object v8, v1

    .line 9
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzzb;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v5

    const-string v7, "latencyMillis"

    move-object v8, v1

    .line 10
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzzb;->zzb:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    .line 11
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzym;

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v1, v6

    :goto_1
    move-object v6, v5

    const-string v7, "error"

    move-object v8, v1

    .line 13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v3

    move-object v7, v5

    .line 14
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcpp;->zze(Lcom/google/android/gms/internal/ads/zzym;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    const-string v7, "adNetworks"

    move-object v8, v3

    .line 15
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v2

    move-object v1, v6

    return-object v1
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzym;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v2, Lorg/json/JSONObject;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    const-string v3, "errorDomain"

    move-object v4, v0

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    const-string v3, "errorCode"

    move-object v4, v0

    .line 3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    const-string v3, "errorDescription"

    move-object v4, v0

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v0

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    move-object v2, v1

    const-string v3, "underlyingError"

    move-object v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcpp;->zze(Lcom/google/android/gms/internal/ads/zzym;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbql;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpp;->zze:Lcom/google/android/gms/internal/ads/zzbty;

    move-object v2, v0

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    return-void
.end method

.method public final zzb()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcpo;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcpo;->zzc:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpp;->zzf:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v4, Lorg/json/JSONObject;

    move-object v2, v4

    move-object v4, v2

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v2

    const-string v5, "state"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "UNKNOWN"

    move-object v1, v4

    :goto_0
    move-object v4, v2

    const-string v5, "format"

    move-object v6, v1

    .line 3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpp;->zze:Lcom/google/android/gms/internal/ads/zzbty;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcpp;->zzd(Lcom/google/android/gms/internal/ads/zzbty;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, v4

    :goto_1
    move-object v4, v2

    const-string v5, "responseInfo"

    move-object v6, v0

    .line 12
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v2

    move-object v0, v4

    return-object v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpp;->zzf:Lcom/google/android/gms/internal/ads/zzym;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zze:Landroid/os/IBinder;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v1

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbty;

    move-object v1, v4

    move-object v4, v1

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcpp;->zzd(Lcom/google/android/gms/internal/ads/zzbty;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbty;->zzg()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v1

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpp;->zzf:Lcom/google/android/gms/internal/ads/zzym;

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcpp;->zze(Lcom/google/android/gms/internal/ads/zzym;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v4, v3

    const-string v5, "errors"

    move-object v6, v1

    .line 11
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v3

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    move-object v0, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1

    :pswitch_0
    const-string v4, "REWARDED_INTERSTITIAL"

    move-object v1, v4

    goto :goto_0

    :pswitch_1
    const-string v4, "APP_OPEN_AD"

    move-object v1, v4

    goto :goto_0

    :pswitch_2
    const-string v4, "REWARDED"

    move-object v1, v4

    goto :goto_0

    :pswitch_3
    const-string v4, "NATIVE"

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_4
    const-string v4, "NATIVE_EXPRESS"

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "INTERSTITIAL"

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_6
    const-string v4, "BANNER"

    move-object v1, v4

    goto/16 :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcpz;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Ljava/lang/String;

    move-object v4, v0

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpz;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpp;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdra;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:I

    return-void
.end method
