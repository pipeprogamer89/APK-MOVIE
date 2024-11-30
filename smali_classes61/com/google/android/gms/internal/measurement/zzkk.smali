.class final Lcom/google/android/gms/internal/measurement/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzge;->zza:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzki;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzkh;

    return-void
.end method

.method public static zza([B)Z
    .locals 5

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzkh;

    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v0

    .line 1
    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkh;->zza([BII)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzb([BII)Z
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzkh;

    move-object v4, v0

    move v5, v1

    move v6, v2

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkh;->zza([BII)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static zzc(Ljava/lang/CharSequence;)I
    .locals 12

    .prologue
    move-object v0, p0

    move-object v7, v0

    .line 1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    move v7, v1

    move v8, v5

    if-ge v7, v8, :cond_9

    move-object v7, v0

    move v8, v1

    .line 2
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    if-ge v7, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    move v2, v7

    move v7, v1

    move v3, v7

    :goto_1
    move v7, v3

    move v8, v5

    if-ge v7, v8, :cond_8

    move-object v7, v0

    move v8, v3

    .line 3
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v1, v7

    move v7, v1

    const/16 v8, 0x800

    if-ge v7, v8, :cond_1

    move v7, v2

    const/16 v8, 0x7f

    move v9, v1

    rsub-int/lit8 v8, v9, 0x7f

    const/16 v9, 0x1f

    ushr-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    move v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    move v7, v3

    move v4, v7

    :goto_2
    move v7, v4

    move v8, v6

    if-ge v7, v8, :cond_6

    move-object v7, v0

    move v8, v4

    .line 5
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v3, v7

    move v7, v3

    const/16 v8, 0x800

    if-ge v7, v8, :cond_2

    move v7, v1

    const/16 v8, 0x7f

    move v9, v3

    rsub-int/lit8 v8, v9, 0x7f

    const/16 v9, 0x1f

    ushr-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    move v1, v7

    move v7, v4

    move v3, v7

    :goto_3
    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    move v7, v3

    const v8, 0xd800

    if-lt v7, v8, :cond_5

    move v7, v3

    const v8, 0xdfff

    if-gt v7, v8, :cond_4

    move-object v7, v0

    move v8, v4

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkj;

    move-object v0, v7

    move-object v7, v0

    move v8, v4

    move v9, v6

    .line 8
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(II)V

    move-object v7, v0

    throw v7

    :cond_3
    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v7

    goto :goto_3

    :cond_4
    move v7, v4

    move v3, v7

    goto :goto_3

    :cond_5
    move v7, v4

    move v3, v7

    goto :goto_3

    :cond_6
    move v7, v2

    move v8, v1

    add-int/2addr v7, v8

    move v0, v7

    :goto_4
    move v7, v0

    move v8, v5

    if-ge v7, v8, :cond_7

    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v2, v7

    move-object v7, v2

    const/16 v8, 0x36

    .line 7
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v2

    const-string v8, "UTF-8 length does not fit in int: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v2

    move v8, v0

    int-to-long v8, v8

    const-wide v10, 0x100000000L

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    throw v7

    :cond_7
    move v7, v0

    move v0, v7

    return v0

    :cond_8
    move v7, v2

    move v0, v7

    goto :goto_4

    :cond_9
    move v7, v5

    move v2, v7

    move v7, v1

    move v3, v7

    goto/16 :goto_1
.end method

.method static zzd(Ljava/lang/CharSequence;[BII)I
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, v0

    .line 1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v5, v8

    move v8, v2

    move v9, v3

    add-int/2addr v8, v9

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move v8, v3

    move v9, v5

    if-ge v8, v9, :cond_0

    move v8, v3

    move v9, v2

    add-int/2addr v8, v9

    move v4, v8

    move v8, v4

    move v9, v6

    if-ge v8, v9, :cond_0

    move-object v8, v0

    move v9, v3

    .line 2
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v7, v8

    move v8, v7

    const/16 v9, 0x80

    if-ge v8, v9, :cond_0

    move-object v8, v1

    move v9, v4

    move v10, v7

    int-to-byte v10, v10

    .line 3
    aput-byte v10, v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v8, v3

    move v9, v5

    if-ne v8, v9, :cond_1

    move v8, v2

    move v9, v5

    add-int/2addr v8, v9

    move v0, v8

    :goto_1
    move v8, v0

    move v0, v8

    return v0

    :cond_1
    move v8, v2

    move v9, v3

    add-int/2addr v8, v9

    move v2, v8

    move v8, v3

    move v4, v8

    :goto_2
    move v8, v4

    move v9, v5

    if-ge v8, v9, :cond_7

    move-object v8, v0

    move v9, v4

    .line 4
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v3, v8

    move v8, v3

    const/16 v9, 0x80

    if-ge v8, v9, :cond_2

    move v8, v2

    move v9, v6

    if-ge v8, v9, :cond_2

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v8

    move-object v8, v1

    move v9, v2

    move v10, v3

    int-to-byte v10, v10

    .line 16
    aput-byte v10, v8, v9

    move v8, v7

    move v2, v8

    move v8, v4

    move v3, v8

    :goto_3
    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    move v8, v3

    const/16 v9, 0x800

    if-ge v8, v9, :cond_3

    move v8, v2

    move v9, v6

    const/4 v10, -0x2

    add-int/lit8 v9, v9, -0x2

    if-gt v8, v9, :cond_3

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v8

    move-object v8, v1

    move v9, v2

    move v10, v3

    const/4 v11, 0x6

    ushr-int/lit8 v10, v10, 0x6

    const/16 v11, 0x3c0

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    .line 14
    aput-byte v10, v8, v9

    move v8, v7

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v8

    move-object v8, v1

    move v9, v7

    move v10, v3

    const/16 v11, 0x3f

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 15
    aput-byte v10, v8, v9

    move v8, v4

    move v3, v8

    goto :goto_3

    :cond_3
    move v8, v3

    const v9, 0xd800

    if-lt v8, v9, :cond_4

    move v8, v3

    const v9, 0xdfff

    if-le v8, v9, :cond_5

    :cond_4
    move v8, v2

    move v9, v6

    const/4 v10, -0x3

    add-int/lit8 v9, v9, -0x3

    if-gt v8, v9, :cond_5

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v8

    move-object v8, v1

    move v9, v2

    move v10, v3

    const/16 v11, 0xc

    ushr-int/lit8 v10, v10, 0xc

    const/16 v11, 0x1e0

    or-int/lit16 v10, v10, 0x1e0

    int-to-byte v10, v10

    .line 11
    aput-byte v10, v8, v9

    move v8, v7

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v8

    move-object v8, v1

    move v9, v7

    move v10, v3

    const/4 v11, 0x6

    ushr-int/lit8 v10, v10, 0x6

    const/16 v11, 0x3f

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 12
    aput-byte v10, v8, v9

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v8

    move-object v8, v1

    move v9, v2

    move v10, v3

    const/16 v11, 0x3f

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 13
    aput-byte v10, v8, v9

    move v8, v7

    move v2, v8

    move v8, v4

    move v3, v8

    goto/16 :goto_3

    :cond_5
    move v8, v2

    move v9, v6

    const/4 v10, -0x4

    add-int/lit8 v9, v9, -0x4

    if-gt v8, v9, :cond_8

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v7, v8

    move v8, v7

    move-object v9, v0

    .line 5
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_b

    move-object v8, v0

    move v9, v7

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v4, v8

    move v8, v3

    move v9, v4

    invoke-static {v8, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v7

    move v0, v8

    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzkj;

    move-object v1, v8

    move-object v8, v1

    move v9, v0

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    move v10, v5

    .line 17
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(II)V

    move-object v8, v1

    throw v8

    :cond_6
    move v8, v3

    move v9, v4

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    move v3, v8

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    move-object v8, v1

    move v9, v2

    move v10, v3

    const/16 v11, 0x12

    ushr-int/lit8 v10, v10, 0x12

    const/16 v11, 0xf0

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 7
    aput-byte v10, v8, v9

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v8

    move-object v8, v1

    move v9, v4

    move v10, v3

    const/16 v11, 0xc

    ushr-int/lit8 v10, v10, 0xc

    const/16 v11, 0x3f

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 8
    aput-byte v10, v8, v9

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    move-object v8, v1

    move v9, v2

    move v10, v3

    const/4 v11, 0x6

    ushr-int/lit8 v10, v10, 0x6

    const/16 v11, 0x3f

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 9
    aput-byte v10, v8, v9

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v8

    move-object v8, v1

    move v9, v4

    move v10, v3

    const/16 v11, 0x3f

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 10
    aput-byte v10, v8, v9

    move v8, v7

    move v3, v8

    goto/16 :goto_3

    :cond_7
    move v8, v2

    move v0, v8

    goto/16 :goto_1

    :cond_8
    move v8, v3

    const v9, 0xd800

    if-lt v8, v9, :cond_a

    move v8, v3

    const v9, 0xdfff

    if-gt v8, v9, :cond_a

    move v8, v4

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    move v8, v1

    move-object v9, v0

    .line 18
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_9

    move v8, v3

    move-object v9, v0

    move v10, v1

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzkj;

    move-object v0, v8

    move-object v8, v0

    move v9, v4

    move v10, v5

    .line 20
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(II)V

    move-object v8, v0

    throw v8

    :cond_a
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v1, v8

    move-object v8, v1

    const/16 v9, 0x25

    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v1

    const-string v9, "Failed writing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v1

    move v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v1

    const-string v9, " at index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v1

    move v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_b
    move v8, v4

    move v0, v8

    goto/16 :goto_4
.end method

.method static zze([BII)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzib;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v9, v0

    .line 1
    array-length v9, v9

    move v3, v9

    move v9, v1

    move v10, v2

    or-int/2addr v9, v10

    move v10, v3

    move v11, v1

    sub-int/2addr v10, v11

    move v11, v2

    sub-int/2addr v10, v11

    or-int/2addr v9, v10

    if-gez v9, :cond_0

    new-instance v9, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v0, v9

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    move-object v4, v9

    move-object v9, v4

    const/4 v10, 0x0

    move v11, v3

    .line 2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v4

    const/4 v10, 0x1

    move v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v4

    const/4 v10, 0x2

    move v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v0

    const-string v10, "buffer length=%d, index=%d, size=%d"

    move-object v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    throw v9

    :cond_0
    move v9, v1

    move v10, v2

    add-int/2addr v9, v10

    move v4, v9

    move v9, v2

    new-array v9, v9, [C

    move-object v5, v9

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    move v9, v1

    move v10, v4

    if-ge v9, v10, :cond_b

    move-object v9, v0

    move v10, v1

    .line 3
    aget-byte v9, v9, v10

    move v3, v9

    move v9, v3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(B)Z

    move-result v9

    if-nez v9, :cond_a

    move v9, v2

    move v3, v9

    :goto_1
    move v9, v1

    move v10, v4

    if-ge v9, v10, :cond_9

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v2, v9

    move-object v9, v0

    move v10, v1

    .line 5
    aget-byte v9, v9, v10

    move v1, v9

    move v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(B)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move-object v9, v5

    move v10, v3

    move v11, v1

    int-to-char v11, v11

    .line 9
    aput-char v11, v9, v10

    move v9, v2

    move v1, v9

    move v9, v6

    move v2, v9

    :goto_2
    move v9, v1

    move v10, v4

    if-ge v9, v10, :cond_2

    move-object v9, v0

    move v10, v1

    .line 10
    aget-byte v9, v9, v10

    move v3, v9

    move v9, v3

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(B)Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v2

    move v3, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move-object v9, v5

    move v10, v2

    move v11, v3

    int-to-char v11, v11

    .line 11
    aput-char v11, v9, v10

    move v9, v6

    move v2, v9

    goto :goto_2

    :cond_2
    move v9, v2

    move v3, v9

    goto :goto_1

    :cond_3
    move v9, v1

    const/16 v10, -0x20

    if-ge v9, v10, :cond_5

    move v9, v2

    move v10, v4

    if-lt v9, v10, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v9

    throw v9

    :cond_4
    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    move v9, v1

    move-object v10, v0

    move v11, v2

    .line 8
    aget-byte v10, v10, v11

    move-object v11, v5

    move v12, v3

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb(BB[CI)V

    move v9, v6

    move v1, v9

    move v9, v7

    move v3, v9

    goto :goto_1

    :cond_5
    move v9, v1

    const/16 v10, -0x10

    if-ge v9, v10, :cond_7

    move v9, v2

    move v10, v4

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    if-lt v9, v10, :cond_6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v9

    throw v9

    :cond_6
    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v8, v9

    move v9, v1

    move-object v10, v0

    move v11, v2

    .line 7
    aget-byte v10, v10, v11

    move-object v11, v0

    move v12, v6

    aget-byte v11, v11, v12

    move-object v12, v5

    move v13, v3

    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzkg;->zzc(BBB[CI)V

    move v9, v7

    move v1, v9

    move v9, v8

    move v3, v9

    goto/16 :goto_1

    :cond_7
    move v9, v2

    move v10, v4

    const/4 v11, -0x2

    add-int/lit8 v10, v10, -0x2

    if-lt v9, v10, :cond_8

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzf()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v9

    throw v9

    :cond_8
    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    move v9, v7

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v8, v9

    move v9, v1

    move-object v10, v0

    move v11, v2

    .line 6
    aget-byte v10, v10, v11

    move-object v11, v0

    move v12, v6

    aget-byte v11, v11, v12

    move-object v12, v0

    move v13, v7

    aget-byte v12, v12, v13

    move-object v13, v5

    move v14, v3

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(BBBB[CI)V

    add-int/lit8 v3, v3, 0x2

    move v9, v8

    move v1, v9

    goto/16 :goto_1

    :cond_9
    new-instance v9, Ljava/lang/String;

    move-object v0, v9

    move-object v9, v0

    move-object v10, v5

    const/4 v11, 0x0

    move v12, v3

    .line 15
    invoke-direct {v9, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    move-object v9, v0

    move-object v0, v9

    return-object v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move-object v9, v5

    move v10, v2

    move v11, v3

    int-to-char v11, v11

    .line 4
    aput-char v11, v9, v10

    move v9, v6

    move v2, v9

    goto/16 :goto_0

    :cond_b
    move v9, v2

    move v3, v9

    goto/16 :goto_1
.end method

.method static synthetic zzf([BII)I
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    move v5, v1

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 1
    aget-byte v4, v4, v5

    move v3, v4

    move v4, v2

    move v5, v1

    sub-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v4, Ljava/lang/AssertionError;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    move-object v4, v0

    throw v4

    .line 1
    :pswitch_0
    move-object v4, v0

    move v5, v1

    .line 2
    aget-byte v4, v4, v5

    move v2, v4

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    move v0, v4

    move v4, v3

    const/16 v5, -0xc

    if-gt v4, v5, :cond_2

    move v4, v2

    const/16 v5, -0x41

    if-gt v4, v5, :cond_1

    move v4, v0

    const/16 v5, -0x41

    if-le v4, v5, :cond_0

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    move v4, v0

    move v0, v4

    return v0

    :cond_0
    move v4, v3

    move v5, v2

    const/16 v6, 0x8

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    move v5, v0

    const/16 v6, 0x10

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :pswitch_1
    move v4, v3

    const/16 v5, -0xc

    if-le v4, v5, :cond_3

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_3
    move v4, v3

    move v0, v4

    goto :goto_0

    :pswitch_2
    move-object v4, v0

    move v5, v1

    .line 3
    aget-byte v4, v4, v5

    move v0, v4

    move v4, v3

    const/16 v5, -0xc

    if-gt v4, v5, :cond_5

    move v4, v0

    const/16 v5, -0x41

    if-le v4, v5, :cond_4

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_4
    move v4, v3

    move v5, v0

    const/16 v6, 0x8

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    move v0, v4

    goto :goto_0

    .line 4
    :cond_5
    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
