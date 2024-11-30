.class final Lcom/google/android/gms/measurement/internal/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzgg;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:Ljava/lang/String;

    move-object v7, v0

    move-wide v8, v5

    iput-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:J

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgg;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v3

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzO()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/String;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzif;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhy;)V

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:J

    .line 4
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgg;->zze:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzw(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzO()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/String;

    move-object v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzif;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhy;)V

    goto :goto_0
.end method
