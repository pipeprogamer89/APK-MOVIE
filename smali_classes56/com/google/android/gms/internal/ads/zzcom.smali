.class public final Lcom/google/android/gms/internal/ads/zzcom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl",
        "<",
        "Lcom/google/android/gms/internal/ads/zzcol;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzalk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzalk;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzcol;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcol;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzalk;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcol;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalk;

    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcol;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzalk;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcom;->zza()Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
