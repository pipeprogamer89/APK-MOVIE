.class public final Lcom/google/android/gms/ads/internal/util/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static zzb:Lcom/google/android/gms/ads/internal/util/zzbu;


# instance fields
.field zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:Lcom/google/android/gms/ads/internal/util/zzbu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzbu;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:Lcom/google/android/gms/ads/internal/util/zzbu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbu;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:Lcom/google/android/gms/ads/internal/util/zzbu;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb:Lcom/google/android/gms/ads/internal/util/zzbu;

    move-object v0, v1

    return-object v0
.end method
