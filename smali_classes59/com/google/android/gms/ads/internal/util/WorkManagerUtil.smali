.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbg;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzbg;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    new-instance v2, Landroidx/work/Configuration$Builder;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroidx/work/Configuration$Builder;-><init>()V

    move-object v2, v1

    invoke-virtual {v2}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object v0, v5

    move-object v5, v0

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 3
    new-instance v5, Landroidx/work/Constraints$Builder;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    .line 4
    invoke-virtual {v5, v6}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-virtual {v5}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v5

    move-object v1, v5

    .line 5
    new-instance v5, Landroidx/work/Data$Builder;

    move-object v4, v5

    move-object v5, v4

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    move-object v5, v4

    const-string v6, "uri"

    move-object v7, v2

    .line 6
    invoke-virtual {v5, v6, v7}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    const-string v6, "gws_query_id"

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v5

    move-object v2, v5

    .line 7
    new-instance v5, Landroidx/work/OneTimeWorkRequest$Builder;

    move-object v3, v5

    move-object v5, v3

    const-class v6, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    move-object v5, v3

    move-object v6, v1

    .line 8
    invoke-virtual {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    move-object v6, v2

    .line 9
    invoke-virtual {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v6, "offline_notification_work"

    .line 10
    invoke-virtual {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 11
    invoke-virtual {v5}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    move-object v1, v5

    move-object v5, v0

    .line 12
    :try_start_0
    invoke-static {v5}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    .line 14
    invoke-virtual {v5, v6}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    move-result-object v5

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    return v0

    :catch_0
    move-exception v5

    move-object v0, v5

    const-string v5, "Failed to instantiate WorkManager."

    move-object v6, v0

    .line 13
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    move-object v3, v0

    .line 3
    :try_start_0
    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    const-string v4, "offline_ping_sender_work"

    .line 5
    invoke-virtual {v3, v4}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object v3

    .line 6
    new-instance v3, Landroidx/work/Constraints$Builder;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    .line 7
    invoke-virtual {v3, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v3

    move-object v1, v3

    .line 8
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    move-object v2, v3

    move-object v3, v2

    const-class v4, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    .line 9
    invoke-virtual {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v5, "offline_ping_sender_work"

    .line 10
    invoke-virtual {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 11
    invoke-virtual {v4}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    .line 12
    invoke-virtual {v3, v4}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    move-result-object v3

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Failed to instantiate WorkManager."

    move-object v4, v0

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
