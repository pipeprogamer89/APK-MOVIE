.class final Lcom/google/android/gms/internal/ads/zzedo;
.super Lcom/google/android/gms/internal/ads/zzede;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzede",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzede;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzede",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedo;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzedo;-><init>([Ljava/lang/Object;I)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzedo;->zza:Lcom/google/android/gms/internal/ads/zzede;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzede;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzedo;->zzb:[Ljava/lang/Object;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzedo;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzedo;->zzc:I

    const-string v4, "index"

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzecl;->zzd(IILjava/lang/String;)I

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzedo;->zzb:[Ljava/lang/Object;

    move v3, v1

    .line 2
    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzedo;->zzc:I

    move v0, v1

    return v0
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzedo;->zzb:[Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method final zzc()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method final zzd()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzedo;->zzc:I

    move v0, v1

    return v0
.end method

.method final zzf()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzedo;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, v1

    move v6, v2

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzedo;->zzc:I

    .line 1
    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzedo;->zzc:I

    add-int/2addr v3, v4

    move v0, v3

    return v0
.end method
