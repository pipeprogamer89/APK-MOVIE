.class public final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static final zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/Intent;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 4
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v4, Landroid/content/Intent;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    const/high16 v5, 0x10000000

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v1

    const-string v5, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v1

    move-object v0, v4

    goto :goto_0
.end method

.method public static final zzb(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v5

    move-object v5, v4

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzakz;->zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public static final zzc(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzfh;",
            "Landroid/view/View;",
            ")",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v2

    .line 1
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    .line 8
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v5, v2

    move-object v6, v0

    const/high16 v7, 0x10000

    .line 2
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    move-object v6, v0

    const/high16 v7, 0x10000

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    move-object v2, v5

    move-object v5, v3

    if-eqz v5, :cond_4

    move-object v5, v2

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    move-object v5, v3

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v4, v5

    move v5, v0

    move v6, v4

    if-ge v5, v6, :cond_2

    move-object v5, v3

    move v6, v0

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    move-object v4, v5

    move-object v5, v2

    .line 6
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v6, v4

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_1

    move-object v5, v2

    move-object v0, v5

    :goto_2
    move-object v5, v1

    move-object v6, v3

    .line 8
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    :goto_3
    move-object v5, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v1, v5

    const/4 v5, 0x0

    move-object v2, v5

    .line 9
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    move-object v6, v1

    const-string v7, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 10
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v5, v2

    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v5

    move-object v1, v5

    move-object v5, v0

    move-object v2, v5

    goto :goto_4
.end method

.method public static final zzd(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Landroid/view/View;)Landroid/content/Intent;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance v5, Landroid/content/Intent;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 1
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v5, v2

    move-object v6, v1

    .line 2
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v7, v1

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method
