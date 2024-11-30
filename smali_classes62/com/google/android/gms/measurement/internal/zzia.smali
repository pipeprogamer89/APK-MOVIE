.class final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhy;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhy;

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzia;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v7, v0

    move-wide v8, v4

    iput-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzia;->zzc:J

    move-object v7, v0

    move v8, v6

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Z

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzia;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzia;->zzc:J

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Z

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzif;->zzv(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZLandroid/os/Bundle;)V

    return-void
.end method
