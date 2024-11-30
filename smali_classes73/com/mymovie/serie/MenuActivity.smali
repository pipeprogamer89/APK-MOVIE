.class public Lcom/mymovie/serie/MenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MenuActivity.java"


# instance fields
.field private button1:Landroid/widget/Button;

.field private button2:Landroid/widget/Button;

.field private dialog:Landroid/app/AlertDialog$Builder;

.field private imageview1:Landroid/widget/ImageView;

.field private imageview2:Landroid/widget/ImageView;

.field private imageview3:Landroid/widget/ImageView;

.field private imageview4:Landroid/widget/ImageView;

.field private imageview6:Landroid/widget/ImageView;

.field private imageview7:Landroid/widget/ImageView;

.field private intent:Landroid/content/Intent;

.field private linear1:Landroid/widget/LinearLayout;

.field private switch1:Landroid/widget/Switch;

.field private textview1:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->intent:Landroid/content/Intent;

    .line 49
    return-void
.end method

.method static synthetic access$0(Lcom/mymovie/serie/MenuActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mymovie/serie/MenuActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/mymovie/serie/MenuActivity;->getTextWebResource(Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method private getTextWebResource(Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->linear1:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0801f7

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    .line 83
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 85
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview1:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview2:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0800ed

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview3:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0800ee

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview4:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview6:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0800f0

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview7:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0801b3

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->switch1:Landroid/widget/Switch;

    .line 92
    const v0, 0x7f0801d6

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->textview1:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f08006a

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->button1:Landroid/widget/Button;

    .line 94
    const v0, 0x7f08006b

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->button2:Landroid/widget/Button;

    .line 95
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mymovie/serie/MenuActivity;->dialog:Landroid/app/AlertDialog$Builder;

    .line 97
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$1;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$1;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview1:Landroid/widget/ImageView;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$2;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$2;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview2:Landroid/widget/ImageView;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$3;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$3;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview3:Landroid/widget/ImageView;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$4;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$4;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview4:Landroid/widget/ImageView;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$5;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$5;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview6:Landroid/widget/ImageView;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$6;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$6;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->imageview7:Landroid/widget/ImageView;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$7;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$7;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->switch1:Landroid/widget/Switch;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$8;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$8;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->switch1:Landroid/widget/Switch;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$9;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$9;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->button1:Landroid/widget/Button;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$10;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$10;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->button2:Landroid/widget/Button;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$11;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$11;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method private initializeLogic()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mymovie/serie/MenuActivity$12;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MenuActivity$12;-><init>(Lcom/mymovie/serie/MenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 253
    invoke-virtual {p0}, Lcom/mymovie/serie/MenuActivity;->_zoom_in()V

    .line 254
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "https://modelseriesoficial.blogspot.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/mymovie/serie/MenuActivity;->_zoom_out()V

    .line 256
    return-void
.end method


# virtual methods
.method public _desktop_mode(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 268
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/63.0"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public _zoom_in()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 278
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 279
    return-void
.end method

.method public _zoom_out()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 274
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
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 311
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 315
    return-object v1

    .line 312
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 320
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mymovie/serie/MenuActivity;->getResources()Landroid/content/res/Resources;

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
    .line 330
    invoke-virtual {p0}, Lcom/mymovie/serie/MenuActivity;->getResources()Landroid/content/res/Resources;

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
    .line 325
    invoke-virtual {p0}, Lcom/mymovie/serie/MenuActivity;->getResources()Landroid/content/res/Resources;

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
    .line 289
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 291
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 298
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 303
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 304
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/mymovie/serie/MenuActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 264
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0b0044

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/MenuActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/mymovie/serie/MenuActivity;->initialize(Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "520CC0876764ED185BEE9E0AC0F8FCCE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 77
    invoke-direct {p0}, Lcom/mymovie/serie/MenuActivity;->initializeLogic()V

    .line 78
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/mymovie/serie/MenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 285
    return-void
.end method
