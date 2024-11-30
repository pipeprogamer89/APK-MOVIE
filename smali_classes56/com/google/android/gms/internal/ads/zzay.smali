.class public final Lcom/google/android/gms/internal/ads/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzm;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzax;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzax;I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x10

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    .line 1
    invoke-direct {v3, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    move-object v3, v0

    const/high16 v4, 0x500000

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x10

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    .line 2
    invoke-direct {v3, v4, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzau;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzay;Ljava/io/File;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    move-object v3, v0

    const/high16 v4, 0x1400000

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/ads/zzaw;J)[B
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaw;->zza()J

    move-result-wide v8

    move-wide v4, v8

    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    move-wide v8, v2

    move-wide v10, v4

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    move-wide v8, v2

    long-to-int v8, v8

    move v6, v8

    move v8, v6

    int-to-long v8, v8

    move-wide v10, v2

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    :cond_0
    new-instance v8, Ljava/io/IOException;

    move-object v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0x49

    .line 1
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v6

    const-string v9, "streamToBytes length="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v6

    move-wide v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v6

    const-string v9, ", maxLength="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v6

    move-wide v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v1

    move-object v9, v6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_1
    move v8, v6

    .line 2
    new-array v8, v8, [B

    move-object v6, v8

    new-instance v8, Ljava/io/DataInputStream;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    .line 3
    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v7

    move-object v9, v6

    invoke-virtual {v8, v9}, Ljava/io/DataInputStream;->readFully([B)V

    move-object v8, v6

    move-object v1, v8

    return-object v1
.end method

.method static zzh(Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    .line 1
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x8

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    .line 2
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x10

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    .line 3
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x18

    shr-int/lit8 v3, v3, 0x18

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    .line 4
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zzi(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v1

    move-object v2, v0

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v2

    const/16 v3, 0x8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    move-object v2, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v2

    const/16 v3, 0x10

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    move-object v2, v0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v2

    const/16 v3, 0x18

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method static zzj(Ljava/io/OutputStream;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x8

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x10

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 3
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x18

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 4
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 5
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x28

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x30

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x38

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zzk(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v1

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v1

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v1

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v1

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v1

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-object v4, v1

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzay;->zzp(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    move-wide v1, v2

    return-wide v1
.end method

.method static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "UTF-8"

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 2
    array-length v3, v3

    move v2, v3

    move-object v3, v0

    move v4, v2

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    move v6, v2

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzaw;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/io/InputStream;)J

    move-result-wide v5

    move-wide v2, v5

    move-object v5, v1

    move-wide v6, v2

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Lcom/google/android/gms/internal/ads/zzaw;J)[B

    move-result-object v5

    move-object v1, v5

    new-instance v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    const-string v7, "UTF-8"

    .line 3
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v5, v4

    move-object v1, v5

    return-object v1
.end method

.method private final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object v6, v2

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-object v8, v3

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    :goto_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object v6, v2

    move-object v7, v3

    .line 4
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-void

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    .line 2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzav;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-object v8, v3

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    move-object v10, v4

    .line 3
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    goto :goto_0
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object v4, v2

    .line 1
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzav;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-object v6, v2

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private static zzp(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    move v0, v1

    move v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/io/EOFException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    move-object v1, v0

    throw v1

    :cond_0
    move v1, v0

    move v0, v1

    return v0
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    div-int/lit8 v3, v3, 0x2

    move v1, v3

    move-object v3, v0

    const/4 v4, 0x0

    move v5, v1

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzl;
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v13, p0

    monitor-enter v13

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object v10, v1

    .line 1
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v9

    move-object v9, v2

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move-object v0, v9

    .line 19
    :goto_0
    monitor-exit v13

    return-object v0

    .line 1
    :cond_0
    move-object v9, v0

    move-object v10, v1

    .line 2
    :try_start_1
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    move-object v3, v9

    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaw;

    move-object v4, v9

    new-instance v9, Ljava/io/BufferedInputStream;

    move-object v5, v9

    new-instance v9, Ljava/io/FileInputStream;

    move-object v6, v9

    move-object v9, v6

    move-object v10, v3

    .line 3
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v9, v5

    move-object v10, v6

    .line 4
    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v4

    move-object v10, v5

    move-object v11, v3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v4

    .line 5
    :try_start_3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzav;->zza(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v9

    move-object v5, v9

    move-object v9, v1

    move-object v10, v5

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    move v6, v9

    move v9, v6

    if-nez v9, :cond_1

    const-string v9, "%s: key=%s, found=%s"

    move-object v2, v9

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    move-object v6, v9

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v3

    .line 7
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v6

    const/4 v10, 0x1

    move-object v11, v1

    aput-object v11, v9, v10

    move-object v9, v6

    const/4 v10, 0x2

    move-object v11, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    aput-object v11, v9, v10

    move-object v9, v2

    move-object v10, v6

    .line 8
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    .line 9
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v4

    .line 10
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaw;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v9, v4

    move-object v10, v4

    :try_start_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaw;->zza()J

    move-result-wide v10

    .line 11
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Lcom/google/android/gms/internal/ads/zzaw;J)[B

    move-result-object v9

    move-object v5, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzl;

    move-object v6, v9

    move-object v9, v6

    .line 12
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzl;-><init>()V

    move-object v9, v6

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    move-object v9, v6

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzav;->zzc:Ljava/lang/String;

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzl;->zzb:Ljava/lang/String;

    move-object v9, v6

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzav;->zzd:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzl;->zzc:J

    move-object v9, v6

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzav;->zze:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzl;->zzd:J

    move-object v9, v6

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzav;->zzf:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzl;->zze:J

    move-object v9, v6

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzav;->zzg:J

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzl;->zzf:J

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzav;->zzh:Ljava/util/List;

    move-object v5, v9

    new-instance v9, Ljava/util/TreeMap;

    move-object v7, v9

    move-object v9, v7

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object v9, v5

    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v9

    :goto_1
    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v8, v9

    move v9, v8

    if-eqz v9, :cond_2

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzu;

    move-object v8, v9

    move-object v9, v7

    move-object v10, v8

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzu;->zza()Ljava/lang/String;

    move-result-object v10

    move-object v11, v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzu;->zzb()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v6

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    move-object v9, v6

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzav;->zzh:Ljava/util/List;

    .line 16
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzl;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v9, v4

    .line 10
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaw;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v9, v6

    move-object v0, v9

    goto/16 :goto_0

    :catch_0
    move-exception v9

    move-object v2, v9

    const/4 v9, 0x2

    :try_start_7
    new-array v9, v9, [Ljava/lang/Object;

    move-object v4, v9

    move-object v9, v4

    const/4 v10, 0x0

    move-object v11, v3

    .line 18
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v4

    const/4 v10, 0x1

    move-object v11, v2

    invoke-virtual {v11}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v9, "%s: %s"

    move-object v10, v4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    .line 19
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_0

    .line 17
    :catchall_0
    move-exception v9

    move-object v2, v9

    .line 19
    move-object v9, v4

    .line 10
    :try_start_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaw;->close()V

    move-object v9, v2

    .line 17
    throw v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 29

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v28, p0

    monitor-enter v28

    move-object/from16 v22, v4

    :try_start_0
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-wide/from16 v22, v0

    move-wide/from16 v8, v22

    move-object/from16 v22, v6

    .line 1
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v7, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    move/from16 v22, v0

    move/from16 v10, v22

    move-wide/from16 v22, v8

    move/from16 v24, v7

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move/from16 v24, v10

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-lez v22, :cond_0

    move/from16 v22, v7

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v23, v10

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const v24, 0x3f666666    # 0.9f

    mul-float v23, v23, v24

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_9

    :cond_0
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 2
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v22

    move-object/from16 v10, v22

    .line 3
    :try_start_1
    new-instance v22, Ljava/io/BufferedOutputStream;

    move-object/from16 v11, v22

    new-instance v22, Ljava/io/FileOutputStream;

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    .line 4
    invoke-direct/range {v22 .. v23}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    .line 3
    invoke-direct/range {v22 .. v23}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v22, Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v12, v22

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 5
    invoke-direct/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    const v23, 0x20150306

    .line 6
    :try_start_2
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/io/OutputStream;I)V

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 7
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzc:Ljava/lang/String;

    move-object/from16 v22, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    if-nez v22, :cond_1

    :try_start_3
    const-string v22, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v7, v22

    :cond_1
    move-object/from16 v22, v11

    move-object/from16 v23, v7

    .line 8
    :try_start_4
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzd:J

    move-wide/from16 v23, v0

    .line 9
    invoke-static/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zze:J

    move-wide/from16 v23, v0

    .line 10
    invoke-static/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzf:J

    move-wide/from16 v23, v0

    .line 11
    invoke-static/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzg:J

    move-wide/from16 v23, v0

    .line 12
    invoke-static/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/io/OutputStream;J)V

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzh:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    if-eqz v22, :cond_2

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    .line 13
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/io/OutputStream;I)V

    move-object/from16 v22, v7

    .line 14
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v7, v22

    :goto_0
    move-object/from16 v22, v7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v13

    if-eqz v22, :cond_3

    move-object/from16 v22, v7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/ads/zzu;

    move-object/from16 v13, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    .line 15
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzu;->zza()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    .line 16
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzu;->zzb()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    move-object/from16 v22, v11

    const/16 v23, 0x0

    .line 17
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/io/OutputStream;I)V

    .line 16
    :cond_3
    move-object/from16 v22, v11

    .line 18
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    .line 23
    :try_start_5
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/io/BufferedOutputStream;->write([B)V

    move-object/from16 v22, v11

    .line 24
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->close()V

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    .line 25
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v23

    move-wide/from16 v0, v23

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 26
    invoke-direct/range {v22 .. v24}, Lcom/google/android/gms/internal/ads/zzay;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzav;)V

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-wide/from16 v22, v0

    move-wide/from16 v14, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    move/from16 v22, v0

    move/from16 v5, v22

    move-wide/from16 v22, v14

    move/from16 v24, v5

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-ltz v22, :cond_8

    .line 27
    sget-boolean v22, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    move/from16 v5, v22

    move/from16 v22, v5

    if-eqz v22, :cond_4

    const-string v22, "Pruning old cache entries."

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 28
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-wide/from16 v22, v0

    move-wide/from16 v16, v22

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-wide/from16 v18, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object/from16 v22, v0

    .line 30
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v6, v22

    const/16 v22, 0x0

    move/from16 v5, v22

    :cond_5
    move-object/from16 v22, v6

    .line 31
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move/from16 v7, v22

    move/from16 v22, v7

    if-eqz v22, :cond_6

    move-object/from16 v22, v6

    .line 32
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 33
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v7, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    .line 34
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    move-result v22

    move/from16 v11, v22

    move/from16 v22, v11

    if-eqz v22, :cond_7

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-wide/from16 v23, v0

    move-object/from16 v25, v7

    .line 35
    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    move-wide/from16 v25, v0

    sub-long v23, v23, v25

    move-wide/from16 v0, v23

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    :goto_1
    move-object/from16 v22, v6

    .line 38
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-wide/from16 v22, v0

    move-wide/from16 v20, v22

    move-wide/from16 v22, v20

    move-wide/from16 v0, v22

    long-to-float v0, v0

    move/from16 v22, v0

    move/from16 v7, v22

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzd:I

    move/from16 v22, v0

    move/from16 v11, v22

    move/from16 v22, v7

    move/from16 v23, v11

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const v24, 0x3f666666    # 0.9f

    mul-float v23, v23, v24

    cmpg-float v22, v22, v23

    if-gez v22, :cond_5

    :cond_6
    sget-boolean v22, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    move/from16 v6, v22

    move/from16 v22, v6

    if-eqz v22, :cond_8

    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    const/16 v23, 0x0

    move/from16 v24, v5

    .line 39
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x1

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-wide/from16 v24, v0

    move-wide/from16 v26, v16

    sub-long v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    const/16 v23, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    move-wide/from16 v26, v18

    sub-long v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const-string v22, "pruned %d files, %d bytes, %d ms"

    move-object/from16 v23, v6

    .line 40
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_2
    monitor-exit v28

    return-void

    .line 40
    :cond_7
    :try_start_6
    const-string v22, "Could not delete cache entry for key=%s, filename=%s"

    move-object/from16 v11, v22

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v12, v22

    move-object/from16 v22, v7

    .line 36
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v7, v22

    move-object/from16 v22, v12

    const/16 v23, 0x0

    move-object/from16 v24, v7

    aput-object v24, v22, v23

    move-object/from16 v22, v12

    const/16 v23, 0x1

    move-object/from16 v24, v7

    .line 37
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzay;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    .line 36
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :cond_8
    goto :goto_2

    .line 17
    :cond_9
    goto :goto_2

    .line 41
    :catch_0
    move-exception v22

    move-object/from16 v22, v10

    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    move-result v22

    if-nez v22, :cond_a

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    const/16 v23, 0x0

    move-object/from16 v24, v10

    .line 42
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const-string v22, "Could not clean up file %s"

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    move-object/from16 v22, v0

    .line 43
    invoke-interface/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzax;->zza()Ljava/io/File;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v22

    if-nez v22, :cond_8

    const-string v22, "Re-initializing cache after external clearing."

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 44
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zza:Ljava/util/Map;

    move-object/from16 v22, v0

    .line 45
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->clear()V

    move-object/from16 v22, v4

    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzay;->zzb:J

    move-object/from16 v22, v4

    .line 46
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzay;->zzc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v22

    move-object/from16 v5, v22

    :try_start_8
    const-string v22, "%s"

    move-object/from16 v6, v22

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v7, v22

    move-object/from16 v22, v7

    const/16 v23, 0x0

    move-object/from16 v24, v5

    .line 19
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v11

    .line 20
    invoke-virtual/range {v22 .. v22}, Ljava/io/BufferedOutputStream;->close()V

    const-string v22, "Failed to write header for %s"

    move-object/from16 v5, v22

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v6, v22

    move-object/from16 v22, v6

    const/16 v23, 0x0

    move-object/from16 v24, v10

    .line 21
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v22, Ljava/io/IOException;

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    .line 22
    invoke-direct/range {v22 .. v22}, Ljava/io/IOException;-><init>()V

    move-object/from16 v22, v5

    throw v22
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v4

    monitor-exit v28

    throw v4
.end method

.method public final declared-synchronized zzc()V
    .locals 16

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v15, p0

    monitor-enter v15

    move-object v11, v1

    :try_start_0
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    .line 1
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzax;->zza()Ljava/io/File;

    move-result-object v11

    move-object v2, v11

    move-object v11, v2

    .line 2
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    move-object v11, v2

    .line 3
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    move-object v1, v11

    move-object v11, v1

    const/4 v12, 0x0

    move-object v13, v2

    .line 4
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const-string v11, "Unable to create cache dir %s"

    move-object v12, v1

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_0
    monitor-exit v15

    return-void

    .line 4
    :cond_0
    goto :goto_0

    :cond_1
    move-object v11, v2

    .line 5
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    move-object v3, v11

    move-object v11, v3

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v3

    array-length v11, v11

    move v4, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_1
    move v11, v2

    move v12, v4

    if-ge v11, v12, :cond_3

    move-object v11, v3

    move v12, v2

    .line 6
    aget-object v11, v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v11

    move-object v11, v5

    .line 7
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    move-wide v6, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaw;

    move-object v8, v11

    new-instance v11, Ljava/io/BufferedInputStream;

    move-object v9, v11

    new-instance v11, Ljava/io/FileInputStream;

    move-object v10, v11

    move-object v11, v10

    move-object v12, v5

    .line 8
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v11, v9

    move-object v12, v10

    .line 9
    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v8

    move-object v12, v9

    move-wide v13, v6

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v8

    .line 10
    :try_start_3
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzav;->zza(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    move-wide v12, v6

    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    move-object v11, v1

    move-object v12, v9

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    move-object v13, v9

    .line 11
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzay;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzav;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v8

    .line 12
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaw;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    goto :goto_0

    .line 14
    :catch_0
    move-exception v11

    move-object v11, v5

    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v11

    goto :goto_2

    .line 13
    :catchall_0
    move-exception v11

    move-object v9, v11

    .line 14
    move-object v11, v8

    .line 12
    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaw;->close()V

    move-object v11, v9

    .line 13
    throw v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v1

    monitor-exit v15

    throw v1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzl;->zzf:J

    move-object v3, v2

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzl;->zze:J

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    move v2, v3

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzay;->zzo(Ljava/lang/String;)V

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    move-object v0, v3

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v1

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzay;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    move-object v4, v0

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final zzf(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/io/File;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzax;->zza()Ljava/io/File;

    move-result-object v4

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzay;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
