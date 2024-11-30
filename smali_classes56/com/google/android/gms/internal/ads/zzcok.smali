.class final Lcom/google/android/gms/internal/ads/zzcok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcoj;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcok;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcok;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzgi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/String;

    move-object v1, v5

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v2

    :try_start_0
    const-string v6, "objectId"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcok;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    const-string v6, "eventCategory"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcok;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    const-string v6, "event"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcok;->zzc:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    const-string v6, "errorCode"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcok;->zzd:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    const-string v6, "rewardType"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcok;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v2

    const-string v6, "rewardAmount"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcok;->zzf:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_0
    move-object v5, v2

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/16 v7, 0x10

    add-int/lit8 v6, v6, 0x10

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, "(\"h5adsEvent\","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ");"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    const-string v5, "Could not convert parameters to JSON."

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcok;->zza:Ljava/lang/Long;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcok;->zzc:Ljava/lang/String;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcok;->zzd:Ljava/lang/Integer;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcok;->zze:Ljava/lang/String;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcok;->zzf:Ljava/lang/Integer;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
