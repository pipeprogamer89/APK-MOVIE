.class final synthetic Lcom/google/android/gms/internal/ads/zzcuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvc;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcuy;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcuy;->zzb:Z

    move-object v4, v1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcvc;->zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v2

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method
