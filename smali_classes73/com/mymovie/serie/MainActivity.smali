.class public Lcom/mymovie/serie/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private _ad_unit_id:Ljava/lang/String;

.field private _ads_full_screen_content_callback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private _ads_interstitial_ad_load_callback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private _app_bar:Lcom/google/android/material/appbar/AppBarLayout;

.field private _coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private _internet_request_listener:Lcom/mymovie/serie/RequestNetwork$RequestListener;

.field private _timer:Ljava/util/Timer;

.field private _toolbar:Landroidx/appcompat/widget/Toolbar;

.field private ads:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private error:Landroid/app/AlertDialog$Builder;

.field private imageview1:Landroid/widget/ImageView;

.field private internet:Lcom/mymovie/serie/RequestNetwork;

.field private progressbar1:Landroid/widget/ProgressBar;

.field private start:Ljava/util/TimerTask;

.field private start2:Landroid/content/Intent;

.field private textview1:Landroid/widget/TextView;

.field private textview2:Landroid/widget/TextView;

.field private textview3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->_timer:Ljava/util/Timer;

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->start2:Landroid/content/Intent;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/mymovie/serie/MainActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->start2:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mymovie/serie/MainActivity;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->error:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mymovie/serie/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity;->ads:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->_app_bar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 95
    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->_coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 96
    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->_toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 97
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->_toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 98
    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->_toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/mymovie/serie/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MainActivity$1;-><init>(Lcom/mymovie/serie/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->imageview1:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f08016b

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->progressbar1:Landroid/widget/ProgressBar;

    .line 108
    const v0, 0x7f0801d6

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->textview1:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->textview2:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0801d8

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->textview3:Landroid/widget/TextView;

    .line 111
    new-instance v0, Lcom/mymovie/serie/RequestNetwork;

    invoke-direct {v0, p0}, Lcom/mymovie/serie/RequestNetwork;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->internet:Lcom/mymovie/serie/RequestNetwork;

    .line 112
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->error:Landroid/app/AlertDialog$Builder;

    .line 114
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->imageview1:Landroid/widget/ImageView;

    new-instance v1, Lcom/mymovie/serie/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MainActivity$2;-><init>(Lcom/mymovie/serie/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->textview3:Landroid/widget/TextView;

    new-instance v1, Lcom/mymovie/serie/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MainActivity$3;-><init>(Lcom/mymovie/serie/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v0, Lcom/mymovie/serie/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/mymovie/serie/MainActivity$4;-><init>(Lcom/mymovie/serie/MainActivity;)V

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->_internet_request_listener:Lcom/mymovie/serie/RequestNetwork$RequestListener;

    .line 158
    new-instance v0, Lcom/mymovie/serie/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/mymovie/serie/MainActivity$5;-><init>(Lcom/mymovie/serie/MainActivity;)V

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->_ads_interstitial_ad_load_callback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 173
    new-instance v0, Lcom/mymovie/serie/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/mymovie/serie/MainActivity$6;-><init>(Lcom/mymovie/serie/MainActivity;)V

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->_ads_full_screen_content_callback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 191
    return-void
.end method

.method private initializeLogic()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gracias por instalar esta aplicacion mas muerta que-"

    invoke-static {v0, v1}, Lcom/mymovie/serie/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/mymovie/serie/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/mymovie/serie/MainActivity$7;-><init>(Lcom/mymovie/serie/MainActivity;)V

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->start:Ljava/util/TimerTask;

    .line 209
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->_timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mymovie/serie/MainActivity;->start:Ljava/util/TimerTask;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 210
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->textview1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fuentes.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->textview2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fuentes.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->textview3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fuentes.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 213
    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->_CkeckInternet()V

    .line 214
    return-void
.end method


# virtual methods
.method public _CkeckInternet()V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->internet:Lcom/mymovie/serie/RequestNetwork;

    const-string v1, "GET"

    const-string v2, "https://www.google.com/"

    const-string v3, "A"

    iget-object v4, p0, Lcom/mymovie/serie/MainActivity;->_internet_request_listener:Lcom/mymovie/serie/RequestNetwork$RequestListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mymovie/serie/RequestNetwork;->startRequestNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mymovie/serie/RequestNetwork$RequestListener;)V

    .line 223
    return-void
.end method

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
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 255
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 259
    return-object v1

    .line 256
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getResources()Landroid/content/res/Resources;

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
    .line 274
    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getResources()Landroid/content/res/Resources;

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
    .line 269
    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getResources()Landroid/content/res/Resources;

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
    .line 233
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 235
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 242
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 248
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->start2:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mymovie/serie/ConfigActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity;->start2:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MainActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0, p1}, Lcom/mymovie/serie/MainActivity;->initialize(Landroid/os/Bundle;)V

    .line 85
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 87
    const-string v0, "ca-app-pub-3940256099942544/1033173712"

    iput-object v0, p0, Lcom/mymovie/serie/MainActivity;->_ad_unit_id:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "520CC0876764ED185BEE9E0AC0F8FCCE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 90
    invoke-direct {p0}, Lcom/mymovie/serie/MainActivity;->initializeLogic()V

    .line 91
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/mymovie/serie/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    return-void
.end method
