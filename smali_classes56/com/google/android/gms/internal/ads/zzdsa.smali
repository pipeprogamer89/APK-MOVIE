.class public final Lcom/google/android/gms/internal/ads/zzdsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    .line 2
    aget-object v5, v5, v6

    move-object v2, v5

    move-object v5, v1

    const/4 v6, 0x1

    .line 3
    aget-object v5, v5, v6

    move-object v1, v5

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdrz;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdrz;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    move-object v5, v3

    move-object v6, v4

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method
