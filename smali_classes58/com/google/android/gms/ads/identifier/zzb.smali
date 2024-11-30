.class public final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Object;


# instance fields
.field private zzs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    iput-object v4, v3, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    :goto_1
    return-void

    :cond_0
    move-object v4, v2

    const-string v5, "google_ads_flags"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "GmscoreFlag"

    const-string v4, "Error while getting SharedPreferences "

    move-object v5, v2

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    goto :goto_1
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "GmscoreFlag"

    const-string v5, "Error while reading from SharedPreferences "

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method final getFloat(Ljava/lang/String;F)F
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "GmscoreFlag"

    const-string v5, "Error while reading from SharedPreferences "

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    move-object v4, v2

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/zzb;->zzs:Landroid/content/SharedPreferences;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "GmscoreFlag"

    const-string v5, "Error while reading from SharedPreferences "

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    move-object v4, v2

    move-object v0, v4

    goto :goto_0
.end method
