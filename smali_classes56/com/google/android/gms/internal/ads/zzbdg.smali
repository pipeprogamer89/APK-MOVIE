.class public final Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Landroid/view/ViewGroup;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    return-void
.end method


# virtual methods
.method public final zza(IIII)V
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const-string v5, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    .line 2
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbdf;->zzl(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb(IIIIIZLcom/google/android/gms/internal/ads/zzbdo;)V
    .locals 18

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    if-eqz v11, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v8, v11

    move-object v11, v8

    .line 1
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbdp;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v11

    move-object v8, v11

    move-object v11, v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v11

    move-object v8, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v9, v11

    move-object v11, v9

    .line 2
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbdp;->zzi()Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v11

    move-object v9, v11

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object v10, v11

    move-object v11, v10

    const/4 v12, 0x0

    const-string v13, "vpr2"

    aput-object v13, v11, v12

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    .line 3
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafc;[Ljava/lang/String;)Z

    move-result v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v8, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Landroid/content/Context;

    move-object v9, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v10, v11

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move v14, v5

    move v15, v6

    move-object/from16 v16, v10

    .line 4
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbdp;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdp;IZLcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzbdo;)V

    move-object v11, v0

    move-object v12, v8

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Landroid/view/ViewGroup;

    move-object v5, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v6, v11

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    move-object v7, v11

    move-object v11, v7

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 5
    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v11, v5

    move-object v12, v6

    const/4 v13, 0x0

    move-object v14, v7

    invoke-virtual {v11, v12, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    move v12, v1

    move v13, v2

    move v14, v3

    move v15, v4

    .line 6
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbdf;->zzl(IIII)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzbdp;

    const/4 v12, 0x0

    .line 7
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzg(Z)V

    goto :goto_0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbdf;
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzp()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zze()V
    .locals 4

    .prologue
    move-object v0, p0

    const-string v2, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdf;->zzC()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Landroid/view/ViewGroup;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzf(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    const-string v2, "setPlayerBackgroundColor must be called from the UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Lcom/google/android/gms/internal/ads/zzbdf;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdf;->zzk(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
