.class final synthetic Lcom/google/android/gms/ads/internal/util/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzh;->zza:Lcom/google/android/gms/ads/internal/util/zzj;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzh;->zzb:Landroid/content/Context;

    move-object v4, v0

    const-string v5, "admob"

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzh;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzh;->zza:Lcom/google/android/gms/ads/internal/util/zzj;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzh;->zzb:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzh;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzH(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
