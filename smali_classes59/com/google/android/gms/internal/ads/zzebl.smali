.class public final Lcom/google/android/gms/internal/ads/zzebl;
.super Lcom/google/android/gms/internal/ads/zzebe;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzect",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzect",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzebk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzect;

    move-object v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zzect;

    move-object v2, v3

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzebe;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzect;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Ljava/net/HttpURLConnection;

    move-object v0, v1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebf;->zzb()V

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzebk;II)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebi;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x109

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(I)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzect;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebj;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(I)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzebk;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzect;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzect;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzect;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzect;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzebf;->zza(II)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Lcom/google/android/gms/internal/ads/zzebk;

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 3
    throw v4

    :cond_0
    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzebk;->zza()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Ljava/net/HttpURLConnection;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzebl;->zzd:Ljava/net/HttpURLConnection;

    move-object v0, v4

    return-object v0
.end method
