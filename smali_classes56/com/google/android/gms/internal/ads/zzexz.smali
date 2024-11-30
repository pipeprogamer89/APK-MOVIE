.class public final Lcom/google/android/gms/internal/ads/zzexz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(J)Ljava/util/Date;
    .locals 8

    .prologue
    move-wide v0, p0

    new-instance v3, Ljava/util/Date;

    move-object v2, v3

    move-object v3, v2

    move-wide v4, v0

    const-wide/32 v6, -0x7c25b080

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
