.class final Lcom/google/android/gms/internal/ads/zzeqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v1, "libcore.io.Memory"

    move-object v0, v1

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Ljava/lang/Class;

    const-string v1, "org.robolectric.Robolectric"

    move-object v0, v1

    move-object v1, v0

    .line 2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzeqy;->zzb:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_1
.end method

.method static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzeqy;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Ljava/lang/Class;

    return-object v0
.end method
