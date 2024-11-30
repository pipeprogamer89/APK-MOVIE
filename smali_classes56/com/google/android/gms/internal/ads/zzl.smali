.class public final Lcom/google/android/gms/internal/ads/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:[B

.field public zzb:Ljava/lang/String;

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final zza(J)Z
    .locals 9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzl;->zze:J

    move-wide v6, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    return v1

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method
