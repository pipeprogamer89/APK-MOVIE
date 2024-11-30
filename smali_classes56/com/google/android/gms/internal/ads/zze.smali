.class final Lcom/google/android/gms/internal/ads/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zza;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zze;->zza:Ljava/nio/ByteBuffer;

    move-object v10, v0

    move-wide v11, v2

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zze;->zzb:J

    move-object v10, v0

    move-wide v11, v4

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zze;->zzc:J

    move-object v10, v0

    move-wide v11, v6

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zze;->zzd:J

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zze;->zze:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zze;)Ljava/nio/ByteBuffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zze;->zza:Ljava/nio/ByteBuffer;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zze;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zze;->zzb:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zze;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zze;->zzc:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zze;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zze;->zzd:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zze;)Ljava/nio/ByteBuffer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zze;->zze:Ljava/nio/ByteBuffer;

    move-object v0, v1

    return-object v0
.end method
