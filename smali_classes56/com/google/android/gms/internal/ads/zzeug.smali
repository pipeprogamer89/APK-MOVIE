.class final Lcom/google/android/gms/internal/ads/zzeug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzeum;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeue;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeue;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Lcom/google/android/gms/internal/ads/zzeum;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    move-object v0, p0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeuf;

    move-object v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzeum;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zza()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v6

    aput-object v6, v4, v5

    :try_start_0
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    :goto_0
    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v1

    aput-object v6, v4, v5

    move-object v4, v2

    move-object v5, v3

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>([Lcom/google/android/gms/internal/ads/zzeum;)V

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v2

    const-string v5, "messageInfoFactory"

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzetr;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzeum;

    return-void

    :catch_0
    move-exception v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Lcom/google/android/gms/internal/ads/zzeum;

    move-object v1, v4

    goto :goto_0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzeul;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeul;->zzc()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzevf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevh;->zza(Ljava/lang/Class;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzeum;

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzeum;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeul;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeul;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/google/android/gms/internal/ads/zzeth;

    move-object v3, v1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzC()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zza()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v3

    move-object v4, v0

    .line 27
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeul;->zzb()Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v4

    .line 28
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeus;->zzg(Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuo;)Lcom/google/android/gms/internal/ads/zzeus;

    move-result-object v2

    move-object v0, v2

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzA()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zzb()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v3

    move-object v4, v0

    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeul;->zzb()Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v4

    .line 31
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeus;->zzg(Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuo;)Lcom/google/android/gms/internal/ads/zzeus;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-class v2, Lcom/google/android/gms/internal/ads/zzeth;

    move-object v3, v1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeug;->zzb(Lcom/google/android/gms/internal/ads/zzeul;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v3, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuu;->zzb()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuc;->zze()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzC()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zza()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuk;->zzb()Lcom/google/android/gms/internal/ads/zzeuj;

    move-result-object v8

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeur;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeul;Lcom/google/android/gms/internal/ads/zzeut;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuj;)Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object v2

    move-object v0, v2

    :goto_1
    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuu;->zzb()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuc;->zze()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzC()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuk;->zzb()Lcom/google/android/gms/internal/ads/zzeuj;

    move-result-object v8

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeur;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeul;Lcom/google/android/gms/internal/ads/zzeut;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuj;)Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeug;->zzb(Lcom/google/android/gms/internal/ads/zzeul;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    move-object v3, v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuu;->zza()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuc;->zzd()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzA()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesw;->zzb()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuk;->zza()Lcom/google/android/gms/internal/ads/zzeuj;

    move-result-object v8

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeur;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeul;Lcom/google/android/gms/internal/ads/zzeut;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuj;)Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v3, v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuu;->zza()Lcom/google/android/gms/internal/ads/zzeut;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuc;->zzd()Lcom/google/android/gms/internal/ads/zzeuc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevh;->zzB()Lcom/google/android/gms/internal/ads/zzevt;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuk;->zza()Lcom/google/android/gms/internal/ads/zzeuj;

    move-result-object v8

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeur;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeul;Lcom/google/android/gms/internal/ads/zzeut;Lcom/google/android/gms/internal/ads/zzeuc;Lcom/google/android/gms/internal/ads/zzevt;Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzeuj;)Lcom/google/android/gms/internal/ads/zzeur;

    move-result-object v2

    move-object v0, v2

    goto :goto_1
.end method
