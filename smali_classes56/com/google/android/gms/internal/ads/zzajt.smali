.class public final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v1

    .line 1
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v10

    move-object v10, v2

    const-string v11, "action"

    .line 2
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v0, v10

    const-string v10, "tick"

    move-object v11, v0

    .line 3
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v2

    const-string v11, "label"

    .line 4
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v3, v10

    move-object v10, v2

    const-string v11, "start_label"

    .line 5
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v0, v10

    move-object v10, v2

    const-string v11, "timestamp"

    .line 6
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v2, v10

    move-object v10, v3

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "No label given for CSI tick."

    .line 8
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 8
    :cond_0
    move-object v10, v2

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "No timestamp given for CSI tick."

    .line 10
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v10, v2

    .line 11
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide v4, v10

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    move-wide v6, v10

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    move-wide v8, v10

    move-wide v10, v8

    move-wide v12, v4

    move-wide v14, v6

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    move-wide v4, v10

    const/4 v10, 0x1

    move-object v11, v0

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-ne v10, v11, :cond_2

    const-string v10, "native:view_load"

    move-object v0, v10

    :cond_2
    move-object v10, v1

    .line 16
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v10

    move-object v11, v3

    move-object v12, v0

    move-wide v13, v4

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string v10, "experiment"

    move-object v11, v0

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v2

    const-string v11, "value"

    .line 18
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v0, v10

    move-object v10, v0

    .line 19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "No value given for CSI experiment."

    .line 20
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v10, v1

    .line 21
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v10

    const-string v11, "e"

    move-object v12, v0

    .line 22
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v10, "extra"

    move-object v11, v0

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v2

    const-string v11, "name"

    .line 24
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v0, v10

    move-object v10, v2

    const-string v11, "value"

    .line 25
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v2, v10

    move-object v10, v2

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "No value given for CSI extra."

    .line 27
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v10, v0

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "No name given for CSI extra."

    .line 29
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v10, v1

    .line 30
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzq()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()Lcom/google/android/gms/internal/ads/zzaff;

    move-result-object v10

    move-object v11, v0

    move-object v12, v2

    .line 31
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_0

    :catch_0
    move-exception v10

    move-object v0, v10

    const-string v10, "Malformed timestamp for CSI tick."

    move-object v11, v0

    .line 14
    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
