.class public final Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauf;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdww;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    const-string v1, "native"

    move-object v2, v0

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzdww;

    move-object v0, v1

    .line 5
    :goto_0
    return-object v0

    .line 2
    :cond_0
    const-string v1, "javascript"

    move-object v2, v0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzdww;

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwv;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    :goto_0
    move v1, v0

    packed-switch v1, :pswitch_data_0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Lcom/google/android/gms/internal/ads/zzdwv;

    move-object v0, v1

    :goto_1
    return-object v0

    .line 2
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwv;->zze:Lcom/google/android/gms/internal/ads/zzdwv;

    move-object v0, v1

    goto :goto_1

    .line 3
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzdwv;

    move-object v0, v1

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwv;->zzd:Lcom/google/android/gms/internal/ads/zzdwv;

    move-object v0, v1

    goto :goto_1

    :sswitch_0
    move-object v1, v0

    const-string v2, "onePixel"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :sswitch_1
    move-object v1, v0

    const-string v2, "definedByJavascript"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :sswitch_2
    move-object v1, v0

    const-string v2, "beginToRender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41cfa846 -> :sswitch_2
        0x4e906dcd -> :sswitch_1
        0x768243c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwt;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    :goto_0
    move v1, v0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 4
    :goto_1
    return-object v0

    .line 2
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwt;->zzd:Lcom/google/android/gms/internal/ads/zzdwt;

    move-object v0, v1

    goto :goto_1

    .line 3
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwt;->zzc:Lcom/google/android/gms/internal/ads/zzdwt;

    move-object v0, v1

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Lcom/google/android/gms/internal/ads/zzdwt;

    move-object v0, v1

    goto :goto_1

    :sswitch_0
    move-object v1, v0

    const-string v2, "nativeDisplay"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :sswitch_1
    move-object v1, v0

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move v0, v1

    goto :goto_0

    :sswitch_2
    move-object v1, v0

    const-string v2, "htmlDisplay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x16d03d69 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x2a9c68ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Omid flag is disabled"

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v0, v2

    .line 7
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdk:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdwm;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v2, "1.3.3-google_20200416"

    move-object v3, v1

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdwm;->zzc(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "a.1.3.3-google_20200416"

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzd(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    const-string v9, ""

    const-string v10, "javascript"

    move-object v11, v5

    const-string v12, "Google"

    .line 1
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    move-object v0, v7

    .line 10
    :goto_0
    return-object v0

    .line 1
    :cond_1
    move-object v7, v6

    move-object v8, v1

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdwx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v7

    move-object v0, v7

    const-string v7, "javascript"

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object v7

    move-object v1, v7

    move-object v7, v5

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    .line 6
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v8, v2

    const-string v9, ""

    .line 7
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;

    move-result-object v7

    move-object v0, v7

    move-object v7, v1

    move-object v8, v3

    const/4 v9, 0x1

    .line 8
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdwp;->zzb(Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdww;Z)Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v7

    move-object v8, v0

    .line 9
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdwo;->zzf(Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdwq;)Lcom/google/android/gms/internal/ads/zzdwo;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v0, v7

    goto :goto_0
.end method

.method public final zzf(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 14
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v9

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move-object v0, v9

    :goto_0
    move-object v9, v0

    move-object v0, v9

    return-object v0

    :cond_0
    const-string v9, "Google"

    move-object v10, v1

    .line 3
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzdwx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v9

    move-object v0, v9

    const-string v9, "javascript"

    .line 4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object v9

    move-object v1, v9

    move-object v9, v7

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaug;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcvu;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwt;

    move-result-object v9

    move-object v3, v9

    move-object v9, v1

    .line 6
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    if-ne v9, v10, :cond_1

    const-string v9, "Omid html session error; Unable to parse impression owner: javascript"

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v9, v3

    if-nez v9, :cond_2

    move-object v9, v7

    .line 8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v2, v9

    move-object v9, v2

    move v10, v1

    const/16 v11, 0x38

    add-int/lit8 v10, v10, 0x38

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v2

    const-string v10, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v2

    move-object v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, v9

    goto :goto_0

    :cond_2
    move-object v9, v5

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object v9

    move-object v4, v9

    move-object v9, v3

    sget-object v10, Lcom/google/android/gms/internal/ads/zzdwt;->zzd:Lcom/google/android/gms/internal/ads/zzdwt;

    if-ne v9, v10, :cond_4

    move-object v9, v4

    sget-object v10, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    if-ne v9, v10, :cond_4

    move-object v9, v5

    .line 15
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Omid html session error; Video events owner unknown for video creative: "

    move-object v1, v9

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v1

    move-object v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    :goto_1
    move-object v9, v0

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_0

    :cond_3
    new-instance v9, Ljava/lang/String;

    move-object v0, v9

    move-object v9, v0

    move-object v10, v1

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v9, v0

    move-object v10, v2

    move-object v11, v8

    const-string v12, ""

    .line 10
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdwq;->zzb(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;

    move-result-object v9

    move-object v0, v9

    move-object v9, v3

    move-object v10, v6

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzauh;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcvu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwv;

    move-result-object v10

    move-object v11, v1

    move-object v12, v4

    const/4 v13, 0x1

    .line 12
    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdwp;->zza(Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdww;Z)Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v9

    move-object v10, v0

    .line 13
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzdwo;->zzf(Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdwq;)Lcom/google/android/gms/internal/ads/zzdwo;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final zzg(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 15
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v10

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v11, v0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 1
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    const/4 v10, 0x0

    move-object v0, v10

    .line 15
    :goto_0
    return-object v0

    .line 1
    :cond_1
    move-object v10, v6

    move-object v11, v1

    .line 3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzdwx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v10

    move-object v0, v10

    const-string v10, "javascript"

    .line 4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object v10

    move-object v1, v10

    move-object v10, v5

    .line 5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object v10

    move-object v3, v10

    move-object v10, v8

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaug;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcvu;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwt;

    move-result-object v10

    move-object v4, v10

    move-object v10, v1

    .line 7
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    if-ne v10, v11, :cond_2

    const-string v10, "Omid js session error; Unable to parse impression owner: javascript"

    .line 8
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v0, v10

    goto :goto_0

    :cond_2
    move-object v10, v4

    if-nez v10, :cond_3

    move-object v10, v8

    .line 9
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    move-object v10, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v2, v10

    move-object v10, v2

    move v11, v1

    const/16 v12, 0x36

    add-int/lit8 v11, v11, 0x36

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v2

    const-string v11, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v2

    move-object v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v0, v10

    goto :goto_0

    :cond_3
    move-object v10, v4

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdwt;->zzd:Lcom/google/android/gms/internal/ads/zzdwt;

    if-ne v10, v11, :cond_5

    move-object v10, v3

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdww;

    if-ne v10, v11, :cond_5

    move-object v10, v5

    .line 15
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Omid js session error; Video events owner unknown for video creative: "

    move-object v1, v10

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v1

    move-object v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    :goto_1
    move-object v10, v0

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v0, v10

    goto/16 :goto_0

    :cond_4
    new-instance v10, Ljava/lang/String;

    move-object v0, v10

    move-object v10, v0

    move-object v11, v1

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v10, v0

    move-object v11, v2

    move-object v12, v9

    const-string v13, ""

    .line 10
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzdwq;->zzc(Lcom/google/android/gms/internal/ads/zzdwx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwq;

    move-result-object v10

    move-object v0, v10

    move-object v10, v4

    move-object v11, v7

    .line 11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzauh;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcvu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwv;

    move-result-object v11

    move-object v12, v1

    move-object v13, v3

    const/4 v14, 0x1

    .line 12
    invoke-static {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdwp;->zza(Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzdww;Z)Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v10

    move-object v11, v0

    .line 13
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzdwo;->zzf(Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdwq;)Lcom/google/android/gms/internal/ads/zzdwo;

    move-result-object v10

    .line 14
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v2, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 4
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzdwo;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwo;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwo;->zza()V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v2, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 4
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzdwo;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwo;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwo;->zzc()V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v3, v1

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 4
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzdwo;

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdwo;

    move-object v4, v2

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdwo;->zzb(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    goto :goto_0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzdi:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwm;->zzb()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v3, v1

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 4
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzdwo;

    if-eqz v3, :cond_3

    move-object v3, v0

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdwo;

    move-object v0, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzdn:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    move-object v4, v2

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:Lcom/google/android/gms/internal/ads/zzdwu;

    const-string v6, "Ad overlay"

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdwo;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v4, v2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdwo;->zze(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    goto :goto_0
.end method
