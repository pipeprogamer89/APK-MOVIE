.class public final Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v1, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v2, 0x493e0

    .line 1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method
