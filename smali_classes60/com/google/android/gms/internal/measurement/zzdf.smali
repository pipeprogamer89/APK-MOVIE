.class public final Lcom/google/android/gms/internal/measurement/zzdf;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzdg;",
        "Lcom/google/android/gms/internal/measurement/zzdf;",
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzo()Lcom/google/android/gms/internal/measurement/zzdg;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzo()Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->zzp(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->zzq(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzr(Lcom/google/android/gms/internal/measurement/zzdg;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdg;->zzs(Lcom/google/android/gms/internal/measurement/zzdg;J)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzt(Lcom/google/android/gms/internal/measurement/zzdg;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzf(D)Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    move-wide v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdg;->zzu(Lcom/google/android/gms/internal/measurement/zzdg;D)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzv(Lcom/google/android/gms/internal/measurement/zzdg;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzm()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->zzw(Lcom/google/android/gms/internal/measurement/zzdg;Lcom/google/android/gms/internal/measurement/zzdg;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzdf;"
        }
    .end annotation

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->zzx(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/Iterable;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/measurement/zzdf;
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

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzy(Lcom/google/android/gms/internal/measurement/zzdg;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method
