.class final Lcom/google/android/gms/internal/measurement/zzbk;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Landroid/app/Activity;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbr;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Landroid/os/Bundle;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Landroid/app/Activity;

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    const/4 v6, 0x1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Landroid/os/Bundle;

    const-string v4, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Landroid/os/Bundle;

    const-string v4, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 4
    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    move-object v3, v1

    const-string v4, "com.google.app_measurement.screen_service"

    move-object v5, v2

    .line 5
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbr;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbr;->zza:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzq;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Landroid/app/Activity;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    move-object v5, v1

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:J

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzq;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    return-void

    :cond_1
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0
.end method
