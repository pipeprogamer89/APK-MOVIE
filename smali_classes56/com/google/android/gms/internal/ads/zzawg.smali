.class public final Lcom/google/android/gms/internal/ads/zzawg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zzA:I

.field private final zzB:Ljava/lang/String;

.field private zzC:Z

.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:D

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private final zzq:Z

.field private final zzr:Z

.field private final zzs:Ljava/lang/String;

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private zzy:F

.field private zzz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    move-object v7, v1

    .line 2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Landroid/content/Context;)V

    move-object v6, v0

    move-object v7, v1

    .line 3
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzc(Landroid/content/Context;)V

    move-object v6, v0

    move-object v7, v1

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    const-string v7, "geo:0,0?q=donuts"

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    move-object v6, v0

    move v7, v2

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzq:Z

    move-object v6, v3

    const-string v7, "http://www.google.com"

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    move v2, v6

    :goto_1
    move-object v6, v0

    move v7, v2

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzr:Z

    move-object v6, v0

    move-object v7, v4

    .line 8
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzs:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzm()Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzt:Z

    move-object v6, v0

    move-object v7, v1

    .line 10
    invoke-static {v7}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzu:Z

    move-object v6, v0

    move-object v7, v1

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzv:Z

    move-object v6, v0

    move-object v7, v4

    .line 12
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzw:Ljava/lang/String;

    move-object v6, v3

    const-string v7, "market://details?id=com.google.android.gms.ads"

    .line 13
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_3

    const/4 v6, 0x0

    move-object v2, v6

    :goto_2
    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzx:Ljava/lang/String;

    move-object v6, v1

    .line 17
    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    const-string v7, "com.android.vending"

    const/16 v8, 0x80

    .line 18
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_2

    move-object v6, v2

    .line 19
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    move v3, v6

    move-object v6, v2

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object v2, v6

    move-object v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    add-int/lit8 v4, v4, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v4

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v2, v6

    :goto_3
    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzB:Ljava/lang/String;

    move-object v6, v1

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_0

    .line 24
    :goto_4
    return-void

    .line 20
    :cond_0
    move-object v6, v1

    .line 21
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    move-object v6, v0

    move-object v7, v1

    .line 22
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzy:F

    move-object v6, v0

    move-object v7, v1

    .line 23
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzz:I

    move-object v6, v0

    move-object v7, v1

    .line 24
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzawg;->zzA:I

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 14
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_4

    const/4 v6, 0x0

    move-object v2, v6

    goto/16 :goto_2

    :cond_4
    move-object v6, v1

    .line 15
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    move-object v7, v2

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_5

    move-object v6, v3

    .line 16
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    move v3, v6

    move-object v6, v2

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v2, v6

    move-object v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    add-int/lit8 v4, v4, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v4

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x0

    move-object v2, v6

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_0

    :catch_0
    move-exception v6

    const/4 v6, 0x0

    move-object v2, v6

    goto/16 :goto_3

    :catch_1
    move-exception v6

    const/4 v6, 0x0

    move-object v2, v6

    goto/16 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawh;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    .line 25
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Landroid/content/Context;)V

    move-object v3, v0

    move-object v4, v1

    .line 26
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzc(Landroid/content/Context;)V

    move-object v3, v0

    move-object v4, v1

    .line 27
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(Landroid/content/Context;)V

    move-object v3, v0

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzo:Ljava/lang/String;

    move-object v3, v0

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzp:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzC:Z

    move-object v3, v0

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zza:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzq:Z

    move-object v3, v0

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzb:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzr:Z

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzd:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzs:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zze:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzt:Z

    move-object v3, v0

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzf:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzu:Z

    move-object v3, v0

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzg:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzv:Z

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzh:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzw:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzi:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzx:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzj:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzB:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzm:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzy:F

    move-object v3, v0

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzn:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzz:I

    move-object v3, v0

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzawh;->zzo:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzA:I

    return-void

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0
.end method

.method private final zzb(Landroid/content/Context;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "audio"

    .line 1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 2
    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zza:I

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zzb:Z

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Z

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zzd:I

    move-object v2, v0

    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zze:I

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    move-object v3, v1

    const-string v4, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :cond_0
    move-object v2, v0

    const/4 v3, -0x2

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zza:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zzb:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zzd:I

    move-object v2, v0

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zze:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzawg;->zzf:I

    goto :goto_0
.end method

.method private final zzc(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    const-string v6, "phone"

    .line 1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    move-object v3, v5

    move-object v5, v1

    const-string v6, "connectivity"

    .line 2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    move-object v4, v5

    move-object v5, v0

    move-object v6, v3

    .line 3
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzg:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfD:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzi:I

    move-object v5, v0

    move-object v6, v3

    .line 7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzj:I

    move-object v5, v0

    const/4 v6, -0x2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzh:I

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzk:Z

    move-object v5, v0

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzl:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    move-object v5, v1

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    .line 10
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzh:I

    move-object v5, v0

    move-object v6, v1

    .line 12
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzl:I

    :goto_1
    move-object v5, v0

    move-object v6, v4

    .line 13
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzk:Z

    :goto_2
    return-void

    :cond_0
    move-object v5, v0

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzawg;->zzh:I

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 6
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    move v2, v5

    goto :goto_0
.end method

.method private final zzd(Landroid/content/Context;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/content/IntentFilter;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v1

    const-string v4, "status"

    const/4 v5, -0x1

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move v2, v3

    move-object v3, v0

    move-object v4, v1

    const-string v5, "level"

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    move-object v5, v1

    const-string v6, "scale"

    const/4 v7, -0x1

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzm:D

    move v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    move v3, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzn:Z

    :goto_1
    return-void

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzm:D

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzawg;->zzn:Z

    goto :goto_1
.end method

.method private static zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "android.intent.action.VIEW"

    move-object v5, v1

    .line 1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v0

    move-object v4, v2

    const/high16 v5, 0x10000

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    move-object v0, v3

    .line 3
    :goto_0
    return-object v0

    .line 2
    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v3

    move-object v4, v0

    const-string v5, "DeviceInfo.getResolveInfo"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzawh;
    .locals 36

    .prologue
    move-object/from16 v3, p0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzawh;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzawg;->zza:I

    move-object v7, v3

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzawg;->zzq:Z

    move-object v8, v3

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzawg;->zzr:Z

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzawg;->zzg:Ljava/lang/String;

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzawg;->zzs:Ljava/lang/String;

    move-object v11, v3

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzawg;->zzt:Z

    move-object v12, v3

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzawg;->zzu:Z

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzawg;->zzv:Z

    move-object v14, v3

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzawg;->zzb:Z

    move-object v15, v3

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzawg;->zzc:Z

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzw:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzx:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzB:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzd:I

    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzh:I

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzi:I

    move/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzj:I

    move/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zze:I

    move/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzf:I

    move/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzy:F

    move/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzz:I

    move/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzA:I

    move/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzm:D

    move-wide/from16 v28, v0

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzn:Z

    move/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzk:Z

    move/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzl:I

    move/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzo:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzC:Z

    move/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawg;->zzp:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 1
    invoke-direct/range {v5 .. v35}, Lcom/google/android/gms/internal/ads/zzawh;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    move-object v5, v4

    move-object v3, v5

    return-object v3
.end method
