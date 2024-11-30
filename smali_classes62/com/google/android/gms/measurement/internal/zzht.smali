.class final synthetic Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhu;

.field private final zzb:I

.field private final zzc:Ljava/lang/Exception;

.field private final zzd:[B

.field private final zze:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhu;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzhu;

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/measurement/internal/zzht;->zzb:I

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/lang/Exception;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzht;->zzd:[B

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzht;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzhu;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzht;->zzb:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/lang/Exception;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzht;->zzd:[B

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzht;->zze:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
