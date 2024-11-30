.class public final Lcom/google/android/gms/internal/ads/zzdip;
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
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIII)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move v9, v1

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzdip;->zza:Z

    move-object v8, v0

    move v9, v2

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzdip;->zzb:Z

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdip;->zzc:Ljava/lang/String;

    move-object v8, v0

    move v9, v4

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzdip;->zzd:Z

    move-object v8, v0

    move v9, v5

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzdip;->zze:I

    move-object v8, v0

    move v9, v6

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzdip;->zzf:I

    move-object v8, v0

    move v9, v7

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzdip;->zzg:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    check-cast v3, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v1

    const-string v4, "js"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdip;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    const-string v4, "is_nonagon"

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzbV:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    move-object v3, v1

    const-string v4, "extra_caps"

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    const-string v4, "target_api"

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdip;->zze:I

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v1

    const-string v4, "dv"

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdip;->zzf:I

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v1

    const-string v4, "lv"

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdip;->zzg:I

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v1

    const-string v4, "sdk_env"

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const-string v4, "mf"

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, v2

    const-string v4, "instant_app"

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdip;->zza:Z

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, v2

    const-string v4, "lite"

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdip;->zzb:Z

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, v2

    const-string v4, "is_privileged_process"

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdip;->zzd:Z

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, v1

    const-string v4, "sdk_env"

    move-object v5, v2

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v3, v2

    const-string v4, "build_meta"

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    const-string v4, "cl"

    const-string v5, "367272508"

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    const-string v4, "rapid_rc"

    const-string v5, "dev"

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    const-string v4, "rapid_rollup"

    const-string v5, "HEAD"

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    const-string v4, "build_meta"

    move-object v5, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
