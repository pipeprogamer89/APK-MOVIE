.class public final Lcom/google/android/gms/internal/measurement/zzbw;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbx;",
        "Lcom/google/android/gms/internal/measurement/zzbw;",
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzo()Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbt;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzo()Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbw;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw;
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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbx;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzp(Lcom/google/android/gms/internal/measurement/zzbx;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbw;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbx;->zze()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzbz;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbw;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbx;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbx;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzbz;)Lcom/google/android/gms/internal/measurement/zzbw;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

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

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbw;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbx;

    move v4, v1

    move-object v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbx;->zzq(Lcom/google/android/gms/internal/measurement/zzbx;ILcom/google/android/gms/internal/measurement/zzbz;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
