.class public final Lcom/google/android/gms/internal/ads/zzdel;
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


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzyx;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v1

    const-string v11, "the adSize must not be null"

    .line 1
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v0

    move-object v11, v1

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzb:Ljava/lang/String;

    move-object v10, v0

    move v11, v3

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzc:Z

    move-object v10, v0

    move-object v11, v4

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzd:Ljava/lang/String;

    move-object v10, v0

    move v11, v5

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zze:F

    move-object v10, v0

    move v11, v6

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzf:I

    move-object v10, v0

    move v11, v7

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzg:I

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzh:Ljava/lang/String;

    move-object v10, v0

    move v11, v9

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzi:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    .line 1
    check-cast v7, Landroid/os/Bundle;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 2
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    move-object v7, v2

    const-string v8, "smart_w"

    const-string v9, "full"

    move v10, v1

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    move v1, v7

    :goto_1
    move-object v7, v2

    const-string v8, "smart_h"

    const-string v9, "auto"

    move v10, v1

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    move-object v7, v2

    const-string v8, "ene"

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzyx;->zzj:Z

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    move-object v7, v2

    const-string v8, "rafmt"

    const-string v9, "102"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 5
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzyx;->zzm:Z

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v2

    const-string v8, "rafmt"

    const-string v9, "103"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 6
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v2

    const-string v8, "rafmt"

    const-string v9, "105"

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 7
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzyx;->zzo:Z

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v2

    const-string v8, "inline_adaptive_slot"

    move-object v9, v1

    move-object v10, v0

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzi:Z

    .line 8
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    move-object v7, v2

    const-string v8, "interscroller_slot"

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 9
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzyx;->zzo:Z

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    move-object v7, v2

    const-string v8, "format"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdel;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdrs;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    const-string v8, "fluid"

    const-string v9, "height"

    move-object v10, v0

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzdel;->zzc:Z

    .line 11
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdel;->zzd:Ljava/lang/String;

    move-object v1, v7

    move-object v7, v2

    const-string v8, "sz"

    move-object v9, v1

    move-object v10, v1

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/lit8 v10, v10, 0x1

    .line 13
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v2

    const-string v8, "u_sd"

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzdel;->zze:F

    .line 14
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move-object v7, v2

    const-string v8, "sw"

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzdel;->zzf:I

    .line 15
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v2

    const-string v8, "sh"

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzdel;->zzg:I

    .line 16
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdel;->zzh:Ljava/lang/String;

    move-object v1, v7

    move-object v7, v2

    const-string v8, "sc"

    move-object v9, v1

    move-object v10, v1

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Ljava/util/ArrayList;

    move-object v1, v7

    move-object v7, v1

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 19
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    move-object v3, v7

    move-object v7, v3

    if-nez v7, :cond_1

    new-instance v7, Landroid/os/Bundle;

    move-object v3, v7

    move-object v7, v3

    .line 20
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v7, v3

    const-string v8, "height"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 21
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v3

    const-string v8, "width"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 22
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v3

    const-string v8, "is_fluid_height"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdel;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 23
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v7, v1

    move-object v8, v3

    .line 24
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    move-object v7, v2

    const-string v8, "valid_ad_sizes"

    move-object v9, v1

    .line 31
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    move-object v7, v3

    array-length v7, v7

    move v4, v7

    const/4 v7, 0x0

    move v0, v7

    :goto_2
    move v7, v0

    move v8, v4

    if-ge v7, v8, :cond_0

    move-object v7, v3

    move v8, v0

    .line 25
    aget-object v7, v7, v8

    move-object v5, v7

    new-instance v7, Landroid/os/Bundle;

    move-object v6, v7

    move-object v7, v6

    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v7, v6

    const-string v8, "is_fluid_height"

    move-object v9, v5

    .line 27
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v7, v6

    const-string v8, "height"

    move-object v9, v5

    .line 28
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v6

    const-string v8, "width"

    move-object v9, v5

    .line 29
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v1

    move-object v8, v6

    .line 30
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    move v1, v7

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x0

    move v1, v7

    goto/16 :goto_0
.end method
