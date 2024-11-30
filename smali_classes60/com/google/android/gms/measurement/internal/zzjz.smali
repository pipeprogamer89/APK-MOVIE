.class abstract Lcom/google/android/gms/measurement/internal/zzjz;
.super Lcom/google/android/gms/measurement/internal/zzjy;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjz;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzM()V

    return-void
.end method


# virtual methods
.method final zzY()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method protected final zzZ()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzY()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Not initialized"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method protected abstract zzaA()Z
.end method

.method public final zzaa()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Can\'t initialize twice"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaA()Z

    move-result v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjz;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzN()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzjz;->zza:Z

    return-void
.end method
