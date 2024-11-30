.class public abstract Lcom/google/android/gms/internal/ads/zzero;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzeri;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzero;

.field private static final zzd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerl;

    move-object v0, v1

    move-object v1, v0

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeta;->zzc:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzerl;-><init>([B)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqy;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzern;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzern;-><init>(Lcom/google/android/gms/internal/ads/zzerd;)V

    :goto_0
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzeri;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzere;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzere;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzero;->zzd:Ljava/util/Comparator;

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerg;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzerg;-><init>(Lcom/google/android/gms/internal/ads/zzerd;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzero;->zzc:I

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzerm;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerm;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x80

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzerm;-><init>(I)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzC(II)V
    .locals 8

    .prologue
    move v0, p0

    move v1, p1

    move v4, v0

    move v5, v1

    move v6, v0

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    or-int/2addr v4, v5

    if-gez v4, :cond_1

    move v4, v0

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x16

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "Index < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :cond_0
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x28

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Index > length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4

    :cond_1
    return-void
.end method

.method static zzD(III)I
    .locals 7

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    move v5, v0

    sub-int/2addr v4, v5

    move v3, v4

    move v4, v0

    move v5, v1

    or-int/2addr v4, v5

    move v5, v3

    or-int/2addr v4, v5

    move v5, v2

    move v6, v1

    sub-int/2addr v5, v6

    or-int/2addr v4, v5

    if-gez v4, :cond_0

    move v4, v0

    if-gez v4, :cond_2

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    move-object v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x20

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "Beginning index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    const-string v5, " < 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :cond_0
    move v4, v3

    move v0, v4

    return v0

    :cond_1
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x25

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "End index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, " >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    .line 2
    :cond_2
    move v4, v1

    move v5, v0

    if-ge v4, v5, :cond_1

    .line 3
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x42

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Beginning index larger than ending index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4
.end method

.method private static zzd(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzero;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/zzero;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    move v6, v1

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const-string v5, "length (%s) must be >= 1"

    move-object v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    .line 2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzero;

    move-object v0, v4

    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_1
    move v4, v1

    const/4 v5, 0x1

    ushr-int/lit8 v4, v4, 0x1

    move v2, v4

    move-object v4, v0

    move v5, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzero;->zzd(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    move v5, v1

    move v6, v2

    sub-int/2addr v5, v6

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzero;->zzd(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v4

    move-object v0, v4

    const v4, 0x7fffffff

    move-object v5, v3

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v5

    sub-int/2addr v4, v5

    move-object v5, v0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v1, v4

    move-object v4, v3

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v4

    move v2, v4

    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v4

    move v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "ByteString would be too long: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :cond_2
    move-object v4, v3

    move-object v5, v0

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method public static zzr([BII)Lcom/google/android/gms/internal/ads/zzero;
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    move v5, v1

    move v6, v2

    add-int/2addr v5, v6

    move-object v6, v0

    .line 1
    array-length v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzero;->zzD(III)I

    move-result v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzerl;

    move-object v3, v4

    move-object v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzeri;

    move-object v6, v0

    move v7, v1

    move v8, v2

    .line 2
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeri;->zza([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzerl;-><init>([B)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public static zzs([B)Lcom/google/android/gms/internal/ads/zzero;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v0

    .line 1
    array-length v3, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzero;->zzr([BII)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static zzt([B)Lcom/google/android/gms/internal/ads/zzero;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzerl;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzerl;-><init>([B)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzero;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzerl;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzerl;-><init>([B)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzv(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzero;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v6, Ljava/util/ArrayList;

    move-object v3, v6

    move-object v6, v3

    .line 1
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x100

    move v1, v6

    :goto_0
    move v6, v1

    .line 2
    new-array v6, v6, [B

    move-object v4, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    move v7, v1

    if-ge v6, v7, :cond_0

    move-object v6, v0

    move-object v7, v4

    move v8, v2

    move v9, v1

    move v10, v2

    sub-int/2addr v9, v10

    .line 3
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    move v5, v6

    move v6, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    :cond_0
    move v6, v2

    if-nez v6, :cond_2

    const/4 v6, 0x0

    move-object v2, v6

    :goto_2
    move-object v6, v2

    if-nez v6, :cond_1

    move-object v6, v3

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzero;->zzw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_1
    move-object v6, v3

    move-object v7, v2

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    move v6, v1

    move v7, v1

    add-int/2addr v6, v7

    const/16 v7, 0x2000

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v1, v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    const/4 v7, 0x0

    move v8, v2

    .line 4
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzero;->zzr([BII)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v6

    move-object v2, v6

    goto :goto_2

    :cond_3
    move v6, v2

    move v7, v5

    add-int/2addr v6, v7

    move v2, v6

    goto :goto_1
.end method

.method public static zzw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzero;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzero;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    instance-of v3, v3, Ljava/util/Collection;

    if-nez v3, :cond_0

    move-object v3, v0

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move-object v3, v2

    .line 3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    move-object v3, v0

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v1, v3

    .line 4
    :cond_1
    move v3, v1

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    move-object v0, v3

    .line 6
    :goto_1
    return-object v0

    .line 4
    :cond_2
    move-object v3, v0

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzero;->zzd(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v3

    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzero;->zzc:I

    move v1, v2

    move v2, v1

    if-nez v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x0

    move v5, v1

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzero;->zzn(III)I

    move-result v2

    move v1, v2

    move v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :cond_0
    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzero;->zzc:I

    move v2, v1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzp()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v1, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v0

    .line 1
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    move-object v3, v0

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeva;->zza(Lcom/google/android/gms/internal/ads/zzero;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v2

    const/4 v4, 0x2

    move-object v5, v0

    aput-object v5, v3, v4

    move-object v3, v1

    const-string v4, "<ByteString@%s size=%d contents=\"%s\">"

    move-object v5, v2

    .line 4
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x2f

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzero;->zzi(II)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeva;->zza(Lcom/google/android/gms/internal/ads/zzero;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method protected final zzB()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzero;->zzc:I

    move v0, v1

    return v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzc()I
.end method

.method protected abstract zze([BIII)V
.end method

.method protected abstract zzf()I
.end method

.method protected abstract zzg()Z
.end method

.method public abstract zzi(II)Lcom/google/android/gms/internal/ads/zzero;
.end method

.method abstract zzj(Lcom/google/android/gms/internal/ads/zzerc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzl()Z
.end method

.method protected abstract zzm(III)I
.end method

.method protected abstract zzn(III)I
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzers;
.end method

.method public zzp()Lcom/google/android/gms/internal/ads/zzerj;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzerd;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzerd;-><init>(Lcom/google/android/gms/internal/ads/zzero;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzq()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzx([BIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, v2

    move v6, v2

    move v7, v4

    add-int/2addr v6, v7

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v7

    .line 1
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzero;->zzD(III)I

    move-result v5

    move v5, v3

    move v6, v3

    move v7, v4

    add-int/2addr v6, v7

    move-object v7, v1

    array-length v7, v7

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzero;->zzD(III)I

    move-result v5

    move v5, v4

    if-lez v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    .line 3
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzero;->zze([BIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzy()[B
    .locals 8

    .prologue
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v3

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeta;->zzc:[B

    move-object v0, v3

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move v3, v1

    .line 2
    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v1

    .line 3
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzero;->zze([BIII)V

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public final zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzero;->zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method
