.class public final Lcom/google/android/gms/internal/ads/zzdfp;
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
.field public final zza:D

.field public final zzb:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzdfp;->zza:D

    move-object v5, v1

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzdfp;->zzb:Z

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

    const-string v5, "device"

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    const-string v5, "device"

    move-object v6, v3

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v3

    const-string v5, "battery"

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdrs;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    move-object v4, v3

    const-string v5, "battery"

    move-object v6, v2

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v2

    const-string v5, "is_charging"

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdfp;->zzb:Z

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v4, v2

    const-string v5, "battery_level"

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzdfp;->zza:D

    .line 7
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
