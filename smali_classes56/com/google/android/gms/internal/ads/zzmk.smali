.class final Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field public final zzb:[J

.field public final zzc:[I

.field public final zzd:I

.field public final zze:[J

.field public final zzf:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v4

    array-length v9, v9

    move v7, v9

    move-object v9, v2

    array-length v9, v9

    move v10, v7

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    move v6, v9

    :goto_0
    move v9, v6

    .line 1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object v9, v1

    array-length v9, v9

    move v8, v9

    move v9, v8

    move v10, v7

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    move v6, v9

    :goto_1
    move v9, v6

    .line 2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object v9, v5

    array-length v9, v9

    move v10, v7

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    move v6, v9

    :goto_2
    move v9, v6

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzmk;->zzb:[J

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzmk;->zzc:[I

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzmk;->zzd:I

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzmk;->zze:[J

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzmk;->zzf:[I

    move-object v9, v0

    move v10, v8

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzmk;->zza:I

    return-void

    :cond_0
    const/4 v9, 0x0

    move v6, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    move v6, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move v6, v9

    goto :goto_0
.end method


# virtual methods
.method public final zza(J)I
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmk;->zze:[J

    move-wide v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzqj;->zzh([JJZZ)I

    move-result v5

    move v4, v5

    :goto_0
    move v5, v4

    if-ltz v5, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmk;->zzf:[I

    move v6, v4

    .line 2
    aget v5, v5, v6

    const/4 v6, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    move v5, v4

    move v1, v5

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    move v1, v5

    goto :goto_1
.end method

.method public final zzb(J)I
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmk;->zze:[J

    move-wide v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzqj;->zzi([JJZZ)I

    move-result v5

    move v4, v5

    :goto_0
    move v5, v4

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmk;->zze:[J

    array-length v6, v6

    if-ge v5, v6, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmk;->zzf:[I

    move v6, v4

    .line 2
    aget v5, v5, v6

    const/4 v6, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    move v5, v4

    move v1, v5

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    move v1, v5

    goto :goto_1
.end method
