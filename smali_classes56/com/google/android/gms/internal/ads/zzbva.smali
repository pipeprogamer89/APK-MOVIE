.class final synthetic Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbva;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbva;->zza:Landroid/content/Context;

    move-object v0, v2

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuy;

    move-object v3, v0

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Landroid/content/Context;)V

    return-void
.end method
