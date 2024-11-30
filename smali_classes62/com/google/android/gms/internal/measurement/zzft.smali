.class public final Lcom/google/android/gms/internal/measurement/zzft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzfp;)Lcom/google/android/gms/internal/measurement/zzfp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzfp",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzfp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzfr;

    if-nez v2, :cond_0

    move-object v2, v0

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzfq;

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_1
    move-object v2, v0

    .line 2
    instance-of v2, v2, Ljava/io/Serializable;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfq;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfq;-><init>(Lcom/google/android/gms/internal/measurement/zzfp;)V

    move-object v2, v1

    move-object v0, v2

    :goto_1
    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfr;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Lcom/google/android/gms/internal/measurement/zzfp;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_1
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfp;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/zzfp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
