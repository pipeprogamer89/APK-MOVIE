.class public abstract Lcom/google/android/gms/internal/ads/zzexu;
.super Lcom/google/android/gms/internal/ads/zzexs;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field private zza:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "mvhd"

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzexs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzh()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzexu;->zzc:Z

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzexs;->zzg()V

    :cond_0
    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzexu;->zza:I

    move v0, v1

    return v0
.end method

.method protected final zzi(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(B)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzexu;->zza:I

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v2

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const-wide/16 v2, 0x4

    move-wide v0, v2

    return-wide v0
.end method
