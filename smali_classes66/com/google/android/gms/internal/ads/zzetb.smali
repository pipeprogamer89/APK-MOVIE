.class public final Lcom/google/android/gms/internal/ads/zzetb;
.super Lcom/google/android/gms/internal/ads/zzetc;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-void
.end method
