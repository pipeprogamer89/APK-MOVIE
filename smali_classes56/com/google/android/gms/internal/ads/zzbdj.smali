.class public final Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v3

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzz:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbdj;->zza:J

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Z

    return-void
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbcx;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    if-nez v6, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Z

    if-nez v6, :cond_1

    move-wide v6, v3

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:J

    sub-long/2addr v6, v8

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbdj;->zza:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Z

    move-object v6, v0

    move-wide v7, v3

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:J

    .line 3
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbdi;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbcx;)V

    move-object v6, v1

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_0

    :cond_2
    goto :goto_0
.end method
