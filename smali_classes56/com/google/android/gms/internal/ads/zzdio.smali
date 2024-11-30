.class public final Lcom/google/android/gms/internal/ads/zzdio;
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
        "Lcom/google/android/gms/internal/ads/zzdip;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdio;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdio;->zzb:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdio;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdip;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdio;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdin;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdin;-><init>(Lcom/google/android/gms/internal/ads/zzdio;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdip;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdip;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdio;->zzb:Landroid/content/Context;

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v7

    move v3, v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdio;->zzb:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzG(Landroid/content/Context;)Z

    move-result v7

    move v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdio;->zzc:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v5, v7

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzac;->zzu()Z

    move-result v7

    move v6, v7

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdio;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    move-object v7, v2

    move v8, v3

    move v9, v4

    move-object v10, v5

    move v11, v6

    move v12, v1

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdio;->zzb:Landroid/content/Context;

    const-string v14, "com.google.android.gms.ads.dynamite"

    .line 7
    invoke-static {v13, v14}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdio;->zzb:Landroid/content/Context;

    const-string v15, "com.google.android.gms.ads.dynamite"

    .line 8
    invoke-static {v14, v15}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    .line 9
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(ZZLjava/lang/String;ZIII)V

    move-object v7, v2

    move-object v0, v7

    return-object v0

    :cond_0
    move-object v7, v1

    .line 6
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v1, v7

    goto :goto_0
.end method
