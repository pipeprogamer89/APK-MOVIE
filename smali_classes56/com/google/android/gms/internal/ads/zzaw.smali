.class final Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/io/FilterInputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:J

.field private zzb:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaw;->zza:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v3, v1

    .line 1
    invoke-super {v3}, Ljava/io/FilterInputStream;->read()I

    move-result v3

    move v2, v3

    move v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object v3, v1

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaw;->zzb:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaw;->zzb:J

    :cond_0
    move v3, v2

    move v1, v3

    return v1
.end method

.method public final read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    move v8, v4

    .line 2
    invoke-super {v5, v6, v7, v8}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v5

    move v2, v5

    move v5, v2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzaw;->zzb:J

    move v8, v2

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaw;->zzb:J

    :cond_0
    move v5, v2

    move v1, v5

    return v1
.end method

.method final zza()J
    .locals 6

    move-object v1, p0

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaw;->zza:J

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaw;->zzb:J

    sub-long/2addr v2, v4

    move-wide v1, v2

    return-wide v1
.end method
