.class final Lcom/google/android/gms/internal/ads/zzebx;
.super Lcom/google/android/gms/internal/ads/zzebw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzebx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebx;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzebx;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzebx;->zza:Lcom/google/android/gms/internal/ads/zzebx;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "CharMatcher.none()"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(C)Z
    .locals 3

    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    throw v2
.end method
