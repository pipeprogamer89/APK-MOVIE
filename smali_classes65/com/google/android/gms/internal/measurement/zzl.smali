.class public final Lcom/google/android/gms/internal/measurement/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzi;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzj;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzl;->zza:Lcom/google/android/gms/internal/measurement/zzi;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzl;->zza:Lcom/google/android/gms/internal/measurement/zzi;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzi;

    return-object v0
.end method
