.class public final Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/zzjk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zzk()Lcom/google/android/gms/measurement/internal/zzem;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v2

    move-object v2, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Local AppMeasurementService is starting up"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v2

    move-object v2, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Local AppMeasurementService is shutting down"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Landroid/content/Intent;II)I
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v4, v6

    move-object v6, v1

    if-nez v6, :cond_0

    move-object v6, v4

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "AppMeasurementService started with null intent"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v6, 0x2

    move v0, v6

    .line 8
    :goto_0
    return v0

    .line 3
    :cond_0
    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v6

    move-object v6, v4

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Local AppMeasurementService called. startId, action"

    move v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    move-object v7, v5

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjh;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move v8, v3

    move-object v9, v4

    move-object v10, v1

    .line 8
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zzjl;ILcom/google/android/gms/measurement/internal/zzem;Landroid/content/Intent;)V

    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzd(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v6, 0x2

    move v0, v6

    goto :goto_0
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjj;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzki;Ljava/lang/Runnable;)V

    move-object v5, v3

    move-object v6, v4

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "onBind called with null intent"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, v2

    .line 6
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const-string v2, "com.google.android.gms.measurement.START"

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgh;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzki;Ljava/lang/String;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "onBind received unknown action"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzf(Landroid/content/Intent;)Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "onUnbind called with null intent"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "onUnbind called for intent. action"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public final zzg(Landroid/app/job/JobParameters;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v5

    move-object v5, v3

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Local AppMeasurementJobService called. action"

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    move-object v6, v4

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzji;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    move-object v8, v1

    .line 7
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzem;Landroid/app/job/JobParameters;)V

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzd(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x1

    move v0, v5

    return v0
.end method

.method public final zzh(Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "onRebind called with null intent"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "onRebind called. action"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic zzi(Lcom/google/android/gms/measurement/internal/zzem;Landroid/app/job/JobParameters;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    .line 2
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjk;

    move-object v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method final synthetic zzj(ILcom/google/android/gms/measurement/internal/zzem;Landroid/content/Intent;)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    .line 1
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjk;

    move v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    move v6, v1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Completed wakeful intent."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/content/Context;

    .line 6
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjk;

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
