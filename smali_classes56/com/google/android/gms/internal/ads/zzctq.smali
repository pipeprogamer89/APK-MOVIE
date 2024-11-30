.class public final Lcom/google/android/gms/internal/ads/zzctq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawf;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawf;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzctq;->zza:Lorg/json/JSONObject;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzctq;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzctq;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzctq;->zza:Lorg/json/JSONObject;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzctq;)Lcom/google/android/gms/internal/ads/zzawf;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzctq;->zzb:Lcom/google/android/gms/internal/ads/zzawf;

    move-object v0, v1

    return-object v0
.end method
