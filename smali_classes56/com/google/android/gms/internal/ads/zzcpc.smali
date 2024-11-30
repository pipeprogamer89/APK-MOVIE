.class final synthetic Lcom/google/android/gms/internal/ads/zzcpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzd:Ljava/lang/String;

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Ljava/lang/Object;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpc;->zzd:Ljava/lang/String;

    move-object v7, v0

    move-wide v8, v5

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzcpc;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Ljava/lang/Object;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpc;->zzd:Ljava/lang/String;

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzcpc;->zze:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcpj;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;J)V

    return-void
.end method
