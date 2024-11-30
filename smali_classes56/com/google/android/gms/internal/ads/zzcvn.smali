.class final synthetic Lcom/google/android/gms/internal/ads/zzcvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/content/res/Resources;

.field private final zzi:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbh;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 12

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

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Landroid/app/Activity;

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v10, v0

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v10, v0

    move-object v11, v5

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    move-object v10, v0

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzg:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Landroid/content/res/Resources;

    move-object v10, v0

    move-object v11, v9

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v1, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Landroid/app/Activity;

    move-object v2, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v3, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v4, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zze:Ljava/lang/String;

    move-object v5, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    move-object v6, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzg:Ljava/lang/String;

    move-object v7, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzh:Landroid/content/res/Resources;

    move-object v8, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcvn;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-object v9, v10

    move-object v10, v1

    if-eqz v10, :cond_0

    new-instance v10, Ljava/util/HashMap;

    move-object v0, v10

    move-object v10, v0

    .line 1
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v10, v0

    const-string v11, "dialog_action"

    const-string v12, "confirm"

    .line 2
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v2

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    const-string v15, "dialog_click"

    move-object/from16 v16, v0

    .line 3
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    move-object v10, v6

    move-object v11, v2

    .line 4
    :try_start_0
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    move-object v12, v7

    move-object v13, v5

    .line 5
    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/gms/ads/internal/util/zzbh;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    move v0, v10

    move v10, v0

    if-nez v10, :cond_1

    :goto_0
    move-object v10, v4

    move-object v11, v5

    .line 7
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzcvk;->zzd(Ljava/lang/String;)V

    move-object v10, v1

    if-eqz v10, :cond_1

    move-object v10, v2

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    const-string v15, "offline_notification_worker_not_scheduled"

    .line 8
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v10

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v10

    move-object v0, v10

    .line 11
    new-instance v10, Landroid/app/AlertDialog$Builder;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/util/zzac;->zzm()I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v10, v8

    if-nez v10, :cond_2

    const-string v10, "You\'ll get a notification with the link when you\'re back online"

    move-object v0, v10

    :goto_1
    move-object v10, v1

    move-object v11, v0

    .line 13
    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move-object v0, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcvq;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v9

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v10, v0

    move-object v11, v2

    .line 14
    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    move-object v10, v1

    .line 15
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    .line 16
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    new-instance v10, Ljava/util/Timer;

    move-object v1, v10

    move-object v10, v1

    .line 17
    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcvr;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v0

    move-object v12, v1

    move-object v13, v9

    .line 18
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v10, v1

    move-object v11, v2

    const-wide/16 v12, 0xbb8

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    move-object v10, v8

    .line 12
    sget v11, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirmation:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    goto :goto_1

    :catch_0
    move-exception v10

    move-object v0, v10

    const-string v10, "Failed to schedule offline notification poster."

    move-object v11, v0

    .line 6
    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
