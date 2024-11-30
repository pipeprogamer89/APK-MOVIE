.class final Lcom/google/android/gms/internal/measurement/zzen;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzeo;Landroid/os/Handler;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzeo;

    move-object v3, v0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzeo;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeo;->zzc()V

    return-void
.end method
