.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaks;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzaks;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v6

    const-string v6, "1"

    move-object v7, v2

    const-string v8, "transparentBackground"

    .line 2
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    const-string v6, "1"

    move-object v7, v2

    const-string v8, "blur"

    .line 3
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v5, v6

    move-object v6, v2

    :try_start_0
    const-string v7, "blurRadius"

    .line 4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v2

    const-string v7, "blurRadius"

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v1, v6

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzaks;

    move v7, v4

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Z)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzaks;

    move v7, v5

    move v8, v1

    .line 8
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(ZF)V

    move-object v6, v3

    move v7, v4

    .line 9
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaD(Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v1, v6

    const-string v6, "Fail to parse float"

    move-object v7, v1

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0
.end method
