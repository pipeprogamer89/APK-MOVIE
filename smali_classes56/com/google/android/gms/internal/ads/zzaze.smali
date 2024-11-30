.class final synthetic Lcom/google/android/gms/internal/ads/zzaze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazr;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzazr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaze;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaze;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaze;->zza:Lcom/google/android/gms/internal/ads/zzazr;

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
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhx;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhx;->zzt()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
