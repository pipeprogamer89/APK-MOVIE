.class final Lcom/google/android/gms/internal/measurement/zzjk;
.super Lcom/google/android/gms/internal/measurement/zzjr;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method constructor <init>(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(ILcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v3, v0

    move v4, v1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjr;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v2

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjr;->zze()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :cond_2
    :goto_1
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v2, v3

    move-object v3, v2

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    move-object v4, v2

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 10
    invoke-super {v3}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()V

    return-void
.end method