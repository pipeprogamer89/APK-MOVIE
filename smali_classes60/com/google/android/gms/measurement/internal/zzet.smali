.class final Lcom/google/android/gms/measurement/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeu;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Lcom/google/android/gms/measurement/internal/zzeu;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzet;->zza:Z

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc(Lcom/google/android/gms/measurement/internal/zzeu;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzet;->zza:Z

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzW(Z)V

    return-void
.end method
