.class final Lcom/google/android/gms/internal/ads/zzjb;
.super Lcom/google/android/gms/internal/ads/zzje;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzjd;ZJ)Lcom/google/android/gms/internal/ads/zzjd;
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    move-object v0, v6

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    move-object v6, v0

    throw v6
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    move-object v0, v4

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    move-object v4, v0

    throw v4
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, -0x1

    move v0, v2

    return v0
.end method
