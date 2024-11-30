.class final Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field zza:Ljava/io/ByteArrayOutputStream;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzb:Landroid/util/Base64OutputStream;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    .line 2
    new-instance v2, Landroid/util/Base64OutputStream;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    .line 1
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    move-object v2, v1

    move-object v0, v2

    .line 6
    :goto_1
    return-object v0

    .line 4
    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "HashManager: Unable to convert to Base64."

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v2

    :try_start_2
    const-string v2, "HashManager: Unable to convert to Base64."

    move-object v3, v1

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 6
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    move-object v2, v1

    move-object v0, v2

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsl;->zza:Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/util/Base64OutputStream;

    move-object v2, v1

    .line 6
    throw v2
.end method
