.class final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkl;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzih;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    move-object v5, v0

    move v6, v3

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Z

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzih;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzih;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzM(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzih;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Discarding data. Failed to set user property"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzih;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v3, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    move-object v1, v4

    :goto_1
    move-object v4, v3

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk(Lcom/google/android/gms/measurement/internal/zzed;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzih;->zzd:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzN(Lcom/google/android/gms/measurement/internal/zzjf;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzih;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v1, v4

    goto :goto_1
.end method
