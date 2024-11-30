.class final Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzix;JJLcom/google/android/gms/internal/ads/zzjr;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzix;

    move-object v7, v0

    move-wide v8, v2

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzjx;->zzb:J

    move-object v7, v0

    move-wide v8, v4

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzjx;->zzc:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzix;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzix;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzjx;)J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzc:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzjx;)J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzb:J

    move-wide v0, v1

    return-wide v0
.end method
