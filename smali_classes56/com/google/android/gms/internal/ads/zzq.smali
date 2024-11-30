.class public final Lcom/google/android/gms/internal/ads/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/16 v2, 0x9c4

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzq;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzq;->zza:I

    move v0, v1

    return v0
.end method

.method public final zzb()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    move v0, v1

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzq;->zza:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    move v6, v3

    int-to-float v6, v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzq;->zza:I

    move v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    move-object v4, v1

    .line 1
    throw v4

    :cond_0
    return-void
.end method
