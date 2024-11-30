.class public Lcom/mymovie/serie/EastereggActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EastereggActivity.java"


# instance fields
.field private JAJAJA:Ljava/util/TimerTask;

.field private _timer:Ljava/util/Timer;

.field private cagaste:Landroid/os/Vibrator;

.field private imageview1:Landroid/widget/ImageView;

.field private linear2:Landroid/widget/LinearLayout;

.field private vscroll1:Landroid/widget/ScrollView;

.field private xd:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->_timer:Ljava/util/Timer;

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->xd:Landroid/content/Intent;

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/mymovie/serie/EastereggActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->imageview1:Landroid/widget/ImageView;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f080107

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/EastereggActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->linear2:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f0801f6

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/EastereggActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->vscroll1:Landroid/widget/ScrollView;

    .line 71
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/EastereggActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->imageview1:Landroid/widget/ImageView;

    .line 72
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/EastereggActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->cagaste:Landroid/os/Vibrator;

    .line 73
    return-void
.end method

.method private initializeLogic()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1388

    .line 76
    iget-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->cagaste:Landroid/os/Vibrator;

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 77
    invoke-virtual {p0}, Lcom/mymovie/serie/EastereggActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u00a1Felicitaciones, has encontrado el Easter Egg!"

    invoke-static {v0, v1}, Lcom/mymovie/serie/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/mymovie/serie/EastereggActivity$1;

    invoke-direct {v0, p0}, Lcom/mymovie/serie/EastereggActivity$1;-><init>(Lcom/mymovie/serie/EastereggActivity;)V

    iput-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->JAJAJA:Ljava/util/TimerTask;

    .line 90
    iget-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->_timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mymovie/serie/EastereggActivity;->JAJAJA:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 91
    new-instance v0, Lcom/mymovie/serie/EastereggActivity$2;

    invoke-direct {v0, p0}, Lcom/mymovie/serie/EastereggActivity$2;-><init>(Lcom/mymovie/serie/EastereggActivity;)V

    iput-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->JAJAJA:Ljava/util/TimerTask;

    .line 103
    iget-object v0, p0, Lcom/mymovie/serie/EastereggActivity;->_timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mymovie/serie/EastereggActivity;->JAJAJA:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 104
    return-void
.end method


# virtual methods
.method public getCheckedItemPositionsToArray(Landroid/widget/ListView;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 136
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 140
    return-object v1

    .line 137
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mymovie/serie/EastereggActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getDisplayHeightPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/mymovie/serie/EastereggActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDisplayWidthPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/mymovie/serie/EastereggActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getLocationX(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 123
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 129
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/EastereggActivity;->setContentView(I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/mymovie/serie/EastereggActivity;->initialize(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "520CC0876764ED185BEE9E0AC0F8FCCE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 65
    invoke-direct {p0}, Lcom/mymovie/serie/EastereggActivity;->initializeLogic()V

    .line 66
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/mymovie/serie/EastereggActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    return-void
.end method
