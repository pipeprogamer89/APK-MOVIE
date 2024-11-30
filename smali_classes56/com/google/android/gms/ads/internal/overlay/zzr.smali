.class public final Lcom/google/android/gms/ads/internal/overlay/zzr;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/widget/ImageButton;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V
    .locals 14
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzaa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v8, v0

    move-object v9, v1

    .line 1
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object v8, v0

    move-object v9, v0

    .line 2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/ImageButton;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    .line 3
    invoke-direct {v8, v9}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    const v9, 0x1080017

    .line 4
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    move-object v9, v0

    .line 6
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    move-object v3, v8

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v8, v2

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    move v4, v8

    move-object v8, v1

    move v9, v4

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v8

    move v4, v8

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v8, v1

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v8

    move v5, v8

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v8, v2

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    move v6, v8

    move-object v8, v1

    move v9, v6

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v8

    move v6, v8

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v8, v3

    move v9, v4

    move v10, v5

    move v11, v6

    move-object v12, v1

    move-object v13, v2

    iget v13, v13, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v12

    .line 11
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/ImageButton;->setPadding(IIII)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    const-string v9, "Interstitial close button"

    .line 12
    invoke-virtual {v8, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    move-object v3, v8

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    move-object v4, v8

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v8, v2

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    move v5, v8

    move-object v8, v2

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    move v6, v8

    move-object v8, v2

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    move v7, v8

    move-object v8, v1

    move v9, v5

    move v10, v6

    add-int/2addr v9, v10

    move v10, v7

    add-int/2addr v9, v10

    .line 14
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v8

    move v5, v8

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v8, v4

    move v9, v5

    move-object v10, v1

    move-object v11, v2

    iget v11, v11, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    add-int/2addr v11, v12

    .line 16
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0x11

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    .line 17
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zzr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzd()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zza(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
