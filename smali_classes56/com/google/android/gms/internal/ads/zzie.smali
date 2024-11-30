.class public final Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/util/UUID;

.field public static final zzc:Ljava/util/UUID;

.field public static final zzd:Ljava/util/UUID;

.field public static final zze:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/16 v1, 0x3fc

    move v0, v1

    :goto_0
    move v1, v0

    sput v1, Lcom/google/android/gms/internal/ads/zzie;->zza:I

    new-instance v1, Ljava/util/UUID;

    move-object v0, v1

    move-object v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzie;->zzb:Ljava/util/UUID;

    new-instance v1, Ljava/util/UUID;

    move-object v0, v1

    move-object v1, v0

    const-wide v2, 0x1077efecc0b24d02L

    const-wide v4, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzie;->zzc:Ljava/util/UUID;

    new-instance v1, Ljava/util/UUID;

    move-object v0, v1

    move-object v1, v0

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzie;->zzd:Ljava/util/UUID;

    new-instance v1, Ljava/util/UUID;

    move-object v0, v1

    move-object v1, v0

    const-wide v2, -0x65fb0f8667bfbd7aL

    const-wide v4, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzie;->zze:Ljava/util/UUID;

    return-void

    :cond_0
    const/16 v1, 0x18fc

    move v0, v1

    goto :goto_0
.end method

.method public static zza(J)J
    .locals 6

    move-wide v0, p0

    move-wide v2, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    move-wide v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    move-wide v0, v2

    goto :goto_0
.end method

.method public static zzb(J)J
    .locals 6

    move-wide v0, p0

    move-wide v2, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    move-wide v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-wide v0, v2

    goto :goto_0
.end method
