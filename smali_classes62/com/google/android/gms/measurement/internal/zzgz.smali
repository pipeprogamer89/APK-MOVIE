.class final Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzgz;->zzc:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Z

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgz;->zzc:Lcom/google/android/gms/measurement/internal/zzhr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Z

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzt(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
