.class public final Lcom/google/android/gms/measurement/internal/zzek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzem;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzem;IZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/measurement/internal/zzek;->zzb:I

    move-object v5, v0

    move v6, v3

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzek;->zzc:Z

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzek;->zzb:I

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzek;->zzc:Z

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Z

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/measurement/internal/zzek;->zzb:I

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/zzek;->zzc:Z

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Z

    move-object v7, v1

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/measurement/internal/zzek;->zzb:I

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzek;->zzc:Z

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Z

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    const/4 v11, 0x0

    .line 1
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/measurement/internal/zzek;->zzb:I

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/measurement/internal/zzek;->zzc:Z

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Z

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 1
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
