.class public final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzdv;",
        "Lcom/google/android/gms/internal/measurement/zzdu;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdv;->zzk()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdv;->zzk()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdv;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zzm(Lcom/google/android/gms/internal/measurement/zzdv;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdv;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzn(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdv;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdv;->zzo(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzp(Lcom/google/android/gms/internal/measurement/zzdv;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdv;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zzq(Lcom/google/android/gms/internal/measurement/zzdv;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzr(Lcom/google/android/gms/internal/measurement/zzdv;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzg(D)Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 7

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdv;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zzs(Lcom/google/android/gms/internal/measurement/zzdv;D)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzt(Lcom/google/android/gms/internal/measurement/zzdv;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method
