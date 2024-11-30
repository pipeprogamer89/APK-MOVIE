.class final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzv;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzv;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbj;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbj;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-wide v10, v4

    .line 1
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzgq;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zze()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbj;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    return v0
.end method
