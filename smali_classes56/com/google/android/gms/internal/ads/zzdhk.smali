.class public final Lcom/google/android/gms/internal/ads/zzdhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Landroid/content/pm/PackageInfo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzdrg;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 7
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Landroid/content/pm/PackageInfo;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdhl;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdhg;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>(Lcom/google/android/gms/internal/ads/zzdhk;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final synthetic zzb(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    const-string v5, "native_version"

    const/4 v6, 0x3

    .line 1
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "native_templates"

    move-object v6, v1

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v4, v2

    const-string v5, "native_custom_templates"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrg;->zzh:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagy;->zza:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    move-object v4, v2

    const-string v5, "enable_native_media_orientation"

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagy;->zzh:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "unknown"

    move-object v1, v4

    :goto_0
    const-string v4, "unknown"

    move-object v5, v1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    const-string v5, "native_media_orientation"

    move-object v6, v1

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzagy;->zzc:I

    packed-switch v4, :pswitch_data_1

    const-string v4, "unknown"

    move-object v1, v4

    :goto_1
    const-string v4, "unknown"

    move-object v5, v1

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    const-string v5, "native_image_orientation"

    move-object v6, v1

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, v2

    const-string v5, "native_multiple_images"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    .line 10
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzd:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v2

    const-string v5, "use_custom_mute"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    .line 11
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzagy;->zzg:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Landroid/content/pm/PackageInfo;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_b

    const/4 v4, 0x0

    move v1, v4

    :goto_2
    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 13
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzl()I

    move-result v5

    if-le v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    move v5, v1

    .line 15
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzk(I)V

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw()Lorg/json/JSONObject;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_a

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_9

    move-object v4, v1

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_3
    move-object v4, v1

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v2

    const-string v5, "native_advanced_settings"

    move-object v6, v1

    .line 20
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zzk:I

    move v1, v4

    move v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    move-object v4, v2

    const-string v5, "max_num_ads"

    move v6, v1

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Lcom/google/android/gms/internal/ads/zzamv;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    packed-switch v4, :pswitch_data_2

    const-string v4, "l"

    move-object v1, v4

    :goto_4
    move-object v4, v2

    const-string v5, "ia_var"

    move-object v6, v1

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v4, v2

    const-string v5, "instr"

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrg;->zza()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v4, v2

    const-string v5, "has_delayed_banner_listener"

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    return-void

    :cond_6
    goto :goto_6

    :pswitch_0
    const-string v4, "p"

    move-object v1, v4

    goto :goto_4

    :pswitch_1
    const-string v4, "l"

    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    move v1, v4

    move v4, v1

    packed-switch v4, :pswitch_data_3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x34

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Instream ad video aspect ratio "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, " is wrong."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzf(Ljava/lang/String;)V

    const-string v4, "l"

    move-object v1, v4

    goto :goto_4

    :pswitch_2
    const-string v4, "p"

    move-object v1, v4

    goto :goto_4

    :pswitch_3
    const-string v4, "l"

    move-object v1, v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    const-string v5, "ad_tag"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    move-object v1, v4

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    move-object v1, v4

    goto/16 :goto_3

    :cond_b
    move-object v4, v1

    .line 12
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    move v1, v4

    goto/16 :goto_2

    :pswitch_4
    const-string v4, "landscape"

    move-object v1, v4

    goto/16 :goto_1

    :pswitch_5
    const-string v4, "portrait"

    move-object v1, v4

    goto/16 :goto_1

    :pswitch_6
    const-string v4, "any"

    move-object v1, v4

    goto/16 :goto_1

    :pswitch_7
    const-string v4, "square"

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_8
    const-string v4, "portrait"

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_9
    const-string v4, "landscape"

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_a
    const-string v4, "any"

    move-object v1, v4

    goto/16 :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 7
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 22
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 28
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzdhl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdhj;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdhj;-><init>(Lcom/google/android/gms/internal/ads/zzdhk;Ljava/util/ArrayList;)V

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method
