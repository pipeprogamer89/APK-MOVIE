.class final synthetic Lcom/google/android/gms/internal/ads/zzdag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzbhs;
    .locals 4

    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdag;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdag;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdag;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzK()V

    return-void
.end method
