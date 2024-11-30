.class public final Lcom/google/android/gms/internal/ads/zzagu;
.super Lcom/google/android/gms/internal/ads/zzahj;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v0

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzagu;->zza:Landroid/graphics/drawable/Drawable;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Landroid/net/Uri;

    move-object v7, v0

    move-wide v8, v3

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzc:D

    move-object v7, v0

    move v8, v5

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    move-object v7, v0

    move v8, v6

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zza:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()D
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzc:D

    move-wide v0, v1

    return-wide v0
.end method

.method public final zze()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    move v0, v1

    return v0
.end method

.method public final zzf()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    move v0, v1

    return v0
.end method
