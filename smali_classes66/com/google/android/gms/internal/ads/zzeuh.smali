.class final Lcom/google/android/gms/internal/ads/zzeuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetx;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeuh;->zzc:[Ljava/lang/Object;

    move-object v6, v2

    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v6

    move-object v6, v2

    move-object v1, v6

    move v6, v3

    move v2, v6

    :goto_0
    move v6, v2

    const v7, 0xd800

    if-ge v6, v7, :cond_0

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:I

    .line 12
    :goto_1
    return-void

    .line 1
    :cond_0
    move v6, v2

    const/16 v7, 0x1fff

    and-int/lit16 v6, v6, 0x1fff

    move v3, v6

    const/4 v6, 0x1

    move v2, v6

    const/16 v6, 0xd

    move v4, v6

    :goto_2
    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v1

    move v7, v2

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    move v6, v2

    const v7, 0xd800

    if-lt v6, v7, :cond_1

    move v6, v3

    move v7, v2

    const/16 v8, 0x1fff

    and-int/lit16 v7, v7, 0x1fff

    move v8, v4

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    move v3, v6

    add-int/lit8 v4, v4, 0xd

    move v6, v5

    move v2, v6

    goto :goto_2

    :cond_1
    move-object v6, v0

    move v7, v3

    move v8, v2

    move v9, v4

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:I

    goto :goto_1

    .line 2
    :catch_0
    move-exception v6

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move-object v2, v6

    new-instance v6, Ljava/lang/String;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v2

    .line 3
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    move-object v6, v1

    const/4 v7, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    move v3, v6

    move v6, v3

    move v2, v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v6, v1

    .line 5
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [C

    move-object v3, v6

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v1

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move-object v9, v3

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    .line 7
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v4

    const/4 v7, 0x0

    .line 8
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v6

    move v3, v6

    move-object v6, v4

    move-object v1, v6

    move v6, v3

    move v2, v6

    goto/16 :goto_0

    :catch_2
    move-exception v6

    move-object v0, v6

    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v3, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    move-object v4, v6

    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v6, v4

    const/4 v7, 0x1

    move-object v8, v2

    .line 9
    array-length v8, v8

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v3

    const-string v7, "Failed parsing \'%s\' with charArray.length of %d"

    move-object v8, v4

    .line 11
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    invoke-direct {v6, v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v3

    throw v6

    :catch_3
    move-exception v6

    move-object v0, v6

    move-object v6, v4

    move-object v1, v6

    goto :goto_3
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:I

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzetx;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:I

    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    move v0, v1

    goto :goto_0
.end method

.method final zzd()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeuh;->zzc:[Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method
