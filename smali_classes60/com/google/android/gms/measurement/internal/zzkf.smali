.class final Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/os/Bundle;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkf;->zzd:Lcom/google/android/gms/measurement/internal/zzkg;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "_err"

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkf;->zzc:Landroid/os/Bundle;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkf;->zzd:Lcom/google/android/gms/measurement/internal/zzkg;

    move-object v1, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v1, v8

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Ljava/lang/String;

    move-object v2, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Ljava/lang/String;

    move-object v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkf;->zzc:Landroid/os/Bundle;

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkf;->zzd:Lcom/google/android/gms/measurement/internal/zzkg;

    move-object v5, v8

    move-object v8, v5

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v5, v8

    move-object v8, v5

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    const-string v12, "auto"

    move-wide v13, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/measurement/internal/zzkp;->zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkf;->zzd:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v9, v1

    .line 4
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzv(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
