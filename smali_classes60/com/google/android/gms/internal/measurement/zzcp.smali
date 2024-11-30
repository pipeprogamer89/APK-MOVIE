.class public final Lcom/google/android/gms/internal/measurement/zzcp;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzcq;",
        "Lcom/google/android/gms/internal/measurement/zzcp;",
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzm()Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcm;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zzm()Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcq;->zzf()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzco;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcq;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzcq;->zzg(I)Lcom/google/android/gms/internal/measurement/zzco;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/zzcp;
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

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcq;

    move v4, v1

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->zzn(Lcom/google/android/gms/internal/measurement/zzcq;ILcom/google/android/gms/internal/measurement/zzco;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbv;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcq;->zzh()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzcp;
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

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcq;->zzo(Lcom/google/android/gms/internal/measurement/zzcq;)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method
