.class public final Lcom/google/android/gms/internal/ads/zzdjk;
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
        "Lcom/google/android/gms/internal/ads/zzdji;",
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

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Landroid/content/Context;

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
            "Lcom/google/android/gms/internal/ads/zzdji;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdjj;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Lcom/google/android/gms/internal/ads/zzdjk;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdji;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Landroid/content/Context;

    const-string v8, "phone"

    .line 1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    move-object v2, v7

    move-object v7, v2

    .line 2
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzfD:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v7

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    move-object v7, v2

    .line 6
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    move v6, v7

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdjk;->zzb:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 9
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    move-object v3, v7

    move-object v7, v3

    .line 10
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 11
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    move v2, v7

    move-object v7, v0

    .line 12
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v7

    move v4, v7

    move v7, v2

    move v0, v7

    move v7, v4

    move v2, v7

    :goto_1
    move-object v7, v3

    .line 13
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v7

    move v4, v7

    move v7, v2

    move v3, v7

    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdji;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v5

    move v9, v0

    move v10, v1

    move v11, v6

    move v12, v4

    move v13, v3

    .line 14
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzdji;-><init>(Ljava/lang/String;IIIZI)V

    move-object v7, v2

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, -0x1

    move v0, v7

    const/4 v7, -0x1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x2

    move v0, v7

    const/4 v7, -0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 5
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v7

    move v1, v7

    goto :goto_0
.end method
