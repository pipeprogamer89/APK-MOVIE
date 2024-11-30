.class final Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbnx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaks;

.field private final zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdrg;ZLcom/google/android/gms/internal/ads/zzaks;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbnx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            "Lcom/google/android/gms/internal/ads/zzdrg;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzaks;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v8, v0

    move v9, v6

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:Lcom/google/android/gms/internal/ads/zzaks;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 23

    .prologue
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    .line 1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzefo;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzbnx;

    move-object v7, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v12, 0x1

    .line 2
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzbgf;->zzag(Z)V

    .line 3
    new-instance v11, Lcom/google/android/gms/ads/internal/zzj;

    move-object v8, v11

    move-object v11, v1

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    if-eqz v11, :cond_5

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:Lcom/google/android/gms/internal/ads/zzaks;

    const/4 v12, 0x1

    .line 4
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaks;->zzc(Z)Z

    move-result v11

    move v4, v11

    :goto_0
    move-object v11, v1

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    if-eqz v11, :cond_4

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaks;->zzd()Z

    move-result v11

    move v5, v11

    :goto_1
    move-object v11, v1

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzg:Z

    if-eqz v11, :cond_3

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzf:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaks;->zze()F

    move-result v11

    move v6, v11

    :goto_2
    move-object v11, v8

    move v12, v4

    const/4 v13, 0x1

    move v14, v5

    move v15, v6

    const/16 v16, -0x1

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object/from16 v18, v0

    .line 5
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzJ:Z

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-result-object v11

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v4, v11

    move-object v11, v7

    .line 7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbnx;->zzj()Lcom/google/android/gms/internal/ads/zzccm;

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v6, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 8
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzL:I

    move v2, v11

    move v11, v2

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    :goto_3
    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v7, v11

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v9, v11

    move-object v11, v9

    .line 11
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzA:Ljava/lang/String;

    move-object v10, v11

    move-object v11, v9

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    move-object v9, v11

    move-object v11, v4

    const/4 v12, 0x0

    move-object v13, v5

    const/4 v14, 0x0

    move-object v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ILcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    move-object v12, v4

    const/4 v13, 0x1

    .line 12
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :cond_0
    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zze:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:Lcom/google/android/gms/internal/ads/zzzd;

    move-object v2, v11

    move-object v11, v2

    if-eqz v11, :cond_2

    move-object v11, v2

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    move v2, v11

    move v11, v2

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    const/4 v11, 0x7

    move v2, v11

    goto :goto_3

    :cond_1
    move v11, v2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    const/4 v11, 0x6

    move v2, v11

    goto :goto_3

    :cond_2
    const-string v11, "Error setting app open orientation; no targeting orientation available."

    .line 9
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzcwl;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 10
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzdqo;->zzL:I

    move v2, v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    move v6, v11

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x0

    move v5, v11

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x1

    move v4, v11

    goto/16 :goto_0
.end method
