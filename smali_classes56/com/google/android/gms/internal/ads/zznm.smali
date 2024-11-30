.class final Lcom/google/android/gms/internal/ads/zznm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/IOException;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznq;Ljava/io/IOException;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zznm;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zznm;->zza:Ljava/io/IOException;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznm;->zzb:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznq;->zzx(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznm;->zza:Ljava/io/IOException;

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zznr;->zzi(Ljava/io/IOException;)V

    return-void
.end method
