.class final Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/measurement/zziq;

    move-object v0, v3

    move-object v3, v2

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzip;

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    return v0

    .line 5
    :cond_1
    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v0

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v0, v3

    move-object v3, v0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v3, 0x0

    throw v3
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziq;

    move-object v0, v2

    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziq;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zze()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zzc()Lcom/google/android/gms/internal/measurement/zziq;

    move-result-object v2

    move-object v0, v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(Lcom/google/android/gms/internal/measurement/zziq;)V

    :cond_1
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
