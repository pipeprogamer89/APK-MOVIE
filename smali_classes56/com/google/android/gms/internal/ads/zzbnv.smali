.class public final Lcom/google/android/gms/internal/ads/zzbnv;
.super Lcom/google/android/gms/internal/ads/zzbql;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbgf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqp;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbnn;

.field private zzj:Lcom/google/android/gms/internal/ads/zztf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdqp;IZZLcom/google/android/gms/internal/ads/zzbnn;)V
    .locals 11
    .param p3    # Lcom/google/android/gms/internal/ads/zzbgf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    move-object v10, v1

    .line 1
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbnv;->zzc:Landroid/view/View;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbnv;->zze:Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v9, v0

    move v10, v5

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzbnv;->zzf:I

    move-object v9, v0

    move v10, v6

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbnv;->zzg:Z

    move-object v9, v0

    move v10, v7

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzbnv;->zzh:Z

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbnv;->zzi:Lcom/google/android/gms/internal/ads/zzbnn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzq:Ljava/util/List;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbnv;->zze:Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdqp;)Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzc:Landroid/view/View;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzf:I

    move v0, v1

    return v0
.end method

.method public final zzd()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzg:Z

    move v0, v1

    return v0
.end method

.method public final zze()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzh:Z

    move v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzg()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgf;->zzT()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsv;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbnv;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzax(Lcom/google/android/gms/internal/ads/zzsv;)V

    return-void
.end method

.method public final zzi(JI)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbnv;->zzi:Lcom/google/android/gms/internal/ads/zzbnn;

    move-wide v6, v2

    move v8, v4

    .line 1
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbnn;->zza(JI)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zztf;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbnv;->zzj:Lcom/google/android/gms/internal/ads/zztf;

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zztf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbnv;->zzj:Lcom/google/android/gms/internal/ads/zztf;

    move-object v0, v1

    return-object v0
.end method
