.class public final Lcom/google/android/gms/internal/ads/zzbkr;
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
        "Lcom/google/android/gms/ads/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbkr;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbkq;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method