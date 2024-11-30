.class public abstract Lcom/google/android/gms/internal/ads/zzerx;
.super Lcom/google/android/gms/internal/ads/zzerc;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/android/gms/internal/ads/zzerx;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevn;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzerx;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzerc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeru;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzerc;-><init>()V

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzero;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v1

    move v0, v1

    move v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v1

    move v2, v0

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method static zzB(Lcom/google/android/gms/internal/ads/zzetx;Lcom/google/android/gms/internal/ads/zzeuo;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeqw;

    move-object v0, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeqw;->zzap()I

    move-result v3

    move v2, v3

    move v3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-object v3, v1

    move-object v4, v0

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzeuo;->zze(Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    move-object v3, v0

    move v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeqw;->zzaq(I)V

    move v3, v1

    move v0, v3

    :goto_0
    move v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v3

    move v4, v0

    add-int/2addr v3, v4

    move v0, v3

    return v0

    :cond_0
    move v3, v2

    move v0, v3

    goto :goto_0
.end method

.method static zzE(ILcom/google/android/gms/internal/ads/zzetx;Lcom/google/android/gms/internal/ads/zzeuo;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v0

    const/4 v5, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v4

    move v0, v4

    move v4, v0

    move v5, v0

    add-int/2addr v4, v5

    move v3, v4

    move-object v4, v1

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeqw;

    move-object v0, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqw;->zzap()I

    move-result v4

    move v1, v4

    move v4, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-object v4, v2

    move-object v5, v0

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuo;->zze(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeqw;->zzaq(I)V

    move v4, v1

    move v0, v4

    :goto_0
    move v4, v3

    move v5, v0

    add-int/2addr v4, v5

    move v0, v4

    return v0

    :cond_0
    move v4, v1

    move v0, v4

    goto :goto_0
.end method

.method static synthetic zzF()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzerx;->zzc:Z

    return v0
.end method

.method public static zzt([B)Lcom/google/android/gms/internal/ads/zzerx;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzerv;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v0

    array-length v5, v5

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzerv;-><init>([BII)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzu(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/4 v2, 0x3

    shl-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzv(I)I
    .locals 2

    move v0, p0

    move v1, v0

    if-ltz v1, :cond_0

    move v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0xa

    move v0, v1

    goto :goto_0
.end method

.method public static zzw(I)I
    .locals 3

    move v0, p0

    move v1, v0

    const/16 v2, -0x80

    and-int/lit8 v1, v1, -0x80

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    const/16 v2, -0x4000

    and-int/lit16 v1, v1, -0x4000

    if-nez v1, :cond_1

    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v2, -0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x3

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    const/high16 v2, -0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x4

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    move v0, v1

    goto :goto_0
.end method

.method public static zzx(J)I
    .locals 12

    move-wide v1, p0

    move-wide v8, v1

    const-wide/16 v10, -0x80

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    const/4 v8, 0x1

    move v1, v8

    :goto_0
    return v1

    :cond_0
    move-wide v8, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    const/16 v8, 0xa

    move v1, v8

    goto :goto_0

    :cond_1
    move-wide v8, v1

    const-wide v10, -0x800000000L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    move-wide v8, v1

    const/16 v10, 0x1c

    ushr-long/2addr v8, v10

    move-wide v3, v8

    const/4 v8, 0x6

    move v5, v8

    :goto_1
    move-wide v8, v3

    const-wide/32 v10, -0x200000

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x2

    move-wide v8, v3

    const/16 v10, 0xe

    ushr-long/2addr v8, v10

    move-wide v6, v8

    move v8, v5

    move v3, v8

    :goto_2
    move-wide v8, v6

    const-wide/16 v10, -0x4000

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_2
    move v8, v3

    move v1, v8

    goto :goto_0

    :cond_3
    move-wide v8, v3

    move-wide v6, v8

    move v8, v5

    move v3, v8

    goto :goto_2

    :cond_4
    move-wide v8, v1

    move-wide v3, v8

    const/4 v8, 0x2

    move v5, v8

    goto :goto_1
.end method

.method public static zzy(Ljava/lang/String;)I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzevr; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v1, v2

    move v2, v1

    move v0, v2

    :goto_0
    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v2

    move v3, v0

    add-int/2addr v2, v3

    move v0, v2

    return v0

    .line 2
    :catch_0
    move-exception v2

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 3
    array-length v2, v2

    move v0, v2

    goto :goto_0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzetf;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetf;->zza()I

    move-result v1

    move v0, v1

    move v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzerx;->zzw(I)I

    move-result v1

    move v2, v0

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method


# virtual methods
.method public final zzC()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzerx;->zzs()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Did not write as much data as expected."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method final zzD(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevr;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "com.google.protobuf.CodedOutputStream"

    const-string v6, "inefficientWriteStringNoTag"

    const-string v7, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v8, v2

    .line 1
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 3
    :try_start_0
    array-length v3, v3

    move v2, v3

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzerx;->zzl(I)V

    .line 6
    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    move v6, v2

    .line 4
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzerx;->zzq([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzerw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v3

    move-object v0, v3

    move-object v3, v0

    .line 5
    throw v3

    :catch_1
    move-exception v3

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzerw;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    .line 6
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v1

    throw v3
.end method

.method public abstract zza(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(ILcom/google/android/gms/internal/ads/zzero;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()I
.end method
