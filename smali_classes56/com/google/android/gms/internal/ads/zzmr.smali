.class final Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmr;->zza:Ljava/lang/String;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzmr;

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzmr;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmr;->zza:Ljava/lang/String;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmr;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Z

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Z

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmr;->zza:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/16 v3, 0x1f

    add-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    move v1, v2

    const/4 v2, 0x1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    move v0, v2

    :goto_1
    move v2, v1

    move v3, v0

    add-int/2addr v2, v3

    move v0, v2

    return v0

    :cond_0
    const/16 v2, 0x4cf

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move v1, v2

    goto :goto_0
.end method
