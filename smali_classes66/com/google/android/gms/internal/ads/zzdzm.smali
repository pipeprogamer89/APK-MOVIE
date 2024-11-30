.class public final Lcom/google/android/gms/internal/ads/zzdzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzho;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzho;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v6, Ljava/io/File;

    move-object v2, v6

    new-instance v6, Ljava/io/File;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v3

    const-string v8, "lib"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v2

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v1

    const/16 v7, 0x1399

    const-string v8, "No lib/"

    .line 3
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyg;->zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 4
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzf:Lcom/google/android/gms/internal/ads/zzho;

    move-object v2, v6

    :goto_0
    move-object v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzho;->zzf:Lcom/google/android/gms/internal/ads/zzho;

    if-ne v6, v7, :cond_9

    move-object v6, v0

    move-object v7, v1

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzdzm;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    const-string v7, "Empty dev arch"

    move-object v8, v0

    move-object v9, v1

    .line 27
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzho;

    move-object v0, v6

    :goto_1
    move-object v6, v1

    if-eqz v6, :cond_1

    move-object v6, v1

    const/16 v7, 0x139a

    move-object v8, v0

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzho;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyg;->zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    :cond_1
    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_2
    move-object v6, v2

    const-string v7, "i686"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v2

    const-string v7, "x86"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    const-string v7, "x86_64"

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zze:Lcom/google/android/gms/internal/ads/zzho;

    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v6, v2

    const-string v7, "arm64-v8a"

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzd:Lcom/google/android/gms/internal/ads/zzho;

    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v6, v2

    const-string v7, "armeabi-v7a"

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v2

    const-string v7, "armv71"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzb:Lcom/google/android/gms/internal/ads/zzho;

    move-object v0, v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    .line 32
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzho;

    move-object v0, v6

    goto :goto_1

    :cond_9
    move-object v6, v2

    move-object v0, v6

    goto :goto_1

    .line 5
    :cond_a
    new-instance v6, Lcom/google/android/gms/internal/ads/zzedk;

    move-object v3, v6

    move-object v6, v3

    const-string v7, ".*\\.so$"

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 6
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Ljava/util/regex/Pattern;)V

    move-object v6, v2

    move-object v7, v3

    .line 7
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_b

    move-object v6, v2

    array-length v6, v6

    if-nez v6, :cond_d

    :cond_b
    move-object v6, v1

    if-eqz v6, :cond_c

    move-object v6, v1

    const/16 v7, 0x1399

    const-string v8, "No .so"

    .line 8
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyg;->zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 9
    :cond_c
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzf:Lcom/google/android/gms/internal/ads/zzho;

    move-object v2, v6

    goto/16 :goto_0

    :cond_d
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    const/4 v8, 0x0

    .line 10
    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x14

    :try_start_1
    new-array v6, v6, [B

    move-object v2, v6

    move-object v6, v3

    move-object v7, v2

    .line 11
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v4, v6

    move v6, v4

    const/16 v7, 0x14

    if-ne v6, v7, :cond_f

    const/4 v6, 0x2

    new-array v6, v6, [B

    move-object v4, v6

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-byte v8, v6, v7

    move-object v6, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, v6, v7

    move-object v6, v2

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    move v5, v6

    move v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v0

    move-object v9, v1

    .line 12
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)V

    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    move-object v6, v3

    .line 14
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_e
    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v2

    const/16 v9, 0x13

    :try_start_3
    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    move-object v6, v4

    const/4 v7, 0x1

    move-object v8, v2

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    move-object v6, v4

    .line 15
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    move v4, v6

    move v6, v4

    sparse-switch v6, :sswitch_data_0

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v0

    move-object v9, v1

    .line 21
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)V

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v6

    move-object v6, v3

    .line 14
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 17
    :sswitch_0
    :try_start_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzc:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v6

    move-object v6, v3

    .line 14
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 18
    :sswitch_1
    :try_start_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzb:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v2, v6

    move-object v6, v3

    .line 14
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 19
    :sswitch_2
    :try_start_9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zze:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v6

    move-object v6, v3

    .line 14
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 20
    :sswitch_3
    :try_start_b
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzd:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v2, v6

    move-object v6, v3

    .line 14
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0

    :cond_f
    move-object v6, v3

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 24
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzho;

    move-object v2, v6

    goto/16 :goto_0

    :catch_0
    move-exception v6

    move-object v2, v6

    const/4 v6, 0x0

    move-object v7, v2

    .line 23
    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    move-object v9, v1

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzm;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)V

    goto :goto_2

    :catchall_0
    move-exception v6

    move-object v2, v6

    move-object v6, v3

    .line 10
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_3
    move-object v6, v2

    :try_start_e
    throw v6

    :catchall_1
    move-exception v6

    move-object v3, v6

    move-object v6, v2

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeqt;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_3

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x28 -> :sswitch_1
        0x3e -> :sswitch_2
        0xb7 -> :sswitch_3
    .end sparse-switch
.end method

.method private static final zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v3

    if-nez v5, :cond_0

    .line 10
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    move-object v2, v5

    move-object v5, v2

    .line 1
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v2

    const-string v6, "os.arch:"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeby;->zzu:Lcom/google/android/gms/internal/ads/zzeby;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeby;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :try_start_0
    const-class v5, Landroid/os/Build;

    const-string v6, "SUPPORTED_ABIS"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v2

    const-string v6, "supported_abis:"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    move-object v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :cond_1
    :goto_1
    move-object v5, v2

    const-string v6, "CPU_ABI:"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    const-string v6, ";CPU_ABI2:"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    if-eqz v5, :cond_2

    move-object v5, v2

    const-string v6, "ELF:"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    move-object v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_2
    move-object v5, v1

    if-eqz v5, :cond_3

    move-object v5, v2

    const-string v6, "dbg:"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_3
    move-object v5, v3

    const/16 v6, 0xfa7

    move-object v7, v2

    .line 10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdyg;->zzf(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method private static final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    new-instance v4, Ljava/util/HashSet;

    move-object v1, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    const-string v6, "i686"

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    const-string v6, "armv71"

    aput-object v6, v4, v5

    move-object v4, v1

    move-object v5, v3

    .line 1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeby;->zzu:Lcom/google/android/gms/internal/ads/zzeby;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeby;->zza()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Build;

    const-string v5, "SUPPORTED_ABIS"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    array-length v4, v4

    move v3, v4

    move v4, v3

    if-lez v4, :cond_1

    move-object v4, v1

    const/4 v5, 0x0

    .line 6
    aget-object v4, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v4

    move-object v4, v1

    move-object v1, v4

    :goto_0
    return-object v1

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    const/16 v5, 0x7e8

    const-wide/16 v6, 0x0

    move-object v8, v1

    .line 8
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 6
    :cond_1
    :goto_1
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    move-object v1, v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    move-object v1, v4

    goto :goto_0

    .line 8
    :catch_1
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    const/16 v5, 0x7e8

    const-wide/16 v6, 0x0

    move-object v8, v1

    .line 7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto :goto_1
.end method
