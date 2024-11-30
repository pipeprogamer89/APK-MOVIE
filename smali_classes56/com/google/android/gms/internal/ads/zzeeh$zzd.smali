.class final Lcom/google/android/gms/internal/ads/zzeeh$zzd;
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
.field static final zza:Lcom/google/android/gms/internal/ads/zzeeh$zzd;


# instance fields
.field next:Lcom/google/android/gms/internal/ads/zzeeh$zzd;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final zzb:Ljava/lang/Runnable;

.field final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zzb:Ljava/lang/Runnable;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method
