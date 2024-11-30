.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhy;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhy;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Landroid/os/Bundle;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v7, v0

    move-wide v8, v5

    iput-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:J

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Landroid/os/Bundle;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:J

    .line 1
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzif;->zzu(Lcom/google/android/gms/measurement/internal/zzif;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;J)V

    return-void
.end method
