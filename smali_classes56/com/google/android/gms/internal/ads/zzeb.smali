.class final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static zza:Z

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field private static zzc:Ljava/security/MessageDigest;

.field private static final zzd:Ljava/lang/Object;

.field private static final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzeb;->zza:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/security/MessageDigest;

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeb;->zzd:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeb;->zze:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeb;->zzb:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static zza()V
    .locals 5

    .prologue
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeb;->zze:Ljava/lang/Object;

    move-object v0, v3

    move-object v3, v0

    .line 1
    monitor-enter v3

    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzeb;->zza:Z

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzeb;->zza:Z

    new-instance v3, Ljava/lang/Thread;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzea;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    move-object v3, v1

    move-object v4, v2

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    move-object v3, v0

    .line 3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    throw v3
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzdc;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v6

    move-object v2, v6

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbJ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzegv;

    if-nez v6, :cond_0

    .line 16
    new-instance v6, Ljava/security/GeneralSecurityException;

    move-object v0, v6

    move-object v6, v0

    invoke-direct {v6}, Ljava/security/GeneralSecurityException;-><init>()V

    move-object v6, v0

    throw v6

    :cond_0
    move-object v6, v1

    if-eqz v6, :cond_1

    move-object v6, v1

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object v0, v6

    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgf;->zza:Lcom/google/android/gms/internal/ads/zzegv;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    .line 18
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzegv;->zza([B[B)[B

    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zza()Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    .line 20
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v6

    move-object v6, v1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdj;->zzc:Lcom/google/android/gms/internal/ads/zzdj;

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v6

    move-object v6, v1

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdv;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v6

    move-object v0, v6

    :goto_1
    move-object v6, v0

    const/4 v7, 0x1

    .line 24
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zza([BZ)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x0

    new-array v6, v6, [B

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    const/16 v7, 0xff

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeb;->zzc([BI)Ljava/util/Vector;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_3

    move-object v6, v3

    .line 5
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-nez v6, :cond_4

    .line 6
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcv;->zzt:Lcom/google/android/gms/internal/ads/zzcv;

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v6

    move-object v7, v1

    const/4 v8, 0x1

    .line 9
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeb;->zzg([BLjava/lang/String;Z)[B

    move-result-object v6

    move-object v0, v6

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zza()Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v5, v6

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    move v6, v0

    move v7, v5

    if-ge v6, v7, :cond_5

    move-object v6, v4

    move-object v7, v3

    move v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, [B

    move-object v8, v1

    const/4 v9, 0x0

    .line 12
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeb;->zzg([BLjava/lang/String;Z)[B

    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v4

    move-object v7, v2

    .line 14
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeb;->zze([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v6

    move-object v6, v4

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v6

    move-object v0, v6

    goto :goto_1
.end method

.method static zzc([BI)Ljava/util/Vector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v6, v0

    array-length v6, v6

    move v1, v6

    move v6, v1

    if-gtz v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move v6, v1

    const/16 v7, 0xfe

    add-int/lit16 v6, v6, 0xfe

    const/16 v7, 0xff

    div-int/lit16 v6, v6, 0xff

    move v3, v6

    new-instance v6, Ljava/util/Vector;

    move-object v4, v6

    move-object v6, v4

    .line 1
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    move v6, v1

    move v7, v3

    if-ge v6, v7, :cond_2

    move v6, v1

    const/16 v7, 0xff

    mul-int/lit16 v6, v6, 0xff

    move v5, v6

    move-object v6, v0

    :try_start_0
    array-length v6, v6

    move v2, v6

    move v6, v2

    move v7, v5

    sub-int/2addr v6, v7

    const/16 v7, 0xff

    if-le v6, v7, :cond_1

    move v6, v5

    const/16 v7, 0xff

    add-int/lit16 v6, v6, 0xff

    move v2, v6

    :cond_1
    move-object v6, v4

    move-object v7, v0

    move v8, v5

    move v9, v2

    .line 2
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v4

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0
.end method

.method static zzd(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 6

    .prologue
    .line 1
    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdc;->zzj()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zza()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(J)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdc;

    move-object v1, v3

    return-object v1
.end method

.method public static zze([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeb;->zzd:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeb;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeb;->zzb:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    move v1, v3

    move v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object v1, v3

    :goto_0
    move-object v3, v1

    if-nez v3, :cond_0

    .line 4
    :try_start_2
    new-instance v3, Ljava/security/NoSuchAlgorithmException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "Cannot compute hash"

    invoke-direct {v3, v4}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    .line 7
    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    .line 8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    throw v3

    .line 4
    :cond_0
    move-object v3, v1

    .line 5
    :try_start_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    move-object v3, v1

    move-object v4, v0

    .line 6
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3

    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/security/MessageDigest;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/security/MessageDigest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    goto :goto_0

    .line 8
    :catch_0
    move-exception v3

    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0
.end method

.method static synthetic zzf(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Ljava/security/MessageDigest;

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method private static zzg([BLjava/lang/String;Z)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v7, 0x1

    move v8, v2

    if-eq v7, v8, :cond_6

    const/16 v7, 0xff

    move v3, v7

    :goto_0
    move-object v7, v0

    .line 1
    array-length v7, v7

    move v8, v3

    if-le v7, v8, :cond_0

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcv;->zzt:Lcom/google/android/gms/internal/ads/zzcv;

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v7

    move-object v0, v7

    :cond_0
    move-object v7, v0

    .line 5
    array-length v7, v7

    move v4, v7

    move v7, v4

    move v8, v3

    if-ge v7, v8, :cond_5

    move v7, v3

    move v8, v4

    sub-int/2addr v7, v8

    new-array v7, v7, [B

    move-object v5, v7

    new-instance v7, Ljava/security/SecureRandom;

    move-object v6, v7

    move-object v7, v6

    .line 6
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    move-object v7, v6

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 7
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v8, v4

    int-to-byte v8, v8

    .line 8
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v8, v0

    .line 9
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v8, v5

    .line 10
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object v0, v7

    :goto_1
    move v7, v2

    if-eqz v7, :cond_1

    move-object v7, v0

    .line 16
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeb;->zze([B)[B

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x100

    .line 17
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v8, v2

    .line 18
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v8, v0

    .line 19
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/16 v7, 0x100

    new-array v7, v7, [B

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeq;

    move-object v2, v7

    move-object v7, v2

    .line 21
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeq;->zzcG:[Lcom/google/android/gms/internal/ads/zzed;

    move-object v4, v7

    move-object v7, v4

    .line 22
    array-length v7, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_2
    move v7, v2

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2

    move-object v7, v4

    move v8, v2

    aget-object v7, v7, v8

    move-object v8, v0

    move-object v9, v3

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzed;->zza([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v7, v1

    if-eqz v7, :cond_3

    move-object v7, v1

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    move-object v7, v1

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x20

    if-le v7, v8, :cond_4

    move-object v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 25
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_3
    move-object v7, v0

    const-string v8, "UTF-8"

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzern;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    .line 27
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzern;-><init>([B)V

    move-object v7, v1

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzern;->zza([B)V

    :cond_3
    move-object v7, v3

    move-object v0, v7

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v0, v7

    goto :goto_3

    :cond_5
    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 12
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v8, v4

    int-to-byte v8, v8

    .line 13
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v8, v0

    .line 14
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object v0, v7

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0xef

    move v3, v7

    goto/16 :goto_0
.end method
