.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private volatile zzb:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zza;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/zza;-><init>(Lcom/google/android/gms/ads/internal/util/zzb;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzb;->zza:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzb;->zzb:Ljava/lang/Thread;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzb;->zza:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefx;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
