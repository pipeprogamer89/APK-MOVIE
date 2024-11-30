.class final synthetic Lcom/google/android/gms/internal/ads/zzcvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzd:Landroid/app/Activity;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcni;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zzb:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zzd:Landroid/app/Activity;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zze:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zzb:Ljava/lang/String;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zzd:Landroid/app/Activity;

    move-object v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zze:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcvo;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-object v0, v7

    move-object v7, v1

    move-object v8, v2

    .line 1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcvk;->zzd(Ljava/lang/String;)V

    move-object v7, v3

    if-eqz v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    move-object v6, v7

    move-object v7, v6

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v7, v6

    const-string v8, "dialog_action"

    const-string v9, "dismiss"

    .line 3
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v4

    move-object v8, v3

    move-object v9, v5

    move-object v10, v1

    move-object v11, v2

    const-string v12, "dialog_click"

    move-object v13, v6

    .line 4
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    move-object v7, v0

    if-eqz v7, :cond_1

    move-object v7, v0

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method
