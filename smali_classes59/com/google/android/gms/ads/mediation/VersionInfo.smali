.class public final Lcom/google/android/gms/ads/mediation/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/ads/mediation/VersionInfo;->zza:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzb:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzc:I

    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/mediation/VersionInfo;->zza:I

    move v0, v1

    return v0
.end method

.method public getMicroVersion()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzc:I

    move v0, v1

    return v0
.end method

.method public getMinorVersion()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzb:I

    move v0, v1

    return v0
.end method
