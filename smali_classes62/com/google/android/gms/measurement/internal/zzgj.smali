.class abstract Lcom/google/android/gms/measurement/internal/zzgj;
.super Lcom/google/android/gms/measurement/internal/zzgi;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgj;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzJ()V

    return-void
.end method


# virtual methods
.method protected abstract zza()Z
.end method

.method protected zzaz()V
    .locals 0

    return-void
.end method

.method final zzu()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Z

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

.method protected final zzv()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Z

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

.method public final zzx()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Z

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
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzK()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Z

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public final zzy()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Z

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
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaz()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzK()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Z

    return-void
.end method