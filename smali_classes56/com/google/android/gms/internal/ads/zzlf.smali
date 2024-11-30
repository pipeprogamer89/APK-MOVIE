.class final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zzle;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzlf;->zza:I

    move-object v5, v0

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzlf;->zzb:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzlf;)J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlf;->zzb:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlf;)I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlf;->zza:I

    move v0, v1

    return v0
.end method
