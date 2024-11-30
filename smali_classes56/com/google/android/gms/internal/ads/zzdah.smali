.class final Lcom/google/android/gms/internal/ads/zzdah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcjx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaks;

.field private final zzi:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckt;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzaks;ZLcom/google/android/gms/internal/ads/zzdae;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzckt;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v11, v0

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v11, v0

    move-object v12, v5

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v11, v0

    move-object v12, v7

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zzg:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v11, v0

    move-object v12, v8

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    move-object v11, v0

    move v12, v9

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 24

    .prologue
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzefw;

    .line 1
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzefo;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzcjx;

    move-object v8, v12

    move-object v12, v1

    :try_start_0
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v5, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzg:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaA()Z

    move-result v12

    move v4, v12

    move v12, v4

    if-nez v12, :cond_3

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzg:Lcom/google/android/gms/internal/ads/zzbgf;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v12

    :goto_0
    move-object v12, v4

    const/4 v13, 0x1

    .line 15
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzbgf;->zzag(Z)V

    .line 16
    new-instance v12, Lcom/google/android/gms/ads/internal/zzj;

    move-object v9, v12

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    if-eqz v12, :cond_2

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    const/4 v13, 0x0

    .line 17
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaks;->zzc(Z)Z

    move-result v12

    move v5, v12

    .line 18
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzr;->zzK(Landroid/content/Context;)Z

    move-result v12

    move v10, v12

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    if-eqz v12, :cond_1

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaks;->zzd()Z

    move-result v12

    move v6, v12

    :goto_2
    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    if-eqz v12, :cond_0

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaks;->zze()F

    move-result v12

    move v7, v12

    :goto_3
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v11, v12

    move-object v12, v9

    move v13, v5

    move v14, v10

    move v15, v6

    move/from16 v16, v7

    const/16 v17, -0x1

    move/from16 v18, v2

    move-object/from16 v19, v11

    .line 19
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzJ:Z

    move/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzK:Z

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-result-object v12

    new-instance v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v2, v12

    move-object v12, v8

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcjx;->zzj()Lcom/google/android/gms/internal/ads/zzccm;

    move-result-object v12

    move-object v5, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v6, v12

    move-object v12, v6

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzL:I

    move v7, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzd:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v8, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzA:Ljava/lang/String;

    move-object v10, v12

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    move-object v6, v12

    move-object v12, v2

    const/4 v13, 0x0

    move-object v14, v5

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbgf;ILcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v3

    move-object v13, v2

    const/4 v14, 0x1

    .line 22
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    :goto_4
    return-void

    :cond_0
    const/4 v12, 0x0

    move v7, v12

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    move v6, v12

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x0

    move v5, v12

    goto/16 :goto_1

    .line 3
    :cond_3
    :try_start_1
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaeq;->zzay:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v12

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v4

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    .line 3
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v4, v12

    move v12, v4

    if-nez v12, :cond_4

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzg:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v4, v12

    goto/16 :goto_0

    :cond_4
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzckt;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzckt;->zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v12

    move-object v6, v12

    move-object v12, v6

    move-object v13, v8

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcjx;->zzk()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzale;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzckx;

    move-object v7, v12

    move-object v12, v7

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzckx;-><init>()V

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    move-object v4, v12

    move-object v12, v7

    move-object v13, v4

    move-object v14, v6

    .line 5
    check-cast v14, Landroid/view/View;

    .line 7
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Landroid/content/Context;Landroid/view/View;)V

    move-object v12, v8

    .line 8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcjx;->zzl()Lcom/google/android/gms/internal/ads/zzcks;

    move-result-object v12

    move-object v9, v12

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzi:Z

    move v4, v12

    move v12, v4

    if-eqz v12, :cond_5

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdah;->zzh:Lcom/google/android/gms/internal/ads/zzaks;

    move-object v4, v12

    :goto_5
    move-object v12, v9

    move-object v13, v6

    const/4 v14, 0x1

    move-object v15, v4

    .line 9
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzcks;->zzi(Lcom/google/android/gms/internal/ads/zzbgf;ZLcom/google/android/gms/internal/ads/zzaks;)V

    move-object v12, v6

    .line 10
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v12

    move-object v4, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdaf;

    move-object v9, v12

    move-object v12, v9

    move-object v13, v7

    move-object v14, v6

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzbgf;)V

    move-object v12, v4

    move-object v13, v9

    .line 11
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzbht;->zzw(Lcom/google/android/gms/internal/ads/zzbhr;)V

    move-object v12, v6

    .line 12
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v12

    move-object v4, v12

    move-object v12, v4

    move-object v13, v6

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdag;->zza(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzbhs;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzbht;->zzx(Lcom/google/android/gms/internal/ads/zzbhs;)V

    move-object v12, v5

    .line 13
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqo;->zzr:Lcom/google/android/gms/internal/ads/zzdqt;

    move-object v4, v12

    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Ljava/lang/String;

    move-object v5, v12

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-interface {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbgf;->zzat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbgq; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v6

    move-object v4, v12

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    move-object v4, v12

    goto :goto_5

    :catch_0
    move-exception v12

    move-object v1, v12

    const-string v12, ""

    move-object v13, v1

    .line 14
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method
