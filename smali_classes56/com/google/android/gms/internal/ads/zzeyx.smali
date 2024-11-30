.class public final Lcom/google/android/gms/internal/ads/zzeyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static zza:Ljava/lang/String;


# direct methods
.method public static zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    move-object v0, p0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    if-eqz v8, :cond_0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    move-object v0, v8

    .line 13
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v8, v0

    .line 1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Landroid/content/Intent;

    move-object v3, v8

    move-object v8, v3

    const-string v9, "android.intent.action.VIEW"

    const-string v10, "http://www.example.com"

    .line 2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-eqz v8, :cond_d

    move-object v8, v1

    .line 4
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v1, v8

    :goto_1
    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    .line 5
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object v5, v8

    move-object v8, v5

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    .line 7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    :cond_1
    :goto_2
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    move-object v6, v8

    new-instance v8, Landroid/content/Intent;

    move-object v7, v8

    move-object v8, v7

    .line 8
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    move-object v8, v7

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 9
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v7

    move-object v9, v6

    .line 10
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v2

    move-object v9, v7

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v8, v5

    move-object v9, v6

    .line 12
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    sput-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    move-object v0, v8

    goto/16 :goto_0

    :cond_4
    move-object v8, v5

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    move-object v8, v5

    const/4 v9, 0x0

    .line 15
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sput-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v8, v1

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v0

    .line 17
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v9, v3

    const/16 v10, 0x40

    .line 18
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    move-object v8, v0

    if-eqz v8, :cond_6

    move-object v8, v0

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    move v2, v8

    move v8, v2

    if-nez v8, :cond_7

    :cond_6
    :goto_4
    move-object v8, v5

    move-object v9, v1

    .line 25
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v1

    sput-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v8, v0

    .line 20
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_8
    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_6

    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    move-object v2, v8

    move-object v8, v2

    .line 21
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_8

    move-object v8, v3

    .line 22
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v8

    move v4, v8

    move v8, v4

    if-eqz v8, :cond_8

    move-object v8, v3

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v8

    move v3, v8

    move v8, v3

    if-eqz v8, :cond_8

    move-object v8, v2

    .line 23
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_8

    :cond_9
    move-object v8, v5

    const-string v9, "com.android.chrome"

    .line 26
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "com.android.chrome"

    sput-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    move-object v8, v5

    const-string v9, "com.chrome.beta"

    .line 27
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "com.chrome.beta"

    sput-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move-object v8, v5

    const-string v9, "com.chrome.dev"

    .line 28
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "com.chrome.dev"

    sput-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object v8, v5

    const-string v9, "com.google.android.apps.chrome"

    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "com.google.android.apps.chrome"

    sput-object v8, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x0

    move-object v1, v8

    goto/16 :goto_1

    :catch_0
    move-exception v8

    const-string v8, "CustomTabsHelper"

    const-string v9, "Runtime exception while getting specialized handlers"

    .line 24
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4
.end method
