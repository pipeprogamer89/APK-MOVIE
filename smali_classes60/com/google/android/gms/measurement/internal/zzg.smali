.class final Lcom/google/android/gms/measurement/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private final zza:Lcom/google/android/gms/measurement/internal/zzfp;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:J

.field private zzq:Z

.field private zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:J

.field private zzu:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzb:Ljava/lang/String;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    return-void
.end method


# virtual methods
.method public final zzA(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzm:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzm:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzB()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzn:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzC(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzn:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzn:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzD()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzt:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzE(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzt:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzt:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzF()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzo:Z

    move v0, v1

    return v0
.end method

.method public final zzG(Z)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v3, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzo:Z

    move v5, v1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move-object v4, v0

    move v5, v3

    move v6, v2

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzo:Z

    return-void

    :cond_0
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0
.end method

.method public final zzH(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move v6, v4

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_1
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzI()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzJ()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzE:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzK(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzE:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzE:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzL()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzF:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzM(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzF:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzF:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzN()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-wide v4, v6

    move-wide v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Bundle index overflow. appId"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzg;->zzb:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    move-wide v2, v6

    :goto_0
    move-object v6, v1

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    return-void

    :cond_0
    move-wide v6, v4

    move-wide v2, v6

    goto :goto_0
.end method

.method public final zzO()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzw:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzP(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzw:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzw:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzQ()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzx:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzR(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzx:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzx:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzS()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzy:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzT(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzy:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzy:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzU()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzz:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzV(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzz:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzz:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzW()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzB:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzX(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzB:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzB:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzY()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzA:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzZ(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzA:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzA:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zza()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v0, v1

    return v0
.end method

.method public final zzaa()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzC:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzab()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzC:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzac(Ljava/lang/String;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzac(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzC:Ljava/lang/String;

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzC:Ljava/lang/String;

    return-void
.end method

.method public final zzad()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzp:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzae(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzp:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzp:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzaf()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzq:Z

    move v0, v1

    return v0
.end method

.method public final zzag(Z)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v3, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzq:Z

    move v5, v1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move-object v4, v0

    move v5, v3

    move v6, v2

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzq:Z

    return-void

    :cond_0
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0
.end method

.method public final zzah()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzs:Ljava/lang/Boolean;

    move-object v0, v1

    return-object v0
.end method

.method public final zzai(Ljava/lang/Boolean;)V
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzs:Ljava/lang/Boolean;

    move-object v2, v4

    .line 3
    sget v4, Lcom/google/android/gms/measurement/internal/zzkp;->zza:I

    move-object v4, v2

    if-nez v4, :cond_0

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move-object v4, v0

    move v5, v3

    move v6, v2

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzs:Ljava/lang/Boolean;

    return-void

    :cond_0
    move-object v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    move-object v5, v1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    goto :goto_0
.end method

.method public final zzaj()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final zzak(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Ljava/util/List;

    move-object v2, v3

    .line 3
    sget v3, Lcom/google/android/gms/measurement/internal/zzkp;->zza:I

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v1

    if-eqz v3, :cond_4

    :cond_0
    move-object v3, v2

    if-nez v3, :cond_3

    :cond_1
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v3, v1

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 5
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v2

    move-object v1, v3

    :goto_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    move-object v4, v1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_4
    goto :goto_1
.end method

.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzc:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzc:Ljava/lang/String;

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    const/4 v2, 0x1

    move-object v3, v1

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    move-object v1, v2

    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzd:Ljava/lang/String;

    move-object v5, v1

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzr:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    const/4 v2, 0x1

    move-object v3, v1

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    move-object v1, v2

    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzr:Ljava/lang/String;

    move-object v5, v1

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzr:Ljava/lang/String;

    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzv:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    const/4 v2, 0x1

    move-object v3, v1

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    move-object v1, v2

    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzv:Ljava/lang/String;

    move-object v5, v1

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzv:Ljava/lang/String;

    return-void
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zze:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zze:Ljava/lang/String;

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzn()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzf:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzf:Ljava/lang/String;

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzp()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzh:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzq(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzh:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzh:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzr()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzi:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzs(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzi:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzi:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzj:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzj:Ljava/lang/String;

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzv()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzk:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzw(J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move v5, v6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzk:J

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move-object v6, v1

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->zzk:J

    return-void

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzl:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzy(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzg;->zzl:Ljava/lang/String;

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzD:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzz()J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzg;->zzm:J

    move-wide v0, v1

    return-wide v0
.end method
