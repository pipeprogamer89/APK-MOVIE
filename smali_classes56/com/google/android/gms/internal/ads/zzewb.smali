.class final Lcom/google/android/gms/internal/ads/zzewb;
.super Lcom/google/android/gms/internal/ads/zzewc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzewc;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;JB)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    sget-boolean v5, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 2
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzt(Ljava/lang/Object;JB)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 3
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzu(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/Object;J)Z
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    sget-boolean v5, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Z

    if-eqz v5, :cond_0

    move-object v5, v2

    move-wide v6, v3

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewd;->zzv(Ljava/lang/Object;J)Z

    move-result v5

    move v1, v5

    .line 3
    :goto_0
    return v1

    .line 2
    :cond_0
    move-object v5, v2

    move-wide v6, v3

    .line 3
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewd;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    move v1, v5

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    sget-boolean v5, Lcom/google/android/gms/internal/ads/zzewd;->zzb:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 2
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzx(Ljava/lang/Object;JZ)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 3
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzy(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final zzd(Ljava/lang/Object;J)F
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zze(Ljava/lang/Object;JF)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    .line 1
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzewc;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;J)D
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewc;->zzm(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    move-wide v0, v4

    return-wide v0
.end method

.method public final zzg(Ljava/lang/Object;JD)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v6, v0

    move-object v7, v1

    move-wide v8, v2

    move-wide v10, v4

    .line 1
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzewc;->zzn(Ljava/lang/Object;JJ)V

    return-void
.end method
