.class final Lcom/google/android/gms/internal/ads/zzedt;
.super Lcom/google/android/gms/internal/ads/zzedg;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzedg",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzedg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedg",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedt;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzedg;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    return-void
.end method

.method static zzh(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzedt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzedt",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move v10, v0

    if-nez v10, :cond_0

    sget-object v10, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzedt;

    move-object v0, v10

    .line 34
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    move-object v10, v1

    const/4 v11, 0x0

    .line 1
    aget-object v10, v10, v11

    move-object v11, v1

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzedt;

    move-object v0, v10

    move-object v10, v0

    const/4 v11, 0x0

    move-object v12, v1

    const/4 v13, 0x1

    .line 2
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v10, v0

    move-object v0, v10

    goto :goto_0

    :cond_1
    move v10, v0

    move-object v11, v1

    .line 3
    array-length v11, v11

    const/4 v12, 0x1

    shr-int/lit8 v11, v11, 0x1

    const-string v12, "index"

    .line 4
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzecl;->zze(IILjava/lang/String;)I

    move-result v10

    move v10, v0

    .line 5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzedi;->zzj(I)I

    move-result v10

    move v2, v10

    move v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    move-object v10, v1

    const/4 v11, 0x0

    .line 6
    aget-object v10, v10, v11

    move-object v11, v1

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v2, v10

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzedt;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move v13, v0

    .line 34
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v10, v3

    move-object v0, v10

    goto :goto_0

    :cond_2
    move v10, v2

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    move v4, v10

    move v10, v2

    const/16 v11, 0x80

    if-gt v10, v11, :cond_6

    move v10, v2

    .line 7
    new-array v10, v10, [B

    move-object v5, v10

    move-object v10, v5

    const/4 v11, -0x1

    .line 8
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x0

    move v2, v10

    :goto_2
    move v10, v2

    move v11, v0

    if-ge v10, v11, :cond_5

    move v10, v2

    move v11, v2

    add-int/2addr v10, v11

    move v6, v10

    move-object v10, v1

    move v11, v6

    .line 9
    aget-object v10, v10, v11

    move-object v7, v10

    move-object v10, v1

    move v11, v6

    const/4 v12, 0x1

    xor-int/lit8 v11, v11, 0x1

    .line 10
    aget-object v10, v10, v11

    move-object v8, v10

    move-object v10, v7

    move-object v11, v8

    .line 11
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v7

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v10

    move v3, v10

    :goto_3
    move v10, v3

    move v11, v4

    and-int/2addr v10, v11

    move v3, v10

    move-object v10, v5

    move v11, v3

    .line 13
    aget-byte v10, v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    move v9, v10

    move v10, v9

    const/16 v11, 0xff

    if-ne v10, v11, :cond_3

    move-object v10, v5

    move v11, v3

    move v12, v6

    int-to-byte v12, v12

    .line 15
    aput-byte v12, v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v10, v1

    move v11, v9

    .line 14
    aget-object v10, v10, v11

    move-object v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v7

    move-object v11, v8

    move-object v12, v1

    move v13, v9

    .line 16
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzedt;->zzi(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v10

    throw v10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v5

    move-object v2, v10

    goto :goto_1

    :cond_6
    move v10, v2

    const v11, 0x8000

    if-gt v10, v11, :cond_a

    move v10, v2

    new-array v10, v10, [S

    move-object v5, v10

    move-object v10, v5

    const/4 v11, -0x1

    .line 17
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v10, 0x0

    move v2, v10

    :goto_4
    move v10, v2

    move v11, v0

    if-ge v10, v11, :cond_9

    move v10, v2

    move v11, v2

    add-int/2addr v10, v11

    move v6, v10

    move-object v10, v1

    move v11, v6

    .line 18
    aget-object v10, v10, v11

    move-object v7, v10

    move-object v10, v1

    move v11, v6

    const/4 v12, 0x1

    xor-int/lit8 v11, v11, 0x1

    .line 19
    aget-object v10, v10, v11

    move-object v8, v10

    move-object v10, v7

    move-object v11, v8

    .line 20
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v7

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v10

    move v3, v10

    :goto_5
    move v10, v3

    move v11, v4

    and-int/2addr v10, v11

    move v3, v10

    move-object v10, v5

    move v11, v3

    .line 22
    aget-short v10, v10, v11

    int-to-char v10, v10

    move v9, v10

    move v10, v9

    const v11, 0xffff

    if-ne v10, v11, :cond_7

    move-object v10, v5

    move v11, v3

    move v12, v6

    int-to-short v12, v12

    .line 24
    aput-short v12, v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v10, v1

    move v11, v9

    .line 23
    aget-object v10, v10, v11

    move-object v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v7

    move-object v11, v8

    move-object v12, v1

    move v13, v9

    .line 25
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzedt;->zzi(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v10

    throw v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v5

    move-object v2, v10

    goto/16 :goto_1

    :cond_a
    move v10, v2

    new-array v10, v10, [I

    move-object v5, v10

    move-object v10, v5

    const/4 v11, -0x1

    .line 26
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v10, 0x0

    move v2, v10

    :goto_6
    move v10, v2

    move v11, v0

    if-ge v10, v11, :cond_d

    move v10, v2

    move v11, v2

    add-int/2addr v10, v11

    move v6, v10

    move-object v10, v1

    move v11, v6

    .line 27
    aget-object v10, v10, v11

    move-object v7, v10

    move-object v10, v1

    move v11, v6

    const/4 v12, 0x1

    xor-int/lit8 v11, v11, 0x1

    .line 28
    aget-object v10, v10, v11

    move-object v8, v10

    move-object v10, v7

    move-object v11, v8

    .line 29
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v7

    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v10

    move v3, v10

    :goto_7
    move v10, v3

    move v11, v4

    and-int/2addr v10, v11

    move v3, v10

    move-object v10, v5

    move v11, v3

    .line 31
    aget v10, v10, v11

    move v9, v10

    move v10, v9

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    move-object v10, v5

    move v11, v3

    move v12, v6

    .line 33
    aput v12, v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v1

    move v11, v9

    .line 32
    aget-object v10, v10, v11

    move-object v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v10, v7

    move-object v11, v8

    move-object v12, v1

    move v13, v9

    .line 35
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzedt;->zzi(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v10

    throw v10

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    move-object v10, v5

    move-object v2, v10

    goto/16 :goto_1
.end method

.method private static zzi(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    new-instance v10, Ljava/lang/IllegalArgumentException;

    move-object v4, v10

    move-object v10, v0

    .line 1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    move-object v10, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    move-object v10, v2

    move v11, v3

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    move-object v10, v2

    move v11, v3

    const/4 v12, 0x1

    xor-int/lit8 v11, v11, 0x1

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    move-object v10, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    move-object v10, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    move-object v10, v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    move-object v10, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v9, v10

    move-object v10, v9

    move v11, v3

    const/16 v12, 0x27

    add-int/lit8 v11, v11, 0x27

    move v12, v6

    add-int/2addr v11, v12

    move v12, v7

    add-int/2addr v11, v12

    move v12, v8

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v9

    const-string v11, "Multiple entries with same key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-object v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, " and "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-object v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v4

    move-object v11, v9

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    move-object v0, v10

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    move v0, v6

    move-object v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    move-object v6, v0

    move-object v0, v6

    .line 2
    :goto_1
    return-object v0

    .line 4294967295
    :cond_0
    move v6, v0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move-object v6, v3

    const/4 v7, 0x0

    .line 1
    aget-object v6, v6, v7

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    const/4 v7, 0x1

    .line 2
    aget-object v6, v6, v7

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    if-nez v6, :cond_3

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 3
    instance-of v6, v6, [B

    if-eqz v6, :cond_6

    move-object v6, v2

    .line 4
    check-cast v6, [B

    move-object v2, v6

    move-object v6, v2

    array-length v6, v6

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v4, v6

    move-object v6, v1

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v6

    move v0, v6

    :goto_2
    move v6, v0

    move v7, v4

    and-int/2addr v6, v7

    move v0, v6

    move-object v6, v2

    move v7, v0

    .line 6
    aget-byte v6, v6, v7

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    move v5, v6

    move v6, v5

    const/16 v7, 0xff

    if-ne v6, v7, :cond_4

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_4
    move-object v6, v3

    move v7, v5

    .line 7
    aget-object v6, v6, v7

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v3

    move v7, v5

    const/4 v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 8
    aget-object v6, v6, v7

    move-object v0, v6

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v2

    .line 9
    instance-of v6, v6, [S

    if-eqz v6, :cond_9

    move-object v6, v2

    .line 10
    check-cast v6, [S

    move-object v2, v6

    move-object v6, v2

    array-length v6, v6

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v4, v6

    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v6

    move v0, v6

    :goto_3
    move v6, v0

    move v7, v4

    and-int/2addr v6, v7

    move v0, v6

    move-object v6, v2

    move v7, v0

    .line 12
    aget-short v6, v6, v7

    int-to-char v6, v6

    move v5, v6

    move v6, v5

    const v7, 0xffff

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    move-object v6, v3

    move v7, v5

    .line 13
    aget-object v6, v6, v7

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v3

    move v7, v5

    const/4 v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 14
    aget-object v6, v6, v7

    move-object v0, v6

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move-object v6, v2

    .line 15
    check-cast v6, [I

    move-object v2, v6

    move-object v6, v2

    array-length v6, v6

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v4, v6

    move-object v6, v1

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzecy;->zza(I)I

    move-result v6

    move v0, v6

    :goto_4
    move v6, v0

    move v7, v4

    and-int/2addr v6, v7

    move v0, v6

    move-object v6, v2

    move v7, v0

    .line 17
    aget v6, v6, v7

    move v5, v6

    move v6, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    const/4 v6, 0x0

    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    move-object v6, v3

    move v7, v5

    .line 18
    aget-object v6, v6, v7

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v3

    move v7, v5

    const/4 v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 19
    aget-object v6, v6, v7

    move-object v0, v6

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    move v0, v1

    return v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzedi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedi",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedq;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedg;[Ljava/lang/Object;II)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzedi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedi",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeds;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeds;-><init>([Ljava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzede;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzedb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeds;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzedt;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzedt;->zzd:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeds;-><init>([Ljava/lang/Object;II)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
