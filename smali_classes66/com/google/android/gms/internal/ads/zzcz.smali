.class public final Lcom/google/android/gms/internal/ads/zzcz;
.super Lcom/google/android/gms/internal/ads/zzesm;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesm",
        "<",
        "Lcom/google/android/gms/internal/ads/zzda;",
        "Lcom/google/android/gms/internal/ads/zzcz;",
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzda;->zzc()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzda;->zzc()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzda;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzda;->zzd(Lcom/google/android/gms/internal/ads/zzda;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzda;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzda;->zze(Lcom/google/android/gms/internal/ads/zzda;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzda;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzda;->zzf(Lcom/google/android/gms/internal/ads/zzda;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzda;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzda;->zzg(Lcom/google/android/gms/internal/ads/zzda;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
