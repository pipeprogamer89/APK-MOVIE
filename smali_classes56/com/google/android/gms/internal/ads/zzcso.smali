.class final synthetic Lcom/google/android/gms/internal/ads/zzcso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcst;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzcsd;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcsd;)Lcom/google/android/gms/internal/ads/zzcst;
    .locals 4

    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcso;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzcsd;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method