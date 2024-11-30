.class final Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzhd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v3, v9

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "onActivityCreated"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v9, v1

    .line 3
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    if-nez v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    move-object v10, v1

    move-object v11, v2

    .line 5
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzo(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    move-object v9, v3

    .line 6
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    if-eqz v9, :cond_1

    move-object v9, v5

    .line 7
    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    move v4, v9

    move v9, v4

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    move-object v10, v1

    move-object v11, v2

    .line 5
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzo(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v9, v0

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v4, v9

    move-object v9, v4

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v9

    move-object v9, v3

    const-string v10, "android.intent.extra.REFERRER_NAME"

    .line 9
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    move-object v10, v3

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    move v9, v4

    if-nez v9, :cond_7

    const-string v9, "https://www.google.com"

    move-object v10, v3

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    move v9, v4

    if-nez v9, :cond_6

    const-string v9, "android-app://com.google.appcrawler"

    move-object v10, v3

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    move v3, v9

    :goto_1
    const/4 v9, 0x1

    move v10, v3

    if-eq v9, v10, :cond_4

    const-string v9, "auto"

    move-object v3, v9

    :goto_2
    move-object v9, v5

    :try_start_3
    const-string v10, "referrer"

    .line 13
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v2

    if-nez v9, :cond_3

    const/4 v9, 0x1

    move v4, v9

    :goto_3
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v7, v9

    move-object v9, v7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    move-object v7, v9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzhp;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v0

    move v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v6

    .line 15
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    move-object v10, v8

    .line 16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    move-object v10, v1

    move-object v11, v2

    .line 5
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzo(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    move v4, v9

    goto :goto_3

    :cond_4
    const-string v9, "gs"

    move-object v3, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    move v3, v9

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    move v3, v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    move v3, v9

    goto :goto_1

    :catch_0
    move-exception v9

    move-object v3, v9

    move-object v9, v0

    :try_start_4
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v4, v9

    move-object v9, v4

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Throwable caught in onActivityCreated"

    move-object v11, v3

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    move-object v10, v1

    move-object v11, v2

    .line 5
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzo(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 18
    :catchall_0
    move-exception v9

    move-object v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    move-object v10, v1

    move-object v11, v2

    .line 5
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzif;->zzo(Landroid/app/Activity;Landroid/os/Bundle;)V

    move-object v9, v3

    .line 19
    throw v9
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zzt(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v6

    move-object v7, v2

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzif;->zzr(Landroid/app/Activity;)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v6

    move-object v6, v2

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 5
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v6

    move-object v6, v2

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-wide v8, v3

    .line 7
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zzju;J)V

    move-object v6, v2

    move-object v7, v5

    .line 8
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v8

    move-object v8, v4

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    .line 3
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v5, v8

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v8

    move-object v8, v4

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v4, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjm;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v3

    move-wide v10, v5

    .line 5
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zzju;J)V

    move-object v8, v4

    move-object v9, v7

    .line 6
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v8

    move-object v9, v2

    .line 8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;->zzq(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v3

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzif;->zzs(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
