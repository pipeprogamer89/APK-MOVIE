.class public final Lcom/google/android/gms/ads/VideoOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc:Z

    move v0, v1

    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/VideoOptions;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Lcom/google/android/gms/ads/zzd;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza:Z

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
