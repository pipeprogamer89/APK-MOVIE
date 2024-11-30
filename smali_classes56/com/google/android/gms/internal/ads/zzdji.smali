.class public final Lcom/google/android/gms/internal/ads/zzdji;
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
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdji;->zza:Ljava/lang/String;

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzdji;->zzb:I

    move-object v7, v0

    move v8, v3

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzdji;->zzc:I

    move-object v7, v0

    move v8, v4

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzdji;->zzd:I

    move-object v7, v0

    move v8, v5

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzdji;->zze:Z

    move-object v7, v0

    move v8, v6

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzdji;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    check-cast v4, Landroid/os/Bundle;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdji;->zza:Ljava/lang/String;

    move-object v1, v4

    move-object v4, v2

    const-string v5, "carrier"

    move-object v6, v1

    move-object v7, v1

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdrs;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdji;->zzb:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdji;->zzb:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move-object v4, v2

    const-string v5, "cnt"

    move-object v6, v3

    move v7, v1

    .line 4
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdrs;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object v4, v2

    const-string v5, "gnt"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdji;->zzc:I

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "pt"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdji;->zzd:I

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "device"

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v1, v4

    move-object v4, v2

    const-string v5, "device"

    move-object v6, v1

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v1

    const-string v5, "network"

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    const-string v5, "network"

    move-object v6, v2

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v2

    const-string v5, "active_network_state"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdji;->zzf:I

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v2

    const-string v5, "active_network_metered"

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdji;->zze:Z

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method
