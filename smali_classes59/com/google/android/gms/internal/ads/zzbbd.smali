.class public final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Landroid/os/Handler;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;

.field private static final zzg:Ljava/lang/String;


# instance fields
.field private zzh:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebq;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Landroid/os/Looper;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    const-class v1, Lcom/google/android/gms/ads/AdView;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/ads/search/SearchAdView;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzf:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/ads/AdLoader;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    move v6, v1

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    :try_start_0
    const-string v6, "MD5"

    .line 1
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v3, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v4, v6

    new-instance v6, Ljava/math/BigInteger;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x1

    move-object v8, v2

    .line 3
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v5

    aput-object v8, v6, v7

    move-object v6, v3

    const-string v7, "%032X"

    move-object v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_0
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v6

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1
.end method

.method public static zzf()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    move-object v3, v6

    new-instance v6, Ljava/math/BigInteger;

    move-object v0, v6

    move-object v6, v0

    const/4 v7, 0x1

    move-object v8, v2

    .line 4
    invoke-direct {v6, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v0

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    move v6, v1

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    :try_start_0
    const-string v6, "MD5"

    .line 5
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v7, v2

    .line 6
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    move-object v6, v4

    move-object v7, v3

    .line 7
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    const/16 v6, 0x8

    new-array v6, v6, [B

    move-object v5, v6

    move-object v6, v4

    .line 8
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/math/BigInteger;

    move-object v4, v6

    move-object v6, v4

    const/4 v7, 0x1

    move-object v8, v5

    .line 9
    invoke-direct {v6, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v4

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v0, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v0, v6

    return-object v0

    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public static zzg(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v10, Lcom/google/android/gms/internal/ads/zzagj;->zzf:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v0

    move-object v0, v10

    .line 21
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v10, Ljava/util/LinkedList;

    move-object v3, v10

    move-object v10, v3

    .line 2
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    move-object v10, v0

    if-eqz v10, :cond_1

    move-object v10, v3

    move-object v11, v0

    .line 3
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    move-object v10, v0

    .line 4
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    move-object v0, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move-object v0, v10

    :cond_2
    :goto_2
    move-object v10, v3

    .line 5
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    move-object v10, v3

    .line 6
    invoke-virtual {v10}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    move-object v4, v10

    move-object v10, v4

    .line 7
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    move-object v5, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object v6, v10

    move-object v10, v6

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StackTraceElement;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v4

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "<filtered>"

    const-string v13, "<filtered>"

    const/4 v14, 0x1

    invoke-direct {v10, v11, v12, v13, v14}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v6

    move-object v11, v1

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    move-object v10, v5

    .line 11
    array-length v10, v10

    move v7, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_3
    move v10, v2

    move v11, v7

    if-ge v10, v11, :cond_7

    move-object v10, v5

    move v11, v2

    aget-object v10, v10, v11

    move-object v8, v10

    move-object v10, v8

    .line 12
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzbbd;->zzi(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v6

    move-object v11, v8

    .line 13
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    const/4 v10, 0x1

    move v1, v10

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v10, v8

    .line 14
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    move-object v10, v9

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Ljava/lang/StackTraceElement;

    move-object v8, v10

    move-object v10, v8

    const-string v11, "<filtered>"

    const-string v12, "<filtered>"

    const-string v13, "<filtered>"

    const/4 v14, 0x1

    .line 17
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v6

    move-object v11, v8

    .line 18
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_5
    move-object v10, v9

    const-string v11, "android."

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v10, v9

    const-string v11, "java."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_6
    move-object v10, v6

    move-object v11, v8

    .line 19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_7
    move v10, v1

    if-eqz v10, :cond_2

    move-object v10, v0

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/Throwable;

    move-object v0, v10

    move-object v10, v0

    move-object v11, v4

    .line 20
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v10, v0

    move-object v11, v6

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/StackTraceElement;

    .line 22
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_2

    :cond_8
    new-instance v10, Ljava/lang/Throwable;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v4

    .line 21
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    invoke-direct {v10, v11, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v1

    move-object v0, v10

    goto :goto_5

    :cond_9
    move-object v10, v0

    move-object v0, v10

    goto/16 :goto_0
.end method

.method public static zzh(Landroid/content/Context;III)Lcom/google/android/gms/ads/AdSize;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move v5, v3

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(Landroid/content/Context;I)I

    move-result v4

    move v0, v4

    move v4, v0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    move-object v0, v4

    .line 9
    :goto_0
    return-object v0

    .line 2
    :cond_0
    const/16 v4, 0x5a

    move v5, v0

    int-to-float v5, v5

    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v6

    .line 3
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v4

    move v4, v1

    const/16 v5, 0x28f

    if-le v4, v5, :cond_1

    move v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x44360000    # 728.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float/2addr v4, v5

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v0, v4

    :goto_1
    move v4, v0

    move v5, v2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    move v4, v0

    const/16 v5, 0x32

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    .line 9
    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    move-object v2, v4

    move-object v4, v2

    move v5, v1

    move v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    :cond_1
    move v4, v1

    const/16 v5, 0x278

    if-le v4, v5, :cond_2

    const/16 v4, 0x51

    move v0, v4

    goto :goto_1

    :cond_2
    move v4, v1

    const/16 v5, 0x20e

    if-le v4, v5, :cond_3

    move v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x43ea0000    # 468.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v4, v5

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v0, v4

    goto :goto_1

    :cond_3
    move v4, v1

    const/16 v5, 0x1b0

    if-le v4, v5, :cond_4

    const/16 v4, 0x44

    move v0, v4

    goto :goto_1

    :cond_4
    move v4, v1

    int-to-float v4, v4

    const/high16 v5, 0x43a00000    # 320.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v4, v5

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v0, v4

    goto :goto_1
.end method

.method public static zzi(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v1, v0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzagj;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move v0, v1

    goto :goto_0
.end method

.method public static zzj(Landroid/content/Context;I)I
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    if-nez v4, :cond_0

    const/4 v4, -0x1

    move v0, v4

    .line 7
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    :cond_1
    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_2

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_3

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_3
    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_4

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_4
    move-object v4, v0

    .line 5
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    move v3, v4

    move v4, v1

    if-nez v4, :cond_6

    move v4, v3

    move v0, v4

    :goto_1
    move v4, v0

    move v5, v3

    if-ne v4, v5, :cond_5

    move-object v4, v2

    .line 6
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    move-object v5, v2

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_5
    move-object v4, v2

    .line 7
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    move-object v5, v2

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_6
    move v4, v1

    move v0, v4

    goto :goto_1
.end method

.method public static final zzk(Landroid/util/DisplayMetrics;I)I
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x1

    move v3, v1

    int-to-float v3, v3

    move-object v4, v0

    .line 1
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move v0, v2

    return v0
.end method

.method public static final zzl([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    move v5, v3

    move-object v6, v0

    .line 1
    array-length v6, v6

    if-ge v5, v6, :cond_6

    move-object v5, v0

    move v6, v2

    .line 2
    aget-object v5, v5, v6

    move-object v2, v5

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v5, "loadAd"

    move-object v6, v2

    .line 4
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Ljava/lang/String;

    move-object v6, v4

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Ljava/lang/String;

    move-object v6, v4

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:Ljava/lang/String;

    move-object v6, v4

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Ljava/lang/String;

    move-object v6, v4

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzf:Ljava/lang/String;

    move-object v6, v4

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzg:Ljava/lang/String;

    move-object v6, v4

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    move-object v5, v0

    move v6, v3

    .line 12
    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_1
    move-object v5, v1

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/StringTokenizer;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    const-string v7, "."

    .line 13
    invoke-direct {v5, v6, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v2

    .line 15
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    move-object v6, v2

    .line 16
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v5, 0x2

    move v1, v5

    :goto_2
    move v5, v1

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    move v4, v5

    move v5, v1

    if-lez v5, :cond_1

    move-object v5, v2

    .line 17
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    const-string v6, "."

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v2

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v5, v4

    move v1, v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_2
    move-object v5, v0

    if-eqz v5, :cond_3

    move-object v5, v0

    move-object v6, v1

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v0

    move-object v0, v5

    :goto_3
    return-object v0

    :cond_3
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_3

    :cond_4
    move v5, v3

    move v2, v5

    goto/16 :goto_0

    :cond_5
    move v5, v3

    move v2, v5

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1
.end method

.method public static final zzm()Z
    .locals 2

    .prologue
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final zzn(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    move-object v3, v0

    move v4, v1

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static final zzo(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    move-object v2, v0

    const v3, 0xbdfcb8

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    move v0, v1

    move v1, v0

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public static final zzp()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final zzq(Landroid/util/DisplayMetrics;I)I
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    int-to-float v2, v2

    move-object v3, v0

    .line 1
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbbc;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_0

    move-object v6, v0

    move-object v2, v6

    :cond_0
    move-object v6, v3

    const-string v7, "os"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "api"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "appid"

    move-object v8, v2

    .line 4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    if-nez v6, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v6

    move v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v1, v6

    move-object v6, v1

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v1

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    const-string v7, ".210890000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    move-object v6, v3

    const-string v7, "js"

    move-object v8, v0

    .line 6
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    move-object v0, v6

    move-object v6, v0

    .line 7
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    move-object v6, v0

    const-string v7, "https"

    .line 8
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 9
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "id"

    const-string v8, "gmob-apps"

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    move-object v6, v3

    .line 11
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_1
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v2

    .line 12
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    move-object v7, v0

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v6, v1

    move-object v0, v6

    goto :goto_0
.end method

.method public static final zzs(Landroid/content/Context;I)I
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzk(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final zzt(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "emulator"

    move-object v0, v1

    :cond_1
    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_2
    move-object v1, v0

    const-string v2, "android_id"

    .line 2
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method private static final zzu(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;II)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Landroid/widget/TextView;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    .line 3
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    const/16 v8, 0x11

    .line 4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    move-object v7, v6

    move-object v8, v2

    .line 5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v7, v6

    move v8, v3

    .line 6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v7, v6

    move v8, v4

    .line 7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/FrameLayout;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v5

    .line 8
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    move v8, v3

    .line 9
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    move-object v7, v5

    const/4 v8, 0x3

    .line 10
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v7

    move v3, v7

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    move v9, v3

    sub-int/2addr v8, v9

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    move v10, v3

    sub-int/2addr v9, v10

    const/16 v10, 0x11

    .line 11
    invoke-direct {v7, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v7, v2

    move-object v8, v6

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    .line 12
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    move v3, v4

    move v4, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move-object v4, v1

    const-string v5, "window"

    .line 1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    .line 2
    monitor-exit v4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v4, v1

    .line 3
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Landroid/util/DisplayMetrics;

    move-object v3, v4

    move-object v4, v3

    .line 4
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v4, v1

    move-object v5, v3

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v4, v0

    move-object v5, v3

    .line 6
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    :cond_1
    move-object v4, v0

    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v4, v2

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbbd;->zzh:F

    div-float/2addr v4, v5

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    .line 7
    move-object v4, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    move-object v4, v1

    .line 7
    throw v4
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    :cond_0
    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    const/high16 v8, -0x10000

    const/high16 v9, -0x1000000

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzu(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;II)V

    return-void
.end method

.method public final zzc(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v1

    move-object v5, v2

    const-string v6, "Ads by Google"

    const/high16 v7, -0x1000000

    const/4 v8, -0x1

    .line 1
    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbbd;->zzu(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;II)V

    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbb;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;)V

    move-object v6, v1

    move-object v7, v2

    const-string v8, "gmob-apps"

    move-object v9, v4

    const/4 v10, 0x1

    move-object v11, v3

    .line 1
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbbc;)V

    return-void
.end method
