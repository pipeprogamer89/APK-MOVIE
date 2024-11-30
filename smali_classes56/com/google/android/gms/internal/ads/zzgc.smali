.class final Lcom/google/android/gms/internal/ads/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzge;IZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzgc;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzgc;->zza:I

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgc;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    move-object v2, v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgc;->zza:I

    move v3, v4

    move v4, v3

    if-lez v4, :cond_0

    move v4, v3

    const/16 v5, 0x3e8

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 1
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, v2

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/content/Context;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdzc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgc;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    move-object v5, v2

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzge;->zzu(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgc;->zza:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    move-object v4, v2

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgc;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzgc;->zza:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzge;->zzq(IZ)V

    :goto_2
    return-void

    :cond_2
    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzg()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzh()Lcom/google/android/gms/internal/ads/zzdr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdr;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzh()Lcom/google/android/gms/internal/ads/zzdr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdr;->zzc()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v4, 0x0

    move-object v2, v4

    goto :goto_1
.end method
