.class public final Lcom/google/android/gms/internal/ads/zzbty;
.super Lcom/google/android/gms/internal/ads/zzacf;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzacf;-><init>()V

    move-object v5, v1

    if-nez v5, :cond_3

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbty;->zzb:Ljava/lang/String;

    const-string v5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    move-object v6, v2

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    move-object v6, v2

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move-object v5, v1

    .line 4
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    const-string v6, "class_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v1, v5

    :goto_1
    move-object v5, v1

    if-nez v5, :cond_1

    move-object v5, v2

    move-object v1, v5

    :cond_1
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbty;->zza:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcwb;->zzd()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbty;->zzc:Ljava/util/List;

    move-object v5, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbty;->zzd:J

    return-void

    :cond_2
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzV:Ljava/lang/String;

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_1
.end method


# virtual methods
.method public final zzc()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbty;->zzd:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbty;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbty;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzzb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfx:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbty;->zzc:Ljava/util/List;

    move-object v0, v2

    goto :goto_0
.end method
