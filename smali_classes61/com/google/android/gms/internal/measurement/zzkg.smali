.class final Lcom/google/android/gms/internal/measurement/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method static synthetic zza(B)Z
    .locals 2

    move v0, p0

    move v1, v0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic zzb(BB[CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v0

    const/16 v5, -0x3e

    if-lt v4, v5, :cond_0

    move v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zze(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v4

    throw v4

    :cond_1
    move-object v4, v2

    move v5, v3

    move v6, v0

    const/16 v7, 0x1f

    and-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x6

    shl-int/lit8 v6, v6, 0x6

    move v7, v1

    const/16 v8, 0x3f

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    int-to-char v6, v6

    .line 2
    aput-char v6, v4, v5

    return-void
.end method

.method static synthetic zzc(BBB[CI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkg;->zze(B)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    const/16 v6, -0x20

    if-ne v5, v6, :cond_0

    move v5, v1

    const/16 v6, -0x60

    if-lt v5, v6, :cond_2

    const/16 v5, -0x20

    move v0, v5

    :cond_0
    move v5, v0

    const/16 v6, -0x13

    if-ne v5, v6, :cond_1

    move v5, v1

    const/16 v6, -0x60

    if-ge v5, v6, :cond_2

    const/16 v5, -0x13

    move v0, v5

    :cond_1
    move v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkg;->zze(B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v5

    throw v5

    :cond_3
    move-object v5, v3

    move v6, v4

    move v7, v0

    const/16 v8, 0xf

    and-int/lit8 v7, v7, 0xf

    const/16 v8, 0xc

    shl-int/lit8 v7, v7, 0xc

    move v8, v1

    const/16 v9, 0x3f

    and-int/lit8 v8, v8, 0x3f

    const/4 v9, 0x6

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    move v8, v2

    const/16 v9, 0x3f

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 1
    aput-char v7, v5, v6

    return-void
.end method

.method static synthetic zzd(BBBB[CI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zze(B)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v0

    const/16 v7, 0x1c

    shl-int/lit8 v6, v6, 0x1c

    move v7, v1

    const/16 v8, 0x70

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v6, v7

    const/16 v7, 0x1e

    shr-int/lit8 v6, v6, 0x1e

    if-nez v6, :cond_0

    move v6, v2

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zze(B)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zze(B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v6

    throw v6

    :cond_1
    move v6, v0

    const/4 v7, 0x7

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x12

    shl-int/lit8 v6, v6, 0x12

    move v7, v1

    const/16 v8, 0x3f

    and-int/lit8 v7, v7, 0x3f

    const/16 v8, 0xc

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v6, v7

    move v7, v2

    const/16 v8, 0x3f

    and-int/lit8 v7, v7, 0x3f

    const/4 v8, 0x6

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    move v7, v3

    const/16 v8, 0x3f

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    move v0, v6

    move-object v6, v4

    move v7, v5

    move v8, v0

    const/16 v9, 0xa

    ushr-int/lit8 v8, v8, 0xa

    const v9, 0xd7c0

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 2
    aput-char v8, v6, v7

    move-object v6, v4

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v0

    const/16 v9, 0x3ff

    and-int/lit16 v8, v8, 0x3ff

    const v9, 0xdc00

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 3
    aput-char v8, v6, v7

    return-void
.end method

.method private static zze(B)Z
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, -0x41

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method
