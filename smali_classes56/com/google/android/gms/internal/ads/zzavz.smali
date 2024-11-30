.class final synthetic Lcom/google/android/gms/internal/ads/zzavz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/io/OutputStream;

.field private final zzb:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzavz;->zza:Ljava/io/OutputStream;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzavz;->zzb:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavz;->zza:Ljava/io/OutputStream;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavz;->zzb:[B

    move-object v0, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzawa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/DataOutputStream;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v3

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v5, v0

    .line 2
    :try_start_1
    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v4, v1

    move-object v5, v0

    .line 3
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    move-object v1, v4

    :goto_1
    :try_start_2
    const-string v4, "Error transporting the ad response"

    move-object v5, v0

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    move-object v5, v0

    const-string v6, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v3

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    move-object v2, v4

    :goto_2
    move-object v4, v2

    if-nez v4, :cond_1

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    move-object v4, v0

    .line 8
    throw v4

    :catch_1
    move-exception v4

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    move-object v2, v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    move-object v2, v4

    goto :goto_2

    :cond_0
    move-object v4, v1

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3
.end method
