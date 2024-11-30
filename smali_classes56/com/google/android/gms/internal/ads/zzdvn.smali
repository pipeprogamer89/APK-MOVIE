.class public final Lcom/google/android/gms/internal/ads/zzdvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvt;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvn;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>()V

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v3, "action"

    move-object v4, v0

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvn;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>()V

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v3, "request_id"

    move-object v4, v0

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdvt;->zza(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "cnt"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v3, "network_coarse"

    move-object v4, v1

    const-string v5, "cnt"

    .line 2
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v2, v1

    const-string v3, "gnt"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v3, "network_fine"

    move-object v4, v1

    const-string v5, "gnt"

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzbaz;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzbaz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    move-object v1, v4

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdvn;->zzh(Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    const/4 v5, 0x0

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdqo;

    .line 5
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v5, "ad_format"

    const-string v6, "unknown"

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :pswitch_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v5, "ad_format"

    const-string v6, "app_open_ad"

    .line 6
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    move-object v3, v4

    const/4 v4, 0x1

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbaz;->zzi()Z

    move-result v5

    if-eq v4, v5, :cond_1

    const-string v4, "0"

    move-object v1, v4

    :goto_1
    move-object v4, v3

    const-string v5, "as"

    move-object v6, v1

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "1"

    move-object v1, v4

    goto :goto_1

    :pswitch_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v5, "ad_format"

    const-string v6, "rewarded"

    .line 8
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v5, "ad_format"

    const-string v6, "native_advanced"

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v5, "ad_format"

    const-string v6, "native_express"

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v5, "ad_format"

    const-string v6, "interstitial"

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v5, "ad_format"

    const-string v6, "banner"

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v3, "gqi"

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzdvn;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    const-string v3, "aai"

    move-object v4, v1

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqo;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzj()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v3, Ljava/util/HashMap;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Ljava/util/HashMap;

    .line 1
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvn;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvt;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdvs;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/lang/String;

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method
