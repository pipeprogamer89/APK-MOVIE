.class final Lcom/google/android/gms/measurement/internal/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaa;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfs;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

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

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzH()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzS(Lcom/google/android/gms/measurement/internal/zzaa;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzQ(Lcom/google/android/gms/measurement/internal/zzaa;)V

    goto :goto_0
.end method
