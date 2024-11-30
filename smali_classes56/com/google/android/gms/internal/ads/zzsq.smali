.class public final Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-wide v6, v1

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Ljava/lang/String;

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzsq;

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_1
    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsq;

    move-object v1, v2

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzsq;->zza:J

    long-to-int v2, v2

    move v1, v2

    return v1
.end method
