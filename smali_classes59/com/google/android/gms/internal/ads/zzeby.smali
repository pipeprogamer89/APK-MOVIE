.class public abstract Lcom/google/android/gms/internal/ads/zzeby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method protected constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(C)Lcom/google/android/gms/internal/ads/zzeby;
    .locals 4

    .prologue
    move v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebv;

    move-object v1, v2

    move-object v2, v1

    move v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzebv;-><init>(C)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public abstract zza(C)Z
.end method
