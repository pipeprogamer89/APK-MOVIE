.class public final Lcom/google/android/gms/internal/ads/zzuz;
.super Lcom/google/android/gms/internal/ads/zzetd;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzetd",
        "<",
        "Lcom/google/android/gms/internal/ads/zzva;",
        "Lcom/google/android/gms/internal/ads/zzuz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzva;->zzc()Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzva;->zzc()Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzuz;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzva;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzva;->zzd(Lcom/google/android/gms/internal/ads/zzva;Z)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzuz;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzva;

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzva;->zze(Lcom/google/android/gms/internal/ads/zzva;I)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
