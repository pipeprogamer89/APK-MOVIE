.class public final Lcom/google/android/gms/internal/ads/zzafy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v1, "gads:csi_reporting_ratio"

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v1, "gads:sdk_csi_server"

    const-string v2, "https://csi.gstatic.com/csi"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v1, "gads:enabled_sdk_csi"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method
