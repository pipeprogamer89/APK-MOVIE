.class final synthetic Lcom/google/android/gms/internal/ads/zzcmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcmd;->zza:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcmd;->zza:Lcom/google/android/gms/internal/ads/zzvd;

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzk(Lcom/google/android/gms/internal/ads/zzvd;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v2

    return-void
.end method
