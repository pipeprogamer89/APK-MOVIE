.class public final Lcom/google/android/gms/internal/ads/zzom;
.super Lcom/google/android/gms/internal/ads/zziw;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/net/Uri;

    return-void
.end method
