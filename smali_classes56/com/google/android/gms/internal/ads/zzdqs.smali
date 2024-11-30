.class public final Lcom/google/android/gms/internal/ads/zzdqs;
.super Lcom/google/android/gms/internal/ads/zzcql;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x1

    const-string v5, "unable to parse ServerResponse"

    move-object v6, v2

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
