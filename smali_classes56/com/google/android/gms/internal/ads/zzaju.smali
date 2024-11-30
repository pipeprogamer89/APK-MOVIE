.class final synthetic Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaju;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/zzbhh;

    move-object v3, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    move-object v11, v2

    const-string v12, "urls"

    .line 1
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v0, v11

    move-object v11, v0

    .line 2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "URLs missing in canOpenURLs GMSG."

    .line 3
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v11, v0

    const-string v12, ","

    .line 4
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    new-instance v11, Ljava/util/HashMap;

    move-object v4, v11

    move-object v11, v4

    .line 5
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object v11, v3

    .line 6
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbhh;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v5, v11

    move-object v11, v2

    .line 7
    array-length v11, v11

    move v6, v11

    const/4 v11, 0x0

    move v0, v11

    :goto_1
    move v11, v0

    move v12, v6

    if-ge v11, v12, :cond_3

    move-object v11, v2

    move v12, v0

    aget-object v11, v11, v12

    move-object v7, v11

    move-object v11, v7

    const-string v12, ";"

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    const/4 v12, 0x0

    .line 9
    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    move-object v11, v1

    .line 10
    array-length v11, v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_2

    move-object v11, v1

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    :goto_2
    move-object v11, v8

    .line 11
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object v8, v11

    new-instance v11, Landroid/content/Intent;

    move-object v9, v11

    move-object v11, v9

    move-object v12, v1

    move-object v13, v8

    .line 12
    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v11, v5

    move-object v12, v9

    const/high16 v13, 0x10000

    .line 13
    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    move v1, v11

    :goto_3
    move v11, v1

    .line 14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v1, v11

    move-object v11, v4

    move-object v12, v7

    move-object v13, v1

    .line 15
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v11, v1

    .line 16
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    move-object v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    move-object v11, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v11

    move-object v11, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v10, v11

    move-object v11, v10

    move v12, v8

    const/16 v13, 0xe

    add-int/lit8 v12, v12, 0xe

    move v13, v9

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v10

    const-string v12, "/canOpenURLs;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    move-object v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x0

    move v1, v11

    goto :goto_3

    :cond_2
    const-string v11, "android.intent.action.VIEW"

    move-object v1, v11

    goto :goto_2

    :cond_3
    move-object v11, v3

    .line 17
    check-cast v11, Lcom/google/android/gms/internal/ads/zzang;

    const-string v12, "openableURLs"

    move-object v13, v4

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzang;->zze(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
