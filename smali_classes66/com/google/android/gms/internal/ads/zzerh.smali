.class final Lcom/google/android/gms/internal/ads/zzerh;
.super Lcom/google/android/gms/internal/ads/zzerl;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzerl;-><init>([B)V

    move v4, v2

    move v5, v2

    move v6, v3

    add-int/2addr v5, v6

    move-object v6, v1

    array-length v6, v6

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerh;->zzD(III)I

    move-result v4

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzerh;->zzc:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzerh;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzerh;->zzd:I

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzerh;->zzC(II)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzerh;->zza:[B

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzerh;->zzc:I

    move v4, v1

    add-int/2addr v3, v4

    .line 2
    aget-byte v2, v2, v3

    move v0, v2

    return v0
.end method

.method final zzb(I)B
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzerh;->zza:[B

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzerh;->zzc:I

    move v4, v1

    add-int/2addr v3, v4

    .line 1
    aget-byte v2, v2, v3

    move v0, v2

    return v0
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzerh;->zzd:I

    move v0, v1

    return v0
.end method

.method protected final zzd()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzerh;->zzc:I

    move v0, v1

    return v0
.end method

.method protected final zze([BIII)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzerh;->zza:[B

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzerh;->zzc:I

    move v7, v2

    add-int/2addr v6, v7

    move-object v7, v1

    move v8, v3

    move v9, v4

    .line 1
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
