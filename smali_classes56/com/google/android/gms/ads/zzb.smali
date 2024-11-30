.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "additional_video_csi"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/ads/zzb;->zzb:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
