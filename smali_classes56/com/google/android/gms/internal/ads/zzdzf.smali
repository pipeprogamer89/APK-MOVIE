.class public final Lcom/google/android/gms/internal/ads/zzdzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


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

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Landroid/os/Looper;

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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzz;->zza()Lcom/google/android/gms/internal/ads/zzdzv;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzv;

    move-result-object v4

    move-object v4, v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzdzy;

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzv;->zza(Lcom/google/android/gms/internal/ads/zzdzy;)Lcom/google/android/gms/internal/ads/zzdzv;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Lcom/google/android/gms/internal/ads/zzdzs;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    move-result-object v4

    move-object v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:Lcom/google/android/gms/internal/ads/zzdzr;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzs;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzdzs;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzv;->zzc(Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/android/gms/internal/ads/zzdzv;

    move-result-object v4

    move-object v4, v2

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdzz;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Landroid/content/Context;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Landroid/os/Looper;

    move-object v0, v4

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzg;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 10
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdzz;)V

    move-object v4, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzg;->zza()V

    return-void
.end method
