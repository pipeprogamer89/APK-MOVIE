.class final Lcom/google/android/gms/measurement/internal/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhr;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Z

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v3

    move v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v2, v3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzE()Z

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Z

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzD(Z)V

    move v3, v2

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Z

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Default data collection state already set to"

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Z

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v3

    move v4, v1

    if-eq v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzE()Z

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Default data collection is different than actual status"

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Z

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v6, v1

    .line 12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhr;->zzX(Lcom/google/android/gms/measurement/internal/zzhr;)V

    return-void
.end method
