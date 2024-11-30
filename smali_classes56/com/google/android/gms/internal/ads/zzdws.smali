.class public final Lcom/google/android/gms/internal/ads/zzdws;
.super Lcom/google/android/gms/internal/ads/zzdwo;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwp;

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdxg;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzdyn;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdxq;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdwq;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzg:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzc:Lcom/google/android/gms/internal/ads/zzdwp;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    move-object v4, v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzi:Ljava/lang/String;

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdws;->zzl(Landroid/view/View;)V

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwq;->zzj()Lcom/google/android/gms/internal/ads/zzdwr;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzdwr;

    if-eq v4, v5, :cond_0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwq;->zzj()Lcom/google/android/gms/internal/ads/zzdwr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdwr;->zzc:Lcom/google/android/gms/internal/ads/zzdwr;

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxr;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwq;->zzg()Landroid/webkit/WebView;

    move-result-object v5

    .line 5
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Landroid/webkit/WebView;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxq;->zza()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdxd;->zzb(Lcom/google/android/gms/internal/ads/zzdws;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v4

    move-object v5, v0

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v5

    move-object v6, v1

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdwp;->zzc()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdxj;->zzb(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxt;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwq;->zzf()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    goto :goto_0
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyn;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Landroid/view/View;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdws;->zze:Lcom/google/android/gms/internal/ads/zzdyn;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzg:Z

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzg:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxd;->zzc(Lcom/google/android/gms/internal/ads/zzdws;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxk;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxk;->zzf()F

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    move v3, v1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxq;->zzj(F)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxq;->zzh(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwq;)V

    goto :goto_0
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-eqz v4, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdws;->zzj()Landroid/view/View;

    move-result-object v4

    move-object v5, v1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdws;->zzl(Landroid/view/View;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxq;->zzk()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxd;->zze()Ljava/util/Collection;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_3

    move-object v4, v2

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_3

    move-object v4, v2

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :cond_2
    :goto_1
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdws;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    if-eq v4, v5, :cond_2

    move-object v4, v3

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdws;->zzj()Landroid/view/View;

    move-result-object v4

    move-object v5, v1

    if-ne v4, v5, :cond_2

    move-object v4, v3

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdws;->zze:Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyn;->clear()V

    goto :goto_1

    :cond_3
    goto :goto_0
.end method

.method public final zzc()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-eqz v2, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zze:Lcom/google/android/gms/internal/ads/zzdyn;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyn;->clear()V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    move-object v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v2

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxq;->zzd()Landroid/webkit/WebView;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxj;->zzd(Landroid/webkit/WebView;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxd;->zzd(Lcom/google/android/gms/internal/ads/zzdws;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxq;->zzb()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    goto :goto_0
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-nez v6, :cond_5

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v3

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x32

    if-gt v6, v7, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdws;->zza:Ljava/util/regex/Pattern;

    move-object v7, v3

    .line 2
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_1
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdxg;

    move-object v5, v6

    move-object v6, v5

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxg;->zza()Lcom/google/android/gms/internal/ads/zzdyn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyn;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v1

    if-ne v6, v7, :cond_1

    move-object v6, v5

    move-object v4, v6

    :goto_0
    move-object v6, v4

    if-nez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    move-object v0, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdxg;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    .line 5
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdxg;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    :goto_1
    return-void

    .line 5
    :cond_2
    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move-object v4, v6

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "FriendlyObstruction has improperly formatted detailed reason"

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_5
    goto :goto_1
.end method

.method public final zze(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Lcom/google/android/gms/internal/ads/zzdwu;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdws;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdxg;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdws;->zzd:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzdxq;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzdxq;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdws;->zzi:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzj()Landroid/view/View;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdws;->zze:Lcom/google/android/gms/internal/ads/zzdyn;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdws;->zzg:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdws;->zzh:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method
