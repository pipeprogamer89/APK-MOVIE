.class public final Lcom/google/android/gms/internal/ads/zzhu;
.super Lcom/google/android/gms/internal/ads/zzetd;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzetd",
        "<",
        "Lcom/google/android/gms/internal/ads/zzhv;",
        "Lcom/google/android/gms/internal/ads/zzhu;",
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhv;->zzk()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhv;->zzk()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhv;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzl(Lcom/google/android/gms/internal/ads/zzhv;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

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

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhv;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhv;->zzm(Lcom/google/android/gms/internal/ads/zzhv;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhv;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhv;->zzn(Lcom/google/android/gms/internal/ads/zzhv;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhv;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhv;->zzo(Lcom/google/android/gms/internal/ads/zzhv;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhv;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhv;->zzp(Lcom/google/android/gms/internal/ads/zzhv;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
