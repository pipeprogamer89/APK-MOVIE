.class final synthetic Lcom/google/android/gms/internal/ads/zzdef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdef;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdef;->zza:Lcom/google/android/gms/internal/ads/zzeev;

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
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdeg;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdeg;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
