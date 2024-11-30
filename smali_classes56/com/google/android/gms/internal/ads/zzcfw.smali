.class public final Lcom/google/android/gms/internal/ads/zzcfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcgp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzagy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzcfc;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcgh;Lcom/google/android/gms/internal/ads/zzcgp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 12
    .param p5    # Lcom/google/android/gms/internal/ads/zzcgh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzcgp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v10, v0

    move-object v11, v2

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    move-object v10, v0

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    move-object v10, v0

    move-object v11, v5

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zze:Lcom/google/android/gms/internal/ads/zzcgh;

    move-object v10, v0

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zzf:Lcom/google/android/gms/internal/ads/zzcgp;

    move-object v10, v0

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zzg:Ljava/util/concurrent/Executor;

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zzh:Ljava/util/concurrent/Executor;

    move-object v10, v0

    move-object v11, v9

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcfw;->zzj:Lcom/google/android/gms/internal/ads/zzceu;

    return-void
.end method

.method private static zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v0

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v2, v0

    const/16 v3, 0xb

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void

    :pswitch_1
    move-object v2, v0

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v2, v0

    const/16 v3, 0x9

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_2
    move-object v2, v0

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v2, v0

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_3
    move-object v2, v0

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v2, v0

    const/16 v3, 0x9

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfw;->zzg:Ljava/util/concurrent/Executor;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcft;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcgr;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzcgr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zze:Lcom/google/android/gms/internal/ads/zzcgh;

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfc;->zzb()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfw;->zze:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zza()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, "web view can not be obtained"

    move-object v3, v0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzcgr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v1

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqo;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 3
    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const-string v3, "Activity context is needed for policy validator."

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfw;->zzf:Lcom/google/android/gms/internal/ads/zzcgp;

    if-eqz v3, :cond_3

    move-object v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    move-object v3, v2

    :try_start_0
    const-string v4, "window"

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    move-object v2, v3

    move-object v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object v3

    move-object v1, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfw;->zzf:Lcom/google/android/gms/internal/ads/zzcgp;

    move-object v5, v1

    move-object v6, v2

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcgp;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzj()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 8
    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "web view can not be obtained"

    move-object v4, v0

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzd(Landroid/view/ViewGroup;)Z
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzce:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, v3

    move-object v3, v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x11

    .line 6
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, v3

    move-object v3, v0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x11

    .line 7
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1
.end method

