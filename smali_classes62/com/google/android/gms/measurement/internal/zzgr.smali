.class public final Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/measurement/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzh:Z

.field final zzi:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)V
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/measurement/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzh:Z

    move-object v5, v2

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v2

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Landroid/content/Context;

    move-object v5, v1

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzi:Ljava/lang/Long;

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzg:Lcom/google/android/gms/internal/measurement/zzz;

    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zzf:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zze:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zzd:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v3

    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zzc:Z

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzh:Z

    move-object v5, v1

    move-object v6, v3

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zzb:J

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:J

    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zzh:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zzj:Ljava/lang/String;

    move-object v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v6, v2

    const-string v7, "dataCollectionDefaultEnabled"

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
