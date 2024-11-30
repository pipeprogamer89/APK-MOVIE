.class public final Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwa;->zze()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzug;->zzc:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzum;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzum;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwa;->zze()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzum;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdc:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzug;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzug;
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzug;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v13, p0

    monitor-enter v13

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    move-object v3, v9

    move-object v9, v3

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvz;->zzd()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v9

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd()Ljava/util/List;

    move-result-object v9

    move-object v2, v9

    new-instance v9, Ljava/util/ArrayList;

    move-object v4, v9

    move-object v9, v4

    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    .line 4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v9

    :cond_0
    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ","

    .line 5
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    array-length v9, v9

    move v7, v9

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    move v9, v2

    move v10, v7

    if-ge v9, v10, :cond_0

    move-object v9, v6

    move v10, v2

    aget-object v9, v9, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    move-object v9, v4

    move-object v10, v8

    .line 6
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v3

    move-object v10, v4

    .line 1
    :try_start_2
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzug;->zza:Lcom/google/android/gms/internal/ads/zzum;

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    move-object v0, v9

    move-object v9, v0

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzwa;

    move-object v0, v9

    move-object v9, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v9

    move-object v0, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzul;

    move-object v3, v9

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    const/4 v12, 0x0

    .line 9
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzum;[BLcom/google/android/gms/internal/ads/zzuk;)V

    move-object v9, v3

    move-object v10, v1

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzui;->zza()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzul;->zzb(I)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object v9

    move-object v9, v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzul;->zza()V

    move-object v9, v1

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzui;->zza()I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Logging Event with event code : "

    move-object v1, v9

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v1

    move-object v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    :goto_2
    move-object v9, v0

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v13

    return-void

    :cond_2
    :try_start_3
    new-instance v9, Ljava/lang/String;

    move-object v0, v9

    move-object v9, v0

    move-object v10, v1

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v9, "Experiment ID is not a number"

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method private final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    .line 9
    :goto_0
    monitor-exit v7

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    const-string v6, "clearcut_events.txt"

    .line 2
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v3

    const/4 v6, 0x1

    .line 3
    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    .line 4
    :try_start_3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzug;->zzf(Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    .line 6
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_5
    const-string v4, "Could not find file for Clearcut"

    .line 9
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_6
    const-string v4, "Could not write Clearcut to file."

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v2

    .line 6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    move-object v4, v0

    .line 8
    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :catch_2
    move-exception v4

    .line 8
    :try_start_a
    const-string v4, "Could not close Clearcut output stream."

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v4

    const-string v4, "Could not close Clearcut output stream."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v4

    const-string v4, "Could not close Clearcut output stream."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzui;)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, p0

    monitor-enter v8

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvz;->zza()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x2

    move-object v6, v2

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzui;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x3

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v6

    const/4 v7, 0x3

    .line 5
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v4, "id=%s,timestamp=%s,event=%s,data=%s\n"

    move-object v5, v3

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move-object v1, v4

    monitor-exit v8

    return-object v1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzug;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    :goto_0
    monitor-exit v5

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzdd:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzug;->zze(Lcom/google/android/gms/internal/ads/zzui;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    .line 4
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzug;->zzd(Lcom/google/android/gms/internal/ads/zzui;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzuf;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzug;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzuf;->zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :goto_0
    monitor-exit v5

    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v0, v2

    .line 2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    move-object v3, v0

    const-string v4, "AdMobClearcutLogger.modify"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
