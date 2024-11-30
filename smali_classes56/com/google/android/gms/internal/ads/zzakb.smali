.class final synthetic Lcom/google/android/gms/internal/ads/zzakb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:Lcom/google/android/gms/internal/ads/zzakp;

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
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhh;

    move-object v0, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    move-object v3, v2

    const-string v4, "u"

    .line 1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const-string v3, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbo;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbhh;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbhp;->zzt()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v6, v1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    goto :goto_0
.end method
