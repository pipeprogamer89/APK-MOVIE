.class public final Lcom/google/android/gms/measurement/internal/zzen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zzc:J

.field public final zzd:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzen;->zza:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Landroid/os/Bundle;

    move-object v6, v0

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzen;->zzc:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzas;)Lcom/google/android/gms/measurement/internal/zzen;
    .locals 8

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzen;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zzf()Landroid/os/Bundle;

    move-result-object v5

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Ljava/lang/String;

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzen;->zza:Ljava/lang/String;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Landroid/os/Bundle;

    .line 1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    move-object v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v3

    const/16 v9, 0x15

    add-int/lit8 v8, v8, 0x15

    move v9, v4

    add-int/2addr v8, v9

    move v9, v5

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    const-string v8, "origin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, ",name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, ",params="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 12

    .prologue
    .line 1
    move-object v1, p0

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v2, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzen;->zza:Ljava/lang/String;

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v4, v6

    new-instance v6, Landroid/os/Bundle;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v6, v4

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Ljava/lang/String;

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzen;->zzc:J

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v6, v2

    move-object v1, v6

    return-object v1
.end method
