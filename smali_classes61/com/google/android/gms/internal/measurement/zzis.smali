.class final Lcom/google/android/gms/internal/measurement/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzir;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzir;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzir;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzis;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    return-void

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzis;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    return-object v0
.end method
