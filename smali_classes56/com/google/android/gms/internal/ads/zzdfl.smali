.class public final Lcom/google/android/gms/internal/ads/zzdfl;
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
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:F

.field public final zzh:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzdfl;->zza:I

    move-object v9, v0

    move v10, v2

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Z

    move-object v9, v0

    move v10, v3

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzdfl;->zzc:Z

    move-object v9, v0

    move v10, v4

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzdfl;->zzd:I

    move-object v9, v0

    move v10, v5

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzdfl;->zze:I

    move-object v9, v0

    move v10, v6

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzdfl;->zzf:I

    move-object v9, v0

    move v10, v7

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzdfl;->zzg:F

    move-object v9, v0

    move v10, v8

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzdfl;->zzh:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Landroid/os/Bundle;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "am"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdfl;->zza:I

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    const-string v3, "ma"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Z

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v2, v1

    const-string v3, "sp"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdfl;->zzc:Z

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v2, v1

    const-string v3, "muv"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdfl;->zzd:I

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    const-string v3, "rm"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdfl;->zze:I

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    const-string v3, "riv"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdfl;->zzf:I

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v1

    const-string v3, "android_app_volume"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdfl;->zzg:F

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move-object v2, v1

    const-string v3, "android_app_muted"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdfl;->zzh:Z

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
