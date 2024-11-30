.class final synthetic Lcom/google/android/gms/internal/ads/zzbgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhb;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;Ljava/util/Map;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgz;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbgz;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbgz;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbgz;->zzb:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhb;->zzu(Ljava/util/Map;)V

    return-void
.end method
