.class public final Lcom/google/android/gms/internal/ads/zzbnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    return-void
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 3

    move v0, p0

    move v1, v0

    const/4 v2, -0x1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "u"

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v1, "bb"

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-string v1, "cb"

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string v1, "ac"

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    const-string v1, "cc"

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    const-string v1, "h"

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final zza(JI)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzfI:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v4, v6

    const-string v6, "ad_closed"

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdvn;->zzh(Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v6

    move-object v6, v5

    const-string v7, "show_time"

    move-wide v8, v1

    .line 5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v6

    move-object v6, v5

    const-string v7, "ad_format"

    const-string v8, "app_open_ad"

    .line 6
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v6

    move-object v6, v5

    const-string v7, "acr"

    move v8, v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbnn;->zzb(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v6

    move-object v6, v4

    move-object v7, v5

    .line 8
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzdvo;->zza(Lcom/google/android/gms/internal/ads/zzdvn;)V

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcni;->zza()Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Lcom/google/android/gms/internal/ads/zzdra;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcnh;->zza(Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v6

    move-object v6, v4

    const-string v7, "action"

    const-string v8, "ad_closed"

    .line 11
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v6

    move-object v6, v4

    const-string v7, "show_time"

    move-wide v8, v1

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v6

    move-object v6, v4

    const-string v7, "ad_format"

    const-string v8, "app_open_ad"

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v6

    move-object v6, v4

    const-string v7, "acr"

    move v8, v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbnn;->zzb(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v6

    move-object v6, v4

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcnh;->zzd()V

    goto :goto_0
.end method
