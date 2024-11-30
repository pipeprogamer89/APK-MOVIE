.class public final Lcom/google/android/gms/internal/ads/zzdyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdyn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    const/16 v5, 0x1388

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdyn;->zza(I)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
