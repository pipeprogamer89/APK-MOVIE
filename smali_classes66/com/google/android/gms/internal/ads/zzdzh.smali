.class public final Lcom/google/android/gms/internal/ads/zzdzh;
.super Lcom/google/android/gms/internal/ads/zzesm;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesm",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdzl;",
        "Lcom/google/android/gms/internal/ads/zzdzh;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzg;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdzk;)Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzl;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdzl;->zzd(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzk;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzl;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdzl;->zze(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdze;)Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzl;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdzl;->zzf(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzf;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method