.class final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznq;->zzt(Lcom/google/android/gms/internal/ads/zznq;)V

    return-void
.end method