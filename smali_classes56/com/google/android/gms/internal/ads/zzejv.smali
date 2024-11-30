.class final Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqc;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzelr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzekt;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzemd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeod;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 3
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzelu;->zzc(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzelu;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeht;->zzh(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzelr;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzelr;

    move-object v4, v0

    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzelu;->zza()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 6
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzehv;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 9
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzekw;->zzd(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzekw;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeht;->zzh(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzekt;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    move-object v4, v0

    move-object v5, v2

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzelc;->zzc()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzejv;->zze:I

    move-object v4, v2

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekw;->zzc()Lcom/google/android/gms/internal/ads/zzenq;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzenq;->zzc()I

    move-result v4

    move v1, v4

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzejv;->zze:I

    move v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzejg;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    .line 16
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeod;->zzc()Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    move-object v2, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzemg;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeht;->zzh(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzemd;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzejv;->zzf:Lcom/google/android/gms/internal/ads/zzemd;

    move-object v4, v0

    move-object v5, v2

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzemg;->zza()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v0, v4

    .line 7
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    throw v4

    :catch_1
    move-exception v4

    move-object v0, v4

    .line 14
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    throw v4

    .line 21
    :cond_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "unsupported AEAD DEM key type: "

    move-object v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_1
    move-object v4, v1

    move-object v5, v0

    invoke-direct {v4, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :catch_2
    move-exception v4

    move-object v0, v4

    .line 20
    new-instance v4, Ljava/security/GeneralSecurityException;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/String;

    move-object v0, v4

    move-object v4, v0

    move-object v5, v2

    .line 21
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    move v0, v1

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzejw;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    array-length v5, v5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    if-eq v5, v6, :cond_0

    .line 1
    new-instance v5, Ljava/security/GeneralSecurityException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "Symmetric key has incorrect length"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelr;->zze()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzelr;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v5

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    .line 5
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzelq;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v5

    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzelr;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzejw;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    move-object v7, v1

    const-class v8, Lcom/google/android/gms/internal/ads/zzegq;

    .line 7
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeht;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    move-object v5, v2

    move-object v0, v5

    .line 30
    :goto_0
    return-object v0

    .line 7
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzehv;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzejv;->zze:I

    move v2, v5

    move-object v5, v1

    const/4 v6, 0x0

    move v7, v2

    .line 9
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzejv;->zze:I

    move v3, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    move v4, v5

    move-object v5, v1

    move v6, v3

    move v7, v4

    .line 10
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekz;->zzf()Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzekt;->zzc()Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v5

    move-object v5, v3

    move-object v6, v2

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeky;->zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object v5

    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzekz;

    move-object v2, v5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzekt;->zzd()Lcom/google/android/gms/internal/ads/zzenn;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v5

    move-object v5, v3

    move-object v6, v1

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzenm;->zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzenm;

    move-result-object v5

    move-object v5, v3

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzenn;

    move-object v1, v5

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekt;->zzf()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzekt;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzekt;->zza()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeks;->zza(I)Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v5

    move-object v5, v3

    move-object v6, v2

    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeks;->zzb(Lcom/google/android/gms/internal/ads/zzekz;)Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v5

    move-object v5, v3

    move-object v6, v1

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeks;->zzc(Lcom/google/android/gms/internal/ads/zzenn;)Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v5

    move-object v5, v3

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzekt;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzejw;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    move-object v7, v1

    const-class v8, Lcom/google/android/gms/internal/ads/zzegq;

    .line 24
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeht;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    move-object v5, v2

    move-object v0, v5

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    .line 25
    sget-object v6, Lcom/google/android/gms/internal/ads/zzejg;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    new-instance v5, Ljava/security/GeneralSecurityException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "unknown DEM key type"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    .line 26
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemd;->zze()Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zzf:Lcom/google/android/gms/internal/ads/zzemd;

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v5

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzejv;->zzb:I

    .line 28
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzemc;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v5

    move-object v5, v2

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzemd;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzejw;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzejv;->zza:Ljava/lang/String;

    move-object v7, v1

    const-class v8, Lcom/google/android/gms/internal/ads/zzegt;

    .line 30
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeht;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Lcom/google/android/gms/internal/ads/zzegt;)V

    move-object v5, v2

    move-object v0, v5

    goto/16 :goto_0
.end method
