.class final Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:J

    return-void
.end method

.method public final zzb()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:J

    return-void
.end method

.method public final zzc(J)Z
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x1

    move v1, v4

    .line 1
    :goto_0
    return v1

    .line 4294967295
    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method
