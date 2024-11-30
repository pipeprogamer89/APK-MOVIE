.class public final Lcom/google/android/gms/internal/ads/zzbkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkp;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Lcom/google/android/gms/internal/ads/zzbkp;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 15

    .prologue
    new-instance v7, Lcom/google/android/gms/ads/internal/zza;

    move-object v0, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbfa;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbdh;

    move-object v2, v7

    move-object v7, v2

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaym;

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzayn;

    move-object v4, v7

    move-object v7, v4

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzayn;-><init>()V

    move-object v7, v3

    move-object v8, v4

    const/4 v9, 0x0

    .line 1
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Lcom/google/android/gms/internal/ads/zzayn;[B)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzum;

    move-object v4, v7

    move-object v7, v4

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzauo;

    move-object v5, v7

    move-object v7, v5

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzauo;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafr;

    move-object v6, v7

    move-object v7, v6

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    const/4 v14, 0x0

    .line 2
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/internal/ads/zzaym;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzafr;[B)V

    move-object v7, v0

    move-object v0, v7

    return-object v0
.end method
