.class public final Lcom/google/android/gms/internal/ads/zzms;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method synthetic constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const-string v4, "Failed to query underlying media codecs"

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
