.class public final Lcom/google/android/gms/internal/ads/zzcvs;
.super Lcom/google/android/gms/internal/ads/zzaty;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaty;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/internal/ads/zzdvo;

    return-void
.end method

.method public static zzc(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v13

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v13

    move-object v8, v13

    .line 3
    new-instance v13, Landroid/app/AlertDialog$Builder;

    move-object v9, v13

    move-object v13, v9

    move-object v14, v0

    move-object v15, v8

    invoke-virtual {v15}, Lcom/google/android/gms/ads/internal/util/zzac;->zzm()I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbav;->zzf()Landroid/content/res/Resources;

    move-result-object v13

    move-object v10, v13

    move-object v13, v10

    if-nez v13, :cond_3

    const-string v13, "Open ad when you\'re back online."

    move-object v8, v13

    :goto_0
    move-object v13, v9

    move-object v14, v8

    .line 6
    invoke-virtual {v13, v14}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    move-object v11, v13

    move-object v13, v10

    if-nez v13, :cond_2

    const-string v13, "We\'ll send you a notification with a link to the advertiser site."

    move-object v8, v13

    :goto_1
    move-object v13, v11

    move-object v14, v8

    .line 8
    invoke-virtual {v13, v14}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    move-object v11, v13

    move-object v13, v10

    if-nez v13, :cond_1

    const-string v13, "OK"

    move-object v8, v13

    :goto_2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcvn;

    move-object v12, v13

    move-object v13, v12

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    .line 9
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/internal/ads/zzcvn;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbh;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v13, v11

    move-object v14, v8

    move-object v15, v12

    .line 10
    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    move-object v7, v13

    move-object v13, v10

    if-nez v13, :cond_0

    const-string v13, "No thanks"

    move-object v2, v13

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcvo;

    move-object v8, v13

    move-object v13, v8

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    .line 11
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcni;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v13, v7

    move-object v14, v2

    move-object v15, v8

    .line 12
    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    move-object v2, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcvp;

    move-object v7, v13

    move-object v13, v7

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcni;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    move-object v13, v2

    move-object v14, v7

    .line 13
    invoke-virtual {v13, v14}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    move-object v13, v9

    .line 14
    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    move-object v13, v10

    .line 11
    sget v14, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    goto :goto_3

    :cond_1
    move-object v13, v10

    .line 9
    sget v14, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    goto :goto_2

    :cond_2
    move-object v13, v10

    .line 7
    sget v14, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    goto/16 :goto_1

    :cond_3
    move-object v13, v10

    .line 5
    sget v14, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    goto/16 :goto_0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v7, Ljava/util/HashMap;

    move-object v6, v7

    move-object v7, v6

    .line 1
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            "Lcom/google/android/gms/internal/ads/zzdvo;",
            "Lcom/google/android/gms/internal/ads/zzcvk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfI:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v7, v8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v7

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const-string v9, "gqi"

    move-object v10, v4

    .line 4
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v8

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    const/4 v8, 0x1

    move-object v9, v0

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzH(Landroid/content/Context;)Z

    move-result v9

    if-eq v8, v9, :cond_1

    const-string v8, "offline"

    move-object v0, v8

    :goto_0
    move-object v8, v1

    const-string v9, "device_connectivity"

    move-object v10, v0

    .line 6
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v8

    move-object v8, v1

    const-string v9, "event_timestamp"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v8

    move-object v8, v6

    .line 9
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_1
    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v5, v8

    move-object v8, v1

    move-object v9, v5

    .line 10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdvn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvn;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v2

    move-object v9, v1

    .line 11
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzdvo;->zzb(Lcom/google/android/gms/internal/ads/zzdvn;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcvm;

    move-object v1, v8

    move-object v8, v1

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    move-object v11, v4

    move-object v12, v0

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    move-object v8, v3

    move-object v9, v1

    .line 23
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzcvk;->zze(Lcom/google/android/gms/internal/ads/zzcvm;)V

    return-void

    :cond_1
    const-string v8, "online"

    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcni;->zza()Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const-string v9, "gqi"

    move-object v10, v4

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v8

    move-object v8, v1

    const-string v9, "action"

    move-object v10, v5

    .line 14
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v8

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    const/4 v8, 0x1

    move-object v9, v0

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzH(Landroid/content/Context;)Z

    move-result v9

    if-eq v8, v9, :cond_4

    const-string v8, "offline"

    move-object v0, v8

    :goto_3
    move-object v8, v1

    const-string v9, "device_connectivity"

    move-object v10, v0

    .line 16
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v8

    move-object v8, v1

    const-string v9, "event_timestamp"

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v8

    move-object v8, v6

    .line 19
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_4
    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v2, v8

    move-object v8, v1

    move-object v9, v2

    .line 20
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcnh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v1

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcnh;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto/16 :goto_2

    :cond_4
    const-string v8, "online"

    move-object v0, v8

    goto :goto_3
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    .line 1
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/content/Intent;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    const-string v8, "offline_notification_action"

    .line 1
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    const-string v8, "offline_notification_clicked"

    .line 2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v2

    const-string v8, "offline_notification_dismissed"

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_0
    move-object v7, v1

    const-string v8, "gws_query_id"

    .line 4
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    const-string v8, "uri"

    .line 5
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzH(Landroid/content/Context;)Z

    move-result v7

    move v1, v7

    new-instance v7, Ljava/util/HashMap;

    move-object v5, v7

    move-object v7, v5

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v7, v2

    const-string v8, "offline_notification_clicked"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v5

    const-string v8, "offline_notification_action"

    const-string v9, "offline_notification_clicked"

    .line 9
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v7, 0x1

    move v8, v1

    if-eq v7, v8, :cond_3

    const/4 v7, 0x2

    move v1, v7

    :goto_0
    move-object v7, v5

    const-string v8, "obvs"

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v5

    const-string v8, "olaih"

    move-object v9, v4

    const-string v10, "http"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Landroid/content/Context;

    move-object v6, v7

    .line 13
    move-object v7, v6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_1

    new-instance v7, Landroid/content/Intent;

    move-object v2, v7

    move-object v7, v2

    const-string v8, "android.intent.action.VIEW"

    .line 14
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    move-object v8, v4

    .line 15
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    :cond_1
    move-object v7, v2

    const/high16 v8, 0x10000000

    .line 16
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    move-object v7, v6

    move-object v8, v2

    .line 17
    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v7, v5

    const-string v8, "olaa"

    const-string v9, "olas"

    .line 18
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_1
    move-object v7, v0

    move-object v8, v3

    const-string v9, "offline_notification_action"

    move-object v10, v5

    .line 21
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcvs;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v0

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    move-object v2, v7

    move v7, v1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    move-object v10, v3

    .line 24
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcvk;->zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V

    .line 25
    :goto_2
    return-void

    .line 24
    :cond_2
    move-object v7, v2

    move-object v8, v3

    .line 25
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzcvk;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    move v1, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, v5

    const-string v8, "offline_notification_action"

    const-string v9, "offline_notification_dismissed"

    .line 20
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v7, 0x2

    move v1, v7

    goto :goto_1

    :cond_5
    goto :goto_2

    :catch_0
    move-exception v7

    move-object v7, v5

    const-string v8, "olaa"

    const-string v9, "olaf"

    .line 19
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :catch_1
    move-exception v7

    move-object v0, v7

    move-object v7, v0

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v2, v7

    move-object v7, v2

    move v8, v1

    const/16 v9, 0x33

    add-int/lit8 v8, v8, 0x33

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v2

    const-string v8, "Failed to get writable offline buffering database: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v2

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v8, v1

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object v4, v8

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    new-instance v8, Landroid/app/NotificationChannel;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "offline_notification_channel"

    const-string v10, "AdMob Offline Notifications"

    const/4 v11, 0x2

    invoke-direct {v8, v9, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v8, v1

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    move-object v8, v4

    const-class v9, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    move-object v9, v1

    .line 7
    invoke-virtual {v8, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v8, Landroid/content/Intent;

    move-object v1, v8

    move-object v8, v1

    .line 8
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    move-object v8, v1

    move-object v9, v4

    const-class v10, Lcom/google/android/gms/ads/AdService;

    .line 9
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v1

    const-string v9, "offline_notification_clicked"

    .line 10
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v1

    const-string v9, "offline_notification_action"

    const-string v10, "offline_notification_clicked"

    .line 11
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v1

    const-string v9, "gws_query_id"

    move-object v10, v3

    .line 12
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v1

    const-string v9, "uri"

    move-object v10, v2

    .line 13
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v1

    .line 14
    sget v11, Lcom/google/android/gms/internal/ads/zzebr;->zza:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v11, v12

    const/4 v12, 0x0

    .line 15
    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzebr;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Landroid/content/Intent;

    move-object v1, v8

    move-object v8, v1

    .line 16
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    move-object v8, v1

    move-object v9, v4

    const-class v10, Lcom/google/android/gms/ads/AdService;

    .line 17
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v1

    const-string v9, "offline_notification_dismissed"

    .line 18
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v1

    const-string v9, "offline_notification_action"

    const-string v10, "offline_notification_dismissed"

    .line 19
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v1

    const-string v9, "gws_query_id"

    move-object v10, v3

    .line 20
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v1

    sget v11, Lcom/google/android/gms/internal/ads/zzebr;->zza:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v11, v12

    const/4 v12, 0x0

    .line 21
    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzebr;->zza(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v8

    move-object v5, v8

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbav;->zzf()Landroid/content/res/Resources;

    move-result-object v8

    move-object v6, v8

    .line 23
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v4

    const-string v10, "offline_notification_channel"

    invoke-direct {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v8, v6

    if-nez v8, :cond_2

    const-string v8, "View the ad you saved when you were offline"

    move-object v1, v8

    :goto_0
    move-object v8, v7

    move-object v9, v1

    .line 25
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object v7, v8

    move-object v8, v6

    if-nez v8, :cond_1

    const-string v8, "Tap to open ad"

    move-object v1, v8

    :goto_1
    move-object v8, v7

    move-object v9, v1

    .line 27
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    move-object v9, v5

    .line 29
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    move-object v9, v2

    .line 30
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    move v2, v8

    move-object v8, v1

    move v9, v2

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    const-string v9, "notification"

    .line 32
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    move-object v9, v3

    const v10, 0xd431

    move-object v11, v1

    .line 33
    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    .line 34
    invoke-virtual {v8, v9, v10, v11}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v8, Ljava/util/HashMap;

    move-object v1, v8

    move-object v8, v1

    .line 35
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    move-object v9, v3

    const-string v10, "offline_notification_impression"

    move-object v11, v1

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzcvs;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v8, v6

    .line 26
    sget v9, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 24
    sget v9, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_0
.end method

.method public final zzg()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcve;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcve;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    move-object v3, v1

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcvk;->zza(Lcom/google/android/gms/internal/ads/zzdui;)V

    return-void
.end method
