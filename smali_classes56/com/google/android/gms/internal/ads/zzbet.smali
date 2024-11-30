.class final synthetic Lcom/google/android/gms/internal/ads/zzbet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbet;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzku;
    .locals 5

    .prologue
    move-object v0, p0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzku;

    move-object v0, v2

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmf;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzmf;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    move-object v4, v1

    aput-object v4, v2, v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlk;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(I)V

    move-object v2, v0

    const/4 v3, 0x1

    move-object v4, v1

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
