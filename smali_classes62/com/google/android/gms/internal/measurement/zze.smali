.class public abstract Lcom/google/android/gms/internal/measurement/zze;
.super Lcom/google/android/gms/internal/measurement/zzb;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzf;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzf;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    const-string v3, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzf;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzf;

    move-object v0, v2

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzd;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method