.method final synthetic zze(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v4

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 2
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :goto_1
    return-void

    .line 2
    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzt()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    const-string v4, "2"

    move v5, v1

    .line 3
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfw;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfw;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    const-string v4, "1"

    move v5, v1

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcfc;->zze()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzc:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcfc;->zzc()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_0
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    const/4 v8, 0x0

    const-string v9, "1098"

    aput-object v9, v7, v8

    move-object v7, v3

    const/4 v8, 0x1

    const-string v9, "3011"

    aput-object v9, v7, v8

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    move v7, v2

    const/4 v8, 0x2

    if-ge v7, v8, :cond_14

    move-object v7, v1

    move-object v8, v3

    move v9, v2

    aget-object v8, v8, v9

    .line 3
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgr;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_13

    move-object v7, v4

    .line 4
    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    move-object v7, v4

    .line 5
    check-cast v7, Landroid/view/ViewGroup;

    move-object v2, v7

    :goto_1
    move-object v7, v1

    .line 6
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v7

    move-object v7, v4

    const/4 v8, -0x2

    const/4 v9, -0x2

    .line 7
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzw()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzw()Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    move-object v5, v7

    move-object v7, v5

    if-nez v7, :cond_f

    :cond_1
    :goto_2
    move-object v7, v3

    if-nez v7, :cond_b

    .line 26
    :goto_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcfs;->zza:Lcom/google/android/gms/internal/ads/zzede;

    move-object v3, v7

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    const/4 v7, 0x0

    move v2, v7

    :cond_2
    move v7, v2

    move v8, v4

    if-ge v7, v8, :cond_a

    move-object v7, v1

    move-object v8, v3

    move v9, v2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgr;->zzm(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    move-object v5, v7

    add-int/lit8 v2, v2, 0x1

    move-object v7, v5

    .line 28
    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    move-object v7, v5

    .line 29
    check-cast v7, Landroid/view/ViewGroup;

    move-object v2, v7

    :goto_4
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzh:Ljava/util/concurrent/Executor;

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfu;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    move-object v9, v2

    .line 30
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;Landroid/view/ViewGroup;)V

    move-object v7, v3

    move-object v8, v4

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v7, v2

    if-nez v7, :cond_4

    .line 50
    :cond_3
    :goto_5
    return-void

    .line 30
    :cond_4
    move-object v7, v0

    move-object v8, v2

    .line 31
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v7

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfv;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    .line 32
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcgr;Landroid/view/ViewGroup;)V

    move-object v7, v3

    move-object v8, v4

    .line 33
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzap(Lcom/google/android/gms/internal/ads/zzagw;)V

    goto :goto_5

    :cond_5
    move-object v7, v2

    .line 34
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v7, v1

    .line 35
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_9

    move-object v7, v3

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    :goto_6
    move-object v7, v3

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzj:Lcom/google/android/gms/internal/ads/zzceu;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzceu;->zza()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_3

    move-object v7, v0

    .line 38
    :try_start_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzahh;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_3

    move-object v7, v0

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_3

    new-instance v7, Landroid/widget/ImageView;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v3

    .line 41
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    move-object v8, v0

    .line 42
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v1

    if-eqz v7, :cond_8

    move-object v7, v1

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcgr;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v0, v7

    :goto_7
    move-object v7, v0

    if-eqz v7, :cond_6

    .line 43
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzen:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v7

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v4

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 46
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, v7

    move-object v7, v0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 49
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v7, v4

    move-object v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v2

    move-object v8, v4

    .line 50
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_7
    move-object v7, v4

    move-object v8, v0

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView$ScaleType;

    .line 48
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    move-object v3, v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_4

    :cond_b
    move-object v7, v3

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    move-object v7, v3

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    move-object v8, v3

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    move-object v7, v2

    if-eqz v7, :cond_e

    move-object v7, v2

    .line 18
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v7, v2

    move-object v8, v3

    .line 19
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    :goto_9
    move-object v7, v1

    move-object v8, v1

    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgr;->zzn()Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    const/4 v10, 0x1

    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi(Ljava/lang/String;Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_e
    new-instance v7, Lcom/google/android/gms/ads/formats/zza;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v1

    .line 20
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    move-object v4, v7

    move-object v7, v4

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 21
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v7, v2

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/zza;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, v2

    move-object v8, v3

    .line 22
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/zza;->addView(Landroid/view/View;)V

    move-object v7, v1

    .line 23
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcgr;->zzbu()Landroid/widget/FrameLayout;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    if-eqz v7, :cond_d

    move-object v7, v4

    move-object v8, v2

    .line 24
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_f
    move-object v7, v2

    if-nez v7, :cond_1

    move-object v7, v4

    move-object v8, v5

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    .line 8
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcfw;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v7, v3

    move-object v8, v4

    .line 9
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_10
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzv()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v7

    .line 10
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzagr;

    if-nez v7, :cond_11

    const/4 v7, 0x0

    move-object v3, v7

    goto/16 :goto_2

    :cond_11
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcfw;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzv()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/google/android/gms/internal/ads/zzagr;

    move-object v5, v7

    move-object v7, v2

    if-nez v7, :cond_12

    move-object v7, v4

    move-object v8, v5

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzi()I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcfw;->zzg(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 13
    :cond_12
    new-instance v7, Lcom/google/android/gms/internal/ads/zzags;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagr;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 14
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzcc:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v7

    move-object v7, v6

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v7, v6

    move-object v3, v7

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_1

    :catch_0
    move-exception v7

    const-string v7, "Could not get main image drawable"

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_5
.end method
