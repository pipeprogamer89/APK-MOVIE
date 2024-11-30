.class public final Lcom/google/android/gms/internal/ads/zzos;
.super Lcom/google/android/gms/internal/ads/zzop;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzok;IILjava/lang/Object;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    const/4 v5, 0x1

    new-array v5, v5, [I

    move-object v3, v5

    move-object v5, v3

    const/4 v6, 0x0

    move v7, v2

    aput v7, v5, v6

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    .line 1
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Lcom/google/android/gms/internal/ads/zzok;[I)V

    return-void
.end method
