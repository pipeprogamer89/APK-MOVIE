.class final synthetic Lcom/google/android/gms/internal/ads/zzdfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfh;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfh;Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzdfh;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzdfh;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdfg;->zzb:Landroid/os/Bundle;

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdfh;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
