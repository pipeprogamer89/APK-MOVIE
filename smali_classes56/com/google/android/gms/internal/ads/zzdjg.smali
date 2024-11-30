.class final Lcom/google/android/gms/internal/ads/zzdjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdje;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Landroid/content/Context;

    return-void
.end method

.method private static zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

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

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdje;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdjf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Lcom/google/android/gms/internal/ads/zzdjg;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdje;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 1
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v20

    move-object/from16 v7, v20

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v20

    move-object/from16 v5, v20

    move-object/from16 v20, v7

    const-string v21, "geo:0,0?q=donuts"

    .line 3
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzdjg;->zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v20

    if-eqz v20, :cond_b

    const/16 v20, 0x1

    move/from16 v3, v20

    :goto_0
    move-object/from16 v20, v7

    const-string v21, "http://www.google.com"

    .line 4
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzdjg;->zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v20

    if-eqz v20, :cond_a

    const/16 v20, 0x1

    move/from16 v4, v20

    :goto_1
    move-object/from16 v20, v5

    .line 5
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v20

    sget-object v20, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v21, "generic"

    .line 6
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    move/from16 v9, v20

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 7
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v20

    move/from16 v10, v20

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 8
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v20

    move/from16 v11, v20

    move-object/from16 v20, v5

    .line 9
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v12, v20

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v13, v20

    move-object/from16 v20, v13

    .line 10
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v21, 0x18

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v20

    move-object/from16 v6, v20

    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_2
    move/from16 v20, v5

    move-object/from16 v21, v6

    .line 12
    invoke-virtual/range {v21 .. v21}, Landroid/os/LocaleList;->size()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move/from16 v22, v5

    .line 13
    invoke-virtual/range {v21 .. v22}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v20

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v5, v20

    move-object/from16 v20, v7

    const-string v21, "market://details?id=com.google.android.gms.ads"

    .line 14
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/zzdjg;->zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v20

    move-object/from16 v6, v20

    move-object/from16 v20, v6

    if-nez v20, :cond_7

    const/16 v20, 0x0

    move-object/from16 v5, v20

    :goto_3
    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v6, v20

    move-object/from16 v20, v6

    .line 18
    :try_start_0
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v20

    const-string v21, "com.android.vending"

    const/16 v22, 0x80

    .line 19
    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v20

    move-object/from16 v6, v20

    move-object/from16 v20, v6

    if-eqz v20, :cond_6

    move-object/from16 v20, v6

    .line 20
    move-object/from16 v0, v20

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v20, v0

    move/from16 v14, v20

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v6, v20

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v15, v20

    add-int/lit8 v15, v15, 0xc

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v16, v20

    move-object/from16 v20, v16

    move/from16 v21, v15

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v20, v16

    move/from16 v21, v14

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v16

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v16

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v20

    move-object/from16 v6, v20

    :goto_4
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    move-object/from16 v14, v20

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzb:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v15, v20

    move-object/from16 v20, v7

    if-nez v20, :cond_1

    const/16 v20, 0x0

    move/from16 v2, v20

    .line 29
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v20

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/ads/internal/util/zzac;->zzi()J

    move-result-wide v20

    move-wide/from16 v17, v20

    new-instance v20, Lcom/google/android/gms/internal/ads/zzdje;

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    move/from16 v32, v2

    sget-object v33, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-wide/from16 v34, v17

    .line 30
    invoke-direct/range {v20 .. v35}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v20, v7

    move-object/from16 v2, v20

    return-object v2

    :cond_1
    new-instance v20, Landroid/content/Intent;

    move-object/from16 v2, v20

    move-object/from16 v20, v2

    const-string v21, "android.intent.action.VIEW"

    const-string v22, "http://www.example.com"

    .line 21
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    invoke-direct/range {v20 .. v22}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    const/16 v22, 0x0

    .line 22
    invoke-virtual/range {v20 .. v22}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v20

    move-object/from16 v16, v20

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    const/high16 v22, 0x10000

    .line 23
    invoke-virtual/range {v20 .. v22}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v20

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    if-eqz v20, :cond_5

    move-object/from16 v20, v16

    if-eqz v20, :cond_4

    const/16 v20, 0x0

    move/from16 v2, v20

    :goto_6
    move/from16 v20, v2

    move-object/from16 v21, v7

    .line 24
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    move-object/from16 v20, v7

    move/from16 v21, v2

    .line 25
    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v19, v20

    move-object/from16 v20, v19

    check-cast v20, Landroid/content/pm/ResolveInfo;

    move-object/from16 v19, v20

    move-object/from16 v20, v16

    .line 26
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v16

    .line 27
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    .line 28
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzeyx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 27
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3
    const/16 v20, 0x0

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_4
    const/16 v20, 0x0

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_5
    const/16 v20, 0x0

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_6
    const/16 v20, 0x0

    move-object/from16 v6, v20

    goto/16 :goto_4

    :cond_7
    move-object/from16 v20, v6

    .line 15
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v6, v20

    move-object/from16 v20, v6

    if-nez v20, :cond_8

    const/16 v20, 0x0

    move-object/from16 v5, v20

    goto/16 :goto_3

    :cond_8
    move-object/from16 v20, v5

    .line 16
    :try_start_1
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v20

    move-object/from16 v5, v20

    move-object/from16 v20, v5

    if-eqz v20, :cond_9

    move-object/from16 v20, v5

    .line 17
    move-object/from16 v0, v20

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v20, v0

    move/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v6, v20

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v14, v20

    add-int/lit8 v14, v14, 0xc

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    move-object/from16 v20, v15

    move/from16 v21, v14

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v20, v15

    move/from16 v21, v5

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v15

    const-string v21, "."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v20

    move-object/from16 v5, v20

    goto/16 :goto_3

    :cond_9
    const/16 v20, 0x0

    move-object/from16 v5, v20

    goto/16 :goto_3

    :cond_a
    const/16 v20, 0x0

    move/from16 v4, v20

    goto/16 :goto_1

    :cond_b
    const/16 v20, 0x0

    move/from16 v3, v20

    goto/16 :goto_0

    :catch_0
    move-exception v20

    const/16 v20, 0x0

    move-object/from16 v6, v20

    goto/16 :goto_4

    :catch_1
    move-exception v20

    const/16 v20, 0x0

    move-object/from16 v5, v20

    goto/16 :goto_3
.end method
