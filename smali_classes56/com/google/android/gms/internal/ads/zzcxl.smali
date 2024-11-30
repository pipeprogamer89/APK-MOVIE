.class public final Lcom/google/android/gms/internal/ads/zzcxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvw",
        "<",
        "Lcom/google/android/gms/internal/ads/zzcbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccp;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccp;Lcom/google/android/gms/internal/ads/zzdqn;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzc:Ljava/util/concurrent/Executor;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzd:Lcom/google/android/gms/internal/ads/zzdqn;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzdqo;)Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzu:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Landroid/content/Context;

    .line 1
    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxl;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcxl;->zzd(Lcom/google/android/gms/internal/ads/zzdqo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdra;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcbs;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcxl;->zzd(Lcom/google/android/gms/internal/ads/zzdqo;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v3

    .line 2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v3, v6

    :goto_0
    const/4 v6, 0x0

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcxj;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Lcom/google/android/gms/internal/ads/zzcxl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;)V

    move-object v6, v4

    move-object v7, v5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcxl;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x0

    move-object v3, v6

    goto :goto_0
.end method

.method final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :try_start_0
    new-instance v7, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-object v4, v7

    move-object v7, v4

    invoke-direct {v7}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    move-object v7, v4

    invoke-virtual {v7}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 2
    iget-object v7, v7, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    move-object v8, v1

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    .line 3
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v4

    iget-object v8, v8, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v4, v7

    move-object v7, v4

    .line 4
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcxl;->zzb:Lcom/google/android/gms/internal/ads/zzccp;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbra;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    .line 5
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcbw;

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcxk;

    move-object v3, v7

    move-object v7, v3

    move-object v8, v4

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    .line 6
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v7, v5

    move-object v8, v6

    move-object v9, v2

    .line 7
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzccp;->zzc(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzcbw;)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v7

    move-object v2, v7

    .line 8
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v3, v7

    move-object v7, v2

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbt;->zzi()Lcom/google/android/gms/internal/ads/zzbwi;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v6, v7

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    move-object v7, v3

    move-object v8, v1

    const/4 v9, 0x0

    move-object v10, v5

    const/4 v11, 0x0

    move-object v12, v6

    const/4 v13, 0x0

    .line 9
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v7, v4

    move-object v8, v3

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    move-result v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcxl;->zzd:Lcom/google/android/gms/internal/ads/zzdqn;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdqn;->zzd()V

    move-object v7, v2

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcbt;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    move-object v0, v7

    .line 14
    move-object v7, v0

    move-object v0, v7

    return-object v0

    .line 12
    :catchall_0
    move-exception v7

    move-object v0, v7

    const-string v7, "Error in CustomTabsAdRenderer"

    move-object v8, v0

    .line 13
    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v0

    .line 14
    throw v7
.end method
