.class final Lcom/google/android/gms/measurement/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgk;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzal;Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzz;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    move-object v2, v3

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()Z

    move-result v3

    move v2, v3

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Lcom/google/android/gms/measurement/internal/zzal;J)J

    move-result-wide v3

    move v3, v2

    if-eqz v3, :cond_1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza()V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method
