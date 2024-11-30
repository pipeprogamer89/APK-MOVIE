.class final synthetic Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdra;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzf:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyr;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcyq;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcyq;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Lcom/google/android/gms/internal/ads/zzdra;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcyq;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcyq;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcyr;->zzc(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzces;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
