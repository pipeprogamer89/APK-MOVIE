.class public final Lcom/google/android/gms/internal/ads/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzix;


# instance fields
.field public final zzb:F

.field public final zzc:F

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzix;

    move-object v0, v1

    move-object v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzix;-><init>(FF)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    move-object v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzix;->zzc:F

    move-object v3, v0

    move v4, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    .line 1
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzix;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzix;

    move-object v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzix;->zzb:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/16 v2, 0x20f

    add-int/lit16 v1, v1, 0x20f

    const/16 v2, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final zza(J)J
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v2

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzix;->zzd:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    move-wide v1, v4

    return-wide v1
.end method
