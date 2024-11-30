.class final Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbnv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbnv;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzbnv;

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v5

    move-object v6, v2

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbnv;->zzb()Landroid/view/View;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzac;->zzj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbnv;->zzd()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlq;->zzS(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 6
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:I

    move v1, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzdt:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v5

    move v5, v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_2

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    move-object v6, v2

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdlq;->zzT(Lcom/google/android/gms/internal/ads/zzdlq;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, -0x2

    const/4 v7, -0x2

    .line 9
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v5, v4

    const/16 v6, 0xa

    .line 10
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x1

    move-object v6, v2

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbnv;->zzf()Z

    move-result v6

    if-eq v5, v6, :cond_5

    const/16 v5, 0x9

    move v1, v5

    :goto_0
    move-object v5, v4

    move v6, v1

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v5, v2

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbnv;->zzg()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbnv;->zze()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    move v1, v5

    :goto_1
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v5

    move-object v6, v3

    move-object v7, v4

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbnv;->zzh(Lcom/google/android/gms/internal/ads/zzsv;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 16
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdlq;->zzU(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlq;->zzN(Lcom/google/android/gms/internal/ads/zzdlq;)Landroid/view/ViewGroup;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdlq;->zzU(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdlq;->zzV(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzboi;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 18
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzaau;)V

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdmm;->zzm(Lcom/google/android/gms/internal/ads/zztb;)V

    move-object v5, v2

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbql;->zzQ()V

    return-void

    :cond_3
    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_5
    const/16 v5, 0xb

    move v1, v5

    goto :goto_0
.end method
