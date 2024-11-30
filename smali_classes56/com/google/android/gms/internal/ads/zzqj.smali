.class public final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x19

    if-ne v8, v9, :cond_0

    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4f

    if-ne v8, v9, :cond_0

    const/16 v8, 0x1a

    move v0, v8

    :goto_0
    move v8, v0

    sput v8, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    move-object v0, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    move-object v1, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    move-object v2, v8

    sget v8, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    move v3, v8

    move-object v8, v0

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    move-object v8, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    move-object v8, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v4

    const/16 v10, 0x11

    add-int/lit8 v9, v9, 0x11

    move v10, v5

    add-int/2addr v9, v10

    move v10, v6

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zze:Ljava/lang/String;

    const-string v8, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzf:Ljava/util/regex/Pattern;

    const-string v8, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzg:Ljava/util/regex/Pattern;

    const-string v8, "%([A-Fa-f0-9]{2})"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zzh:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move v0, v8

    goto/16 :goto_0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-nez v2, :cond_1

    move-object v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    move v2, v0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .prologue
    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqi;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static zzd(Ljava/lang/String;)[B
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zze(II)I
    .locals 4

    .prologue
    move v0, p0

    move v1, p1

    move v2, v0

    move v3, v1

    add-int/2addr v2, v3

    const/4 v3, -0x1

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 1
    div-int/2addr v2, v3

    move v0, v2

    return v0
.end method

.method public static zzf(III)I
    .locals 6

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, v1

    move v4, v0

    move v5, v2

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zzg(FFF)F
    .locals 6

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    const v3, 0x3dcccccd    # 0.1f

    move v4, v0

    const/high16 v5, 0x41000000    # 8.0f

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zzh([JJZZ)I
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, v1

    move-wide v7, v2

    .line 1
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    move v4, v6

    move v6, v4

    if-gez v6, :cond_1

    move v6, v4

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x2

    neg-int v6, v6

    move v1, v6

    :goto_0
    move v6, v5

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    move v7, v1

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v1, v6

    :goto_1
    return v1

    :cond_0
    move v6, v1

    move v1, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v6, v4

    if-ltz v6, :cond_2

    move-object v6, v1

    move v7, v4

    .line 2
    aget-wide v6, v6, v7

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    :cond_2
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    goto :goto_0
.end method

.method public static zzi([JJZZ)I
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v7, v1

    move-wide v8, v2

    .line 1
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    move v6, v7

    move v7, v6

    if-gez v7, :cond_1

    move v7, v6

    const/4 v8, -0x1

    xor-int/lit8 v7, v7, -0x1

    move v4, v7

    :goto_0
    move v7, v5

    if-eqz v7, :cond_0

    move-object v7, v1

    array-length v7, v7

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    move v8, v4

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v7

    :goto_1
    return v1

    :cond_0
    move v7, v4

    move v1, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v7, v6

    move-object v8, v1

    array-length v8, v8

    if-ge v7, v8, :cond_2

    move-object v7, v1

    move v8, v6

    .line 2
    aget-wide v7, v7, v8

    move-wide v9, v2

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    :cond_2
    move v7, v4

    if-eqz v7, :cond_3

    move v7, v6

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    move v4, v7

    goto :goto_0

    :cond_3
    move v7, v6

    move v4, v7

    goto :goto_0
.end method

.method public static zzj(JJJ)J
    .locals 12

    .prologue
    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide v6, v4

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    move-wide v6, v4

    move-wide v8, v2

    .line 1
    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    :cond_0
    move-wide v6, v4

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    move-wide v6, v2

    move-wide v8, v4

    .line 2
    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-wide v6, v0

    move-wide v8, v2

    move-wide v10, v4

    .line 3
    div-long/2addr v8, v10

    mul-long/2addr v6, v8

    move-wide v0, v6

    .line 5
    :goto_0
    return-wide v0

    .line 3
    :cond_1
    move-wide v6, v0

    long-to-double v6, v6

    move-wide v8, v2

    long-to-double v8, v8

    move-wide v10, v4

    long-to-double v10, v10

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-long v6, v6

    move-wide v0, v6

    goto :goto_0

    :cond_2
    move-wide v6, v0

    move-wide v8, v4

    move-wide v10, v2

    .line 4
    div-long/2addr v8, v10

    .line 5
    div-long/2addr v6, v8

    move-wide v0, v6

    goto :goto_0
.end method

.method public static zzk([JJJ)V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v12, v3

    const-wide/32 v14, 0xf4240

    cmp-long v12, v12, v14

    if-ltz v12, :cond_1

    move-wide v12, v3

    const-wide/32 v14, 0xf4240

    rem-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1

    move-wide v12, v3

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    move-wide v6, v12

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    move v12, v5

    move-object v13, v0

    array-length v13, v13

    if-ge v12, v13, :cond_0

    move-object v12, v0

    move v13, v5

    move-object v14, v0

    move v15, v5

    .line 5
    aget-wide v14, v14, v15

    move-wide/from16 v16, v6

    div-long v14, v14, v16

    aput-wide v14, v12, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-wide v12, v3

    const-wide/32 v14, 0xf4240

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    const-wide/32 v12, 0xf4240

    move-wide v14, v3

    .line 1
    rem-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    const-wide/32 v12, 0xf4240

    move-wide v14, v3

    .line 3
    div-long/2addr v12, v14

    move-wide v8, v12

    const/4 v12, 0x0

    move v5, v12

    :goto_1
    move v12, v5

    move-object v13, v0

    array-length v13, v13

    if-ge v12, v13, :cond_0

    move-object v12, v0

    move v13, v5

    move-object v14, v0

    move v15, v5

    .line 4
    aget-wide v14, v14, v15

    move-wide/from16 v16, v8

    mul-long v14, v14, v16

    aput-wide v14, v12, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-wide v12, 0x412e848000000000L    # 1000000.0

    move-wide v14, v3

    long-to-double v14, v14

    div-double/2addr v12, v14

    move-wide v10, v12

    const/4 v12, 0x0

    move v5, v12

    :goto_2
    move v12, v5

    move-object v13, v0

    array-length v13, v13

    if-ge v12, v13, :cond_0

    move-object v12, v0

    move v13, v5

    move-object v14, v0

    move v15, v5

    .line 2
    aget-wide v14, v14, v15

    long-to-double v14, v14

    move-wide/from16 v16, v10

    mul-double v14, v14, v16

    double-to-long v14, v14

    aput-wide v14, v12, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public static zzl(Ljava/lang/String;)I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v4

    move v4, v3

    const/4 v5, 0x4

    if-gt v4, v5, :cond_1

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_0

    move v4, v1

    const/16 v5, 0x8

    shl-int/lit8 v4, v4, 0x8

    move-object v5, v0

    move v6, v2

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method

.method public static zzm(Ljava/lang/String;)[B
    .locals 10

    .prologue
    move-object v0, p0

    const/16 v4, 0x26

    new-array v4, v4, [B

    move-object v1, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    move v4, v0

    const/16 v5, 0x26

    if-ge v4, v5, :cond_0

    move v4, v0

    move v5, v0

    add-int/2addr v4, v5

    move v2, v4

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    move-object v3, v4

    move-object v4, v1

    move v5, v0

    move-object v6, v3

    move v7, v2

    .line 1
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/4 v7, 0x4

    shl-int/lit8 v6, v6, 0x4

    move-object v7, v3

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 2
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public static zzn([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move-object v4, v0

    array-length v4, v4

    move v3, v4

    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_1

    move-object v4, v2

    move-object v5, v0

    move v6, v1

    .line 2
    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v4, v1

    move v5, v3

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    move-object v4, v2

    const-string v5, ", "

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static zzo(I)I
    .locals 2

    move v0, p0

    move v1, v0

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    const/high16 v1, 0x40000000    # 2.0f

    move v0, v1

    goto :goto_0

    :sswitch_1
    const/high16 v1, -0x80000000

    move v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x3

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzp(II)I
    .locals 4

    .prologue
    move v0, p0

    move v1, p1

    move v2, v0

    sparse-switch v2, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v2, v0

    throw v2

    :sswitch_0
    move v2, v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    move v0, v2

    :goto_0
    return v0

    :sswitch_1
    move v2, v1

    move v0, v2

    goto :goto_0

    :sswitch_2
    move v2, v1

    move v3, v1

    add-int/2addr v2, v3

    move v0, v2

    goto :goto_0

    :sswitch_3
    move v2, v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    move v0, v2

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzq(I)I
    .locals 2

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    const/high16 v1, 0xc80000

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    const/high16 v1, 0x360000

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
