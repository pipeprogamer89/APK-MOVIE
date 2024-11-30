.class public final Lcom/google/android/gms/internal/ads/zzpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0x20

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/16 v3, 0x20

    new-array v3, v3, [J

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    move v4, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    move-object v5, v6

    move v6, v4

    move-object v7, v5

    .line 1
    array-length v7, v7

    if-ne v6, v7, :cond_0

    move-object v6, v1

    move-object v7, v5

    move v8, v4

    move v9, v4

    add-int/2addr v8, v9

    .line 2
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    move-object v4, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    move v5, v6

    move-object v6, v1

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    move-object v6, v4

    move v7, v5

    move-wide v8, v2

    .line 3
    aput-wide v8, v6, v7

    return-void
.end method

.method public final zzb(I)J
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    if-ltz v4, :cond_0

    move v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    if-lt v4, v5, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    move v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x2e

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Invalid index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, ", size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpx;->zzb:[J

    move v5, v1

    .line 2
    aget-wide v4, v4, v5

    move-wide v0, v4

    return-wide v0
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpx;->zza:I

    move v0, v1

    return v0
.end method
