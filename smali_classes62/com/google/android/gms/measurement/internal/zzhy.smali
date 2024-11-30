.class public final Lcom/google/android/gms/measurement/internal/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:J

.field zzd:Z

.field public final zze:Z

.field public final zzf:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v4

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 1
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object v9, v1

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v1

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object v9, v1

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    move-object v9, v1

    move-wide v10, v4

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zzc:J

    move-object v9, v1

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    move-object v9, v1

    move v10, v6

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zze:Z

    move-object v9, v1

    move-wide v10, v7

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzhy;->zzf:J

    return-void
.end method
