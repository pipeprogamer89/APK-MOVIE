.class public final Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;Z)Z
    .locals 11
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, v4

    if-eqz v7, :cond_0

    move-object v7, v0

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    move-object v9, v2

    move-object v10, v3

    .line 2
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z

    move-result v7

    move v0, v7

    .line 8
    :goto_0
    return v0

    .line 2
    :cond_0
    :try_start_0
    const-string v7, "Launching an intent: "

    move-object v4, v7

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_3

    move-object v7, v4

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    :goto_1
    move-object v7, v4

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v0

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzN(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf()V

    :cond_1
    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    const/4 v8, 0x1

    .line 6
    invoke-interface {v7, v8}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Z)V

    :cond_2
    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/String;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v4

    .line 3
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    move-object v4, v7

    goto :goto_1

    :catch_0
    move-exception v7

    move-object v0, v7

    move-object v7, v0

    .line 7
    invoke-virtual {v7}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v7, v3

    if-eqz v7, :cond_4

    move-object v7, v3

    const/4 v8, 0x0

    .line 8
    invoke-interface {v7, v8}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Z)V

    :cond_4
    const/4 v7, 0x0

    move v0, v7

    goto :goto_0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z
    .locals 11
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v1

    if-nez v6, :cond_0

    const-string v6, "No intent data for launcher overlay."

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v0, v6

    .line 29
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v6, v0

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    move-object v4, v6

    move-object v6, v4

    if-eqz v6, :cond_1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 3
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;Z)Z

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/content/Intent;

    move-object v5, v6

    move-object v6, v5

    .line 4
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Open GMSG did not contain a URL."

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_1
    move-object v6, v5

    const-string v7, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :cond_3
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    const-string v7, "/"

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 15
    array-length v6, v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_5

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Could not parse component name from open GMSG: "

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_2
    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v0, v6

    goto/16 :goto_0

    :cond_4
    new-instance v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, v5

    move-object v7, v4

    const/4 v8, 0x0

    .line 17
    aget-object v7, v7, v8

    move-object v8, v4

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :cond_6
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v4

    .line 19
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v4, v6

    :goto_3
    move-object v6, v5

    move v7, v4

    .line 21
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcI:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v5

    const/high16 v7, 0x10000000

    .line 24
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v5

    const-string v7, "android.support.customtabs.extra.user_opt_out"

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    :cond_8
    :goto_4
    move-object v6, v0

    move-object v7, v5

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 29
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;Z)Z

    move-result v6

    move v0, v6

    goto/16 :goto_0

    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcH:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v0

    move-object v7, v5

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_a
    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_1

    :catch_0
    move-exception v6

    const-string v6, "Could not parse intent flags."

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v4, v6

    goto :goto_3
.end method

.method private static final zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzs(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    move v0, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzf()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    move v5, v0

    .line 4
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb(I)V

    :cond_1
    move v4, v0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0

    :cond_2
    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v0, v4

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v4, 0x6

    move v0, v4

    goto :goto_0
.end method
