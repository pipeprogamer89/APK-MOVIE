.class public final Lcom/google/android/gms/internal/ads/zzerf;
.super Lcom/google/android/gms/internal/ads/zzeqb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeqb;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zzb([BI)Lcom/google/android/gms/internal/ads/zzepz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzere;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzere;-><init>([BI)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
