.class final Lcom/google/android/gms/internal/ads/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzac;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzai;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzs;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzac;->zzl()Z

    move-result v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzai;->zzc()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzai;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzs(Ljava/lang/Object;)V

    :goto_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzai;->zzd:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    const-string v2, "intermediate-response"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->zzc:Ljava/lang/Runnable;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :cond_0
    goto :goto_2

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    const-string v2, "done"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzd(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzac;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzs;->zzb:Lcom/google/android/gms/internal/ads/zzai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzai;->zzc:Lcom/google/android/gms/internal/ads/zzal;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzac;->zzt(Lcom/google/android/gms/internal/ads/zzal;)V

    goto :goto_0
.end method
