.class final synthetic Lcom/google/android/gms/internal/ads/zzcyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyr;Lcom/google/android/gms/internal/ads/zzcjo;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcyo;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcyo;->zza:Lcom/google/android/gms/internal/ads/zzcyr;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v4, v1

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcyr;->zzd(Lcom/google/android/gms/internal/ads/zzcjo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method