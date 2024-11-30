.class final synthetic Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjl;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzem;

.field private final zzd:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;ILcom/google/android/gms/measurement/internal/zzem;Landroid/content/Intent;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:I

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzj(ILcom/google/android/gms/measurement/internal/zzem;Landroid/content/Intent;)V

    return-void
.end method
