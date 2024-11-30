.class final Lcom/google/android/gms/internal/measurement/zzgm;
.super Lcom/google/android/gms/internal/measurement/zzgp;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# instance fields
.field private final zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>([B)V

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v1

    array-length v6, v6

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgm;->zzn(III)I

    move-result v4

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zzc:I

    move v2, v4

    move v4, v1

    move v5, v2

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    or-int/2addr v4, v5

    if-gez v4, :cond_1

    move v4, v1

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x16

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "Index < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x28

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Index > length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, ", "

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

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgm;->zza:[B

    move v5, v1

    .line 1
    aget-byte v4, v4, v5

    move v0, v4

    return v0
.end method

.method final zzb(I)B
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:[B

    move v3, v1

    .line 1
    aget-byte v2, v2, v3

    move v0, v2

    return v0
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzgm;->zzc:I

    move v0, v1

    return v0
.end method

.method protected final zzd()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method
