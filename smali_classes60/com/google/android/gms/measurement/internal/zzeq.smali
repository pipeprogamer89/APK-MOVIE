.class final Lcom/google/android/gms/measurement/internal/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzep;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzep;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzeo;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v2

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzeq;->zza:Lcom/google/android/gms/measurement/internal/zzep;

    move-object v8, v0

    move v9, v3

    iput v9, v8, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:I

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Ljava/lang/Throwable;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:[B

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzeq;->zze:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeq;->zza:Lcom/google/android/gms/measurement/internal/zzep;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzeq;->zze:Ljava/lang/String;

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Ljava/lang/Throwable;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:[B

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:Ljava/util/Map;

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzep;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
