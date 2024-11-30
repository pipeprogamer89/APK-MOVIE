.class public final Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiy",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Z

.field public final zzm:Ljava/lang/String;

.field public final zzn:J


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 22
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-wide/from16 v17, p14

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zza:Z

    move-object/from16 v19, v3

    move/from16 v20, v5

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Ljava/lang/String;

    move-object/from16 v19, v3

    move/from16 v20, v7

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzd:Z

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zze:Z

    move-object/from16 v19, v3

    move/from16 v20, v9

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzf:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzh:Ljava/util/ArrayList;

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzi:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzj:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzk:Ljava/lang/String;

    move-object/from16 v19, v3

    move/from16 v20, v15

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzl:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdje;->zzm:Ljava/lang/String;

    move-object/from16 v19, v3

    move-wide/from16 v20, v17

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzdje;->zzn:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v4, v2

    .line 1
    check-cast v4, Landroid/os/Bundle;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "cog"

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zza:Z

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v2

    const-string v5, "coh"

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Z

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v2

    const-string v5, "gl"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "simulator"

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzd:Z

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v2

    const-string v5, "is_latchsky"

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zze:Z

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v2

    const-string v5, "is_sidewinder"

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzf:Z

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v2

    const-string v5, "hl"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzg:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdje;->zzh:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    const-string v5, "hl_list"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzh:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    move-object v4, v2

    const-string v5, "mv"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzi:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "submodel"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzm:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "device"

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    const-string v5, "device"

    move-object v6, v3

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v3

    const-string v5, "build"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzk:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    const-string v5, "remaining_data_partition_space"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzn:J

    .line 16
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v4, v3

    const-string v5, "browser"

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    move-object v4, v3

    const-string v5, "browser"

    move-object v6, v2

    .line 18
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v2

    const-string v5, "is_browser_custom_tabs_capable"

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzl:Z

    .line 19
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdje;->zzj:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    const-string v5, "play_store"

    .line 21
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    move-object v4, v3

    const-string v5, "play_store"

    move-object v6, v2

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v2

    const-string v5, "package_version"

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdje;->zzj:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method
