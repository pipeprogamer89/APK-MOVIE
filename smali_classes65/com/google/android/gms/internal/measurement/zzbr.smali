.class final Lcom/google/android/gms/internal/measurement/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzbk;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/os/Bundle;Landroid/app/Activity;)V

    move-object v5, v3

    move-object v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzQ(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzbq;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbq;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/app/Activity;)V

    move-object v4, v2

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzQ(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzbn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/app/Activity;)V

    move-object v4, v2

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzQ(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzbm;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/app/Activity;)V

    move-object v4, v2

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzQ(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v4, v7

    move-object v7, v4

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzbp;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    .line 2
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v7, v5

    move-object v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs;->zzQ(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v7, v4

    const-wide/16 v8, 0x32

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzn;->zzd(J)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-eqz v7, :cond_0

    move-object v7, v3

    move-object v8, v1

    .line 4
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzbl;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/app/Activity;)V

    move-object v4, v2

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzQ(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzbo;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/app/Activity;)V

    move-object v4, v2

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzQ(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method
