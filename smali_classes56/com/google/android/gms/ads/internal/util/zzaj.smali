.class final synthetic Lcom/google/android/gms/ads/internal/util/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzak;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzaj;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzaj;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzg()V

    return-void
.end method
