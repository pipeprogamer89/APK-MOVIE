.class final Lcom/google/android/gms/internal/measurement/zzjx;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzjw;",
        "Lcom/google/android/gms/internal/measurement/zzjw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, v4

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjw;

    move v7, v3

    const/4 v8, 0x3

    shl-int/lit8 v7, v7, 0x3

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzjw;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjw;

    move-object v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhr;

    move-object v4, v0

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    move-object v0, v2

    return-object v0
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzd()V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v3

    move-object v0, v3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjw;

    move-object v4, v0

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjw;

    move-object v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjw;

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzjw;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zze()I

    move-result v2

    move v0, v2

    return v0
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzf()I

    move-result v2

    move v0, v2

    return v0
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjw;

    move-object v4, v2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjw;->zzi(Lcom/google/android/gms/internal/measurement/zzgz;)V

    return-void
.end method
