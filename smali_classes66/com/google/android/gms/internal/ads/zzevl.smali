.class final Lcom/google/android/gms/internal/ads/zzevl;
.super Lcom/google/android/gms/internal/ads/zzevm;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)B
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzb(Ljava/lang/Object;JB)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    .line 1
    invoke-virtual {v5, v6, v7, v8, v9}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzd(Ljava/lang/Object;JZ)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    .line 1
    invoke-virtual {v5, v6, v7, v8, v9}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;J)F
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzf(Ljava/lang/Object;JF)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    .line 1
    invoke-virtual {v5, v6, v7, v8, v9}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;J)D
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v4

    move-wide v0, v4

    return-wide v0
.end method

.method public final zzh(Ljava/lang/Object;JD)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    move-object v7, v1

    move-wide v8, v2

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final zzi()Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/internal/ads/zzevm;->zzi()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 11
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getByte"

    move-object v4, v1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putByte"

    move-object v4, v1

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getBoolean"

    move-object v4, v1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putBoolean"

    move-object v4, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getFloat"

    move-object v4, v1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putFloat"

    move-object v4, v1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getDouble"

    move-object v4, v1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putDouble"

    move-object v4, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v0

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevn;->zzs(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_0
.end method

.method public final zzj()Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/internal/ads/zzevm;->zzj()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 11
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevl;->zza:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getByte"

    move-object v4, v1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putByte"

    move-object v4, v1

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getInt"

    move-object v4, v1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putInt"

    move-object v4, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "getLong"

    move-object v4, v1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "putLong"

    move-object v4, v1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "copyMemory"

    move-object v4, v1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    move-object v2, v0

    const-string v3, "copyMemory"

    move-object v4, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v0

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevn;->zzs(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_0
.end method
