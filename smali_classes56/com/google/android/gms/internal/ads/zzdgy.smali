.class final synthetic Lcom/google/android/gms/internal/ads/zzdgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zza:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgy;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdgy;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdgy;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v2, Landroid/os/Bundle;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzE:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Debug$MemoryInfo;

    move-object v1, v2

    move-object v2, v1

    .line 4
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    move-object v2, v1

    .line 5
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    move-object v2, v0

    const-string v3, "debug_info_dalvik_private_dirty"

    move-object v4, v1

    .line 6
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "debug_info_dalvik_pss"

    move-object v4, v1

    .line 8
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "debug_info_dalvik_shared_dirty"

    move-object v4, v1

    .line 10
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "debug_info_native_private_dirty"

    move-object v4, v1

    .line 12
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "debug_info_native_pss"

    move-object v4, v1

    .line 14
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "debug_info_native_shared_dirty"

    move-object v4, v1

    .line 16
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "debug_info_other_private_dirty"

    move-object v4, v1

    .line 18
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "debug_info_other_pss"

    move-object v4, v1

    .line 20
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    const-string v3, "debug_info_other_shared_dirty"

    move-object v4, v1

    .line 21
    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    const-string v3, "runtime_free"

    move-object v4, v1

    .line 24
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v2, v0

    const-string v3, "runtime_max"

    move-object v4, v1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v2, v0

    const-string v3, "runtime_total"

    move-object v4, v1

    .line 26
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v2, v0

    const-string v3, "web_view_count"

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzk()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdha;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Landroid/os/Bundle;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
