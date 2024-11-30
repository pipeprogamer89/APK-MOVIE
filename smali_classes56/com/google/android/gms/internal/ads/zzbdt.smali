.class public final Lcom/google/android/gms/internal/ads/zzbdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbds;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbds;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:F

    move-object v3, v0

    move-object v4, v1

    const-string v5, "audio"

    .line 1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Landroid/media/AudioManager;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    return-void
.end method

.method private final zzf()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Z

    if-nez v2, :cond_3

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Landroid/media/AudioManager;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzq()V

    :goto_1
    return-void

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Landroid/media/AudioManager;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_4

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move v1, v2

    :goto_2
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    :cond_4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzq()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbds;->zzq()V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zza(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Z

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()V

    return-void
.end method

.method public final zzb(F)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:F

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()V

    return-void
.end method

.method public final zzc()F
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:Z

    if-eqz v2, :cond_0

    move v2, v1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:F

    move v1, v2

    goto :goto_0
.end method

.method public final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Z

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()V

    return-void
.end method

.method public final zze()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Z

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()V

    return-void
.end method
