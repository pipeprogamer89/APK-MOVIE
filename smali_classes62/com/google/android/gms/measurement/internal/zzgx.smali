.class final Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Z

.field final synthetic zzh:Ljava/lang/String;

.field final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzi:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Ljava/lang/String;

    move-object v11, v0

    move-wide v12, v4

    iput-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:J

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Landroid/os/Bundle;

    move-object v11, v0

    move v12, v7

    iput-boolean v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Z

    move-object v11, v0

    move v12, v8

    iput-boolean v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzf:Z

    move-object v11, v0

    move v12, v9

    iput-boolean v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzg:Z

    move-object v11, v0

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/measurement/internal/zzgx;->zzh:Ljava/lang/String;

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzi:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Ljava/lang/String;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Ljava/lang/String;

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:J

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Landroid/os/Bundle;

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Z

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/measurement/internal/zzgx;->zzf:Z

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzgx;->zzg:Z

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgx;->zzh:Ljava/lang/String;

    .line 1
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzhr;->zzu(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
