.class public final Lcom/google/android/gms/internal/ads/zzdfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdfl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Landroid/content/Context;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdfk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdfk;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdfl;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdfk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdfj;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdfj;-><init>(Lcom/google/android/gms/internal/ads/zzdfk;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdfl;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdfk;->zzb:Landroid/content/Context;

    const-string v10, "audio"

    .line 1
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    move-object v0, v9

    move-object v9, v0

    .line 2
    invoke-virtual {v9}, Landroid/media/AudioManager;->getMode()I

    move-result v9

    move v1, v9

    move-object v9, v0

    .line 3
    invoke-virtual {v9}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v9

    move v2, v9

    move-object v9, v0

    .line 4
    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v9

    move v3, v9

    move-object v9, v0

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v9, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    move v4, v9

    move-object v9, v0

    .line 6
    invoke-virtual {v9}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    move v5, v9

    move-object v9, v0

    const/4 v10, 0x2

    .line 7
    invoke-virtual {v9, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    move v0, v9

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzh()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb()F

    move-result v9

    move v6, v9

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzh()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzad;->zzd()Z

    move-result v9

    move v7, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdfl;

    move-object v8, v9

    move-object v9, v8

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 10
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzdfl;-><init>(IZZIIIFZ)V

    move-object v9, v8

    move-object v0, v9

    return-object v0
.end method
