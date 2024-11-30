.class final Lcom/google/android/gms/internal/ads/zzeeh$zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = null
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeeh;->zzn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzc:Z

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method
