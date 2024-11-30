.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Landroid/content/ContentProvider;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v1

    .line 1
    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v8

    move-object v9, v1

    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 3
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    move-object v3, v8

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzapu;->zza()Lcom/google/android/gms/internal/ads/zzapu;

    move-result-object v8

    move-object v4, v8

    move-object v8, v3

    if-nez v8, :cond_1

    const-string v8, "Metadata was null."

    .line 7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    .line 26
    invoke-super {v8, v9, v10}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_1
    move-object v8, v3

    :try_start_1
    const-string v9, "com.google.android.gms.ads.APPLICATION_ID"

    .line 8
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v8

    move-object v8, v3

    :try_start_2
    const-string v9, "com.google.android.gms.ads.AD_MANAGER_APP"

    .line 10
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v8

    move-object v8, v3

    :try_start_3
    const-string v9, "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

    .line 12
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v7, v8

    move-object v8, v3

    :try_start_4
    const-string v9, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 14
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v8

    move-object v8, v5

    if-eqz v8, :cond_5

    move-object v8, v5

    const-string v9, "^/\\d+~.+$"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v5

    const-string v9, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to find your app ID.                                                       *\n******************************************************************************\n\n"

    .line 22
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :cond_2
    const-string v8, "Publisher provided Google AdMob App ID in manifest: "

    move-object v3, v8

    move-object v8, v5

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v3

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_2
    move-object v8, v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    move-object v8, v7

    if-eqz v8, :cond_3

    move-object v8, v7

    .line 24
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    :cond_3
    move-object v8, v4

    move-object v9, v1

    move-object v10, v5

    .line 25
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v8

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/String;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v3

    .line 23
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    move-object v3, v8

    goto :goto_2

    :cond_5
    move-object v8, v6

    if-eqz v8, :cond_6

    move-object v8, v6

    .line 17
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    :cond_6
    move-object v8, v3

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v8, v3

    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "The Google Mobile Ads SDK is integrated by "

    move-object v4, v8

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v4

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    :goto_3
    move-object v8, v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v4

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v8

    move-object v3, v8

    const-string v8, "Failed to load metadata: Null pointer exception."

    move-object v9, v3

    .line 5
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    move-object v3, v8

    goto/16 :goto_0

    :cond_8
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v0, v8

    move-object v8, v0

    const-string v9, "\n\n******************************************************************************\n* The Google Mobile Ads SDK was initialized incorrectly. AdMob publishers    *\n* should follow the instructions here:                                       *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 20
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    throw v8

    :catch_1
    move-exception v8

    move-object v0, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    move-object v10, v0

    .line 9
    invoke-direct {v8, v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    throw v8

    :catch_2
    move-exception v8

    move-object v0, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "The com.google.android.gms.ads.AD_MANAGER_APP metadata must have a boolean value."

    move-object v10, v0

    .line 11
    invoke-direct {v8, v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    throw v8

    :catch_3
    move-exception v8

    move-object v0, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "The com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT metadata must have a boolean value."

    move-object v10, v0

    .line 13
    invoke-direct {v8, v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    throw v8

    :catch_4
    move-exception v8

    move-object v0, v8

    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    move-object v10, v0

    .line 15
    invoke-direct {v8, v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    throw v8

    :catch_5
    move-exception v8

    move-object v3, v8

    const-string v8, "Failed to load metadata: Package name not found."

    move-object v9, v3

    .line 4
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    move-object v3, v8

    goto/16 :goto_0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move-object v0, v3

    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, v6

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method
