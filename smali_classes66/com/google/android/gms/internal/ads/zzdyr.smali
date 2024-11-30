.class public final Lcom/google/android/gms/internal/ads/zzdyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v4

    move-object v4, v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzh;->zza(Lcom/google/android/gms/internal/ads/zzdzk;)Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzf;->zza()Lcom/google/android/gms/internal/ads/zzdze;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdze;

    move-result-object v4

    move-object v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdze;->zza(Lcom/google/android/gms/internal/ads/zzdzd;)Lcom/google/android/gms/internal/ads/zzdze;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzh;->zzc(Lcom/google/android/gms/internal/ads/zzdze;)Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v4

    move-object v4, v2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdzl;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Landroid/content/Context;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Landroid/os/Looper;

    move-object v0, v4

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdys;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 10
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdzl;)V

    move-object v4, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdys;->zza()V

    return-void
.end method
