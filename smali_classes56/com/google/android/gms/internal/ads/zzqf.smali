.class public final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpy;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    return-void
.end method


# virtual methods
.method public final zzN()J
    .locals 13

    .prologue
    move-object v1, p0

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    move-wide v4, v8

    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-eqz v8, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    sub-long/2addr v8, v10

    move-wide v6, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    move-object v1, v8

    move-object v8, v1

    .line 2
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    move-wide v8, v4

    move-wide v10, v6

    .line 3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzie;->zzb(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-wide v2, v8

    :goto_0
    move-wide v8, v2

    move-wide v1, v8

    return-wide v1

    :cond_0
    move-wide v8, v4

    move-object v10, v1

    move-wide v11, v6

    .line 4
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzix;->zza(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-wide v2, v8

    goto :goto_0

    :cond_1
    move-wide v8, v4

    move-wide v2, v8

    goto :goto_0
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzN()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    :cond_0
    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    move-object v3, v2

    move-object v1, v3

    return-object v1
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzix;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method

.method public final zza()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzc(J)V
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzqf;->zzb:J

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzqf;->zza:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzqf;->zzc:J

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpy;->zzN()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzqf;->zzc(J)V

    move-object v3, v1

    move-object v4, v2

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpy;->zzP()Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqf;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    return-void
.end method
