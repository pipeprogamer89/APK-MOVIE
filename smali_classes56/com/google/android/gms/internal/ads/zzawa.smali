.class public final Lcom/google/android/gms/internal/ads/zzawa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LargeParcelTeleporterCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/ads/zzawa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zzb:Landroid/os/Parcelable;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawb;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawb;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzawa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/os/ParcelFileDescriptor;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzawa;->zzb:Landroid/os/Parcelable;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/os/ParcelFileDescriptor;

    if-nez v8, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v3, v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzawa;->zzb:Landroid/os/Parcelable;

    move-object v9, v3

    const/4 v10, 0x0

    .line 2
    invoke-interface {v8, v9, v10}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    move-object v8, v3

    .line 3
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    move-object v4, v8

    move-object v8, v3

    .line 4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    const/4 v9, 0x1

    .line 7
    aget-object v8, v8, v9

    move-object v5, v8

    .line 8
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v5

    invoke-direct {v8, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzavz;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v6

    move-object v10, v4

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzavz;-><init>(Ljava/io/OutputStream;[B)V

    move-object v8, v5

    move-object v9, v7

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    move-object v8, v3

    const/4 v9, 0x0

    .line 10
    aget-object v8, v8, v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v8

    :goto_0
    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/os/ParcelFileDescriptor;

    :cond_0
    move-object v8, v1

    .line 14
    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v3, v8

    move-object v8, v1

    const/4 v9, 0x2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/os/ParcelFileDescriptor;

    move v11, v2

    const/4 v12, 0x0

    .line 15
    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v8, v1

    move v9, v3

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    :catchall_0
    move-exception v8

    move-object v0, v8

    move-object v8, v3

    .line 4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v8, v0

    .line 5
    throw v8

    :catch_0
    move-exception v8

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v8

    :goto_1
    const-string v8, "Error transporting the ad response"

    move-object v9, v3

    .line 11
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v8

    move-object v9, v3

    const-string v10, "LargeParcelTeleporter.pipeData.2"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v8, v4

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v8, 0x0

    move-object v3, v8

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v3, v8

    move-object v8, v6

    move-object v4, v8

    goto :goto_1
.end method

.method public final zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Z

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/os/ParcelFileDescriptor;

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    const-string v5, "File descriptor is empty, returning null."

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, v5

    .line 14
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v5, Ljava/io/DataInputStream;

    move-object v3, v5

    .line 2
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    invoke-direct {v5, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v5, v3

    move-object v6, v4

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v3

    .line 3
    :try_start_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-array v5, v5, [B

    move-object v2, v5

    move-object v5, v2

    array-length v5, v5

    move v4, v5

    move-object v5, v3

    move-object v6, v2

    const/4 v7, 0x0

    move v8, v4

    .line 4
    invoke-virtual {v5, v6, v7, v8}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v3

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    const/4 v7, 0x0

    move v8, v4

    .line 9
    :try_start_1
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    move-object v5, v3

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    .line 11
    invoke-interface {v6, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzawa;->zzb:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzawa;->zzc:Z

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawa;->zzb:Landroid/os/Parcelable;

    .line 14
    check-cast v5, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v0, v5

    :try_start_2
    const-string v5, "Could not read from parcel file descriptor"

    move-object v6, v0

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    move-object v5, v3

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v5, v0

    .line 13
    throw v5

    :catchall_1
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v5, v0

    .line 7
    throw v5
.end method
