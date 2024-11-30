.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Lcom/google/android/gms/ads/zzd;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zza(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzb(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/ads/VideoOptions$Builder;->zzc(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzady;->zza:Z

    iput-boolean v3, v2, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzady;->zzb:Z

    iput-boolean v3, v2, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzady;->zzc:Z

    iput-boolean v3, v2, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    return-void
.end method


# virtual methods
.method public getClickToExpandRequested()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/VideoOptions;->zzc:Z

    move v0, v1

    return v0
.end method

.method public getCustomControlsRequested()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/VideoOptions;->zzb:Z

    move v0, v1

    return v0
.end method

.method public getStartMuted()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/VideoOptions;->zza:Z

    move v0, v1

    return v0
.end method
