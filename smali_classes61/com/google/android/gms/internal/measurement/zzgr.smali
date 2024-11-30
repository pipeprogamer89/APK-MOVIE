.class public abstract Lcom/google/android/gms/internal/measurement/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

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
.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzgr;

.field private static final zzc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzgr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzgq;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgp;

    move-object v0, v1

    move-object v1, v0

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhz;->zzc:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>([B)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lcom/google/android/gms/internal/measurement/zzgr;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzge;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgq;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgq;-><init>(Lcom/google/android/gms/internal/measurement/zzgj;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:Lcom/google/android/gms/internal/measurement/zzgq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgk;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzgr;->zza:I

    return-void
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/measurement/zzgr;
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v1

    move v6, v1

    move v7, v2

    add-int/2addr v6, v7

    move-object v7, v0

    .line 1
    array-length v7, v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zzn(III)I

    move-result v5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgp;

    move-object v3, v5

    move v5, v2

    new-array v5, v5, [B

    move-object v4, v5

    move-object v5, v0

    move v6, v1

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v2

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v3

    move-object v6, v4

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>([B)V

    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method public static zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgr;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgp;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhz;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>([B)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static zzn(III)I
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


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzgr;->zza:I

    move v1, v2

    move v2, v1

    if-nez v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x0

    move v5, v1

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zzi(III)I

    move-result v2

    move v1, v2

    move v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :cond_0
    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzgr;->zza:I

    move v2, v1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgj;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>(Lcom/google/android/gms/internal/measurement/zzgr;)V

    move-object v2, v1

    move-object v0, v2

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

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    move-object v3, v0

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Ljava/lang/String;

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
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(II)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzgr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzc()I
.end method

.method public abstract zze(II)Lcom/google/android/gms/internal/measurement/zzgr;
.end method

.method abstract zzf(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh()Z
.end method

.method protected abstract zzi(III)I
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

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
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method protected final zzm()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzgr;->zza:I

    move v0, v1

    return v0
.end method
