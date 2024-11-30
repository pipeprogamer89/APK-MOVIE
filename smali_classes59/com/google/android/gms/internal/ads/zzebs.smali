.class abstract Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private zzb:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    move v1, v3

    move v3, v1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    move v3, v1

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    move v3, v1

    if-eqz v3, :cond_1

    move v3, v2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v0

    const/4 v4, 0x4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    move-object v3, v0

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzebs;->zza()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzebs;->zza:Ljava/lang/Object;

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move-object v3, v0

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    const/4 v3, 0x1

    move v0, v3

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1
    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v0, v3

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v3, v0

    throw v3

    :pswitch_2
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebs;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/NoSuchElementException;

    move-object v0, v2

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzebs;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzebs;->zza:Ljava/lang/Object;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method
