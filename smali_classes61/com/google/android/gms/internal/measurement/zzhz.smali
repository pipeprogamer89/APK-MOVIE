.class public final Lcom/google/android/gms/internal/measurement/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field public static final zzc:[B

.field public static final zzd:Ljava/nio/ByteBuffer;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzgu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-string v2, "UTF-8"

    .line 1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/nio/charset/Charset;

    const-string v2, "ISO-8859-1"

    .line 2
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zzb:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    new-array v2, v2, [B

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zzc:[B

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zzc:[B

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zzd:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zzc:[B

    move-object v0, v2

    move-object v2, v0

    .line 4
    array-length v2, v2

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgt;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>([BIIZLcom/google/android/gms/internal/measurement/zzgs;)V

    move-object v2, v1

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzib; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 7
    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zze:Lcom/google/android/gms/internal/measurement/zzgu;

    return-void

    .line 6
    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2
.end method

.method static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1
    throw v1

    :cond_0
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method static zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public static zzc([B)Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkk;->zza([B)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/nio/charset/Charset;

    .line 1
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zze(J)I
    .locals 8

    move-wide v0, p0

    move-wide v2, v0

    move-wide v4, v0

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    move v0, v2

    return v0
.end method

.method public static zzf(Z)I
    .locals 2

    move v0, p0

    move v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x4d5

    move v0, v1

    goto :goto_0
.end method

.method public static zzg([B)I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    array-length v2, v2

    move v1, v2

    move v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    move v5, v1

    .line 2
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh(I[BII)I

    move-result v2

    move v0, v2

    move v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v2, v0

    move v0, v2

    goto :goto_0
.end method

.method static zzh(I[BII)I
    .locals 7

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_0

    move v4, v0

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move-object v5, v1

    move v6, v2

    .line 1
    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    move v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    move v0, v4

    return v0
.end method

.method static zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zziw;->zzbG()Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zziv;->zzau(Lcom/google/android/gms/internal/measurement/zziw;)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zziv;->zzaD()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
