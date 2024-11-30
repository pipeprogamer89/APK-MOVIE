.class final Lcom/google/android/gms/internal/ads/zzatf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzath;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzatf;->zzc:Lcom/google/android/gms/internal/ads/zzath;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Ljava/lang/String;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzatf;->zzc:Lcom/google/android/gms/internal/ads/zzath;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzath;->zzb(Lcom/google/android/gms/internal/ads/zzath;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "download"

    .line 1
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/DownloadManager;

    move-object v2, v6

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/String;

    move-object v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Ljava/lang/String;

    move-object v4, v6

    .line 2
    new-instance v6, Landroid/app/DownloadManager$Request;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v3

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    move-object v6, v5

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    move-object v8, v4

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    .line 5
    move-object v6, v5

    invoke-virtual {v6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    move-object v6, v5

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v6

    move-object v6, v2

    move-object v7, v5

    .line 7
    invoke-virtual {v6, v7}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 8
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzatf;->zzc:Lcom/google/android/gms/internal/ads/zzath;

    const-string v7, "Could not store picture."

    .line 8
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzatk;->zzf(Ljava/lang/String;)V

    goto :goto_0
.end method
