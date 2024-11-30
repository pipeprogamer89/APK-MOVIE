.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzre;->zzd:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lorg/json/JSONObject;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzre;->zzc:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzre;->zza:Ljava/lang/String;

    move-object v7, v0

    move v8, v6

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzre;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzre;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lorg/json/JSONObject;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzre;->zzc:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzre;->zze:Z

    move v0, v1

    return v0
.end method
