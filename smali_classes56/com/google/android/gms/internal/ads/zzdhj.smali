.class final synthetic Lcom/google/android/gms/internal/ads/zzdhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhk;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhk;Ljava/util/ArrayList;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdhj;->zza:Lcom/google/android/gms/internal/ads/zzdhk;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdhj;->zzb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdhj;->zza:Lcom/google/android/gms/internal/ads/zzdhk;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhj;->zzb:Ljava/util/ArrayList;

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdhk;->zzb(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
