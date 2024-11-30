.class final Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaf;

.field final synthetic zzb:J

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Z

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzaf;JIJZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzhm;->zzf:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v9, v0

    move-wide v10, v3

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzhm;->zzb:J

    move-object v9, v0

    move v10, v5

    iput v10, v9, Lcom/google/android/gms/measurement/internal/zzhm;->zzc:I

    move-object v9, v0

    move-wide v10, v6

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzhm;->zzd:J

    move-object v9, v0

    move v10, v8

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzhm;->zze:Z

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->zzf:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhr;->zzr(Lcom/google/android/gms/measurement/internal/zzaf;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->zzf:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->zzb:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhr;->zzG(JZ)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->zzf:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->zzc:I

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzhm;->zzd:J

    const/4 v6, 0x1

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzhm;->zze:Z

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhr;->zzW(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzaf;IJZZ)V

    return-void
.end method
