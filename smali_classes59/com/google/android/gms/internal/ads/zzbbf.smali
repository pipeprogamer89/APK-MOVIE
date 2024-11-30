.class final synthetic Lcom/google/android/gms/internal/ads/zzbbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbi;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbbf;->zza:I

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbbf;->zza:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Ljava/util/Map;

    move-object v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbj;->zzl(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
