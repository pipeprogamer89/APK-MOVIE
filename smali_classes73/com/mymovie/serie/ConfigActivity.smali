.class public Lcom/mymovie/serie/ConfigActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConfigActivity.java"


# instance fields
.field private _app_bar:Lcom/google/android/material/appbar/AppBarLayout;

.field private _coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private _toolbar:Landroidx/appcompat/widget/Toolbar;

.field private button2:Landroid/widget/Button;

.field private button5:Landroid/widget/Button;

.field private dialog:Landroid/app/AlertDialog$Builder;

.field private externo:Landroid/content/Intent;

.field private linear2:Landroid/widget/LinearLayout;

.field private textview2:Landroid/widget/TextView;

.field private textview3:Landroid/widget/TextView;

.field private vscroll1:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->externo:Landroid/content/Intent;

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/mymovie/serie/ConfigActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->externo:Landroid/content/Intent;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->_app_bar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->_coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 79
    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->_toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 80
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->_toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 81
    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->_toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/mymovie/serie/ConfigActivity$1;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/ConfigActivity$1;-><init>(Lcom/mymovie/serie/ConfigActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0801f6

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->vscroll1:Landroid/widget/ScrollView;

    .line 90
    const v0, 0x7f080107

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->linear2:Landroid/widget/LinearLayout;

    .line 91
    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->textview2:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f08006b

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->button2:Landroid/widget/Button;

    .line 93
    const v0, 0x7f08006c

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->button5:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0801d8

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->textview3:Landroid/widget/TextView;

    .line 95
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->dialog:Landroid/app/AlertDialog$Builder;

    .line 97
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->button2:Landroid/widget/Button;

    new-instance v1, Lcom/mymovie/serie/ConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/ConfigActivity$2;-><init>(Lcom/mymovie/serie/ConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->button5:Landroid/widget/Button;

    new-instance v1, Lcom/mymovie/serie/ConfigActivity$3;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/ConfigActivity$3;-><init>(Lcom/mymovie/serie/ConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method private initializeLogic()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->dialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Has entrado a la configuraci\u00f3n de la aplicaci\u00f3n."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->dialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Haga click en \"Continuar\" para seguir."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->dialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Continuar"

    new-instance v2, Lcom/mymovie/serie/ConfigActivity$4;

    invoke-direct {v2, p0}, Lcom/mymovie/serie/ConfigActivity$4;-><init>(Lcom/mymovie/serie/ConfigActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->dialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 124
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->textview2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fuentes.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->button2:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fuentes.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 126
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->button5:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fuentes.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    iget-object v0, p0, Lcom/mymovie/serie/ConfigActivity;->textview3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fuentes.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
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
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 164
    return-object v1

    .line 161
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getResources()Landroid/content/res/Resources;

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
    .line 179
    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getResources()Landroid/content/res/Resources;

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
    .line 174
    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getResources()Landroid/content/res/Resources;

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
    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 140
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 147
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 153
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
    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/mymovie/serie/ConfigActivity;->setContentView(I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/mymovie/serie/ConfigActivity;->initialize(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "520CC0876764ED185BEE9E0AC0F8FCCE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 73
    invoke-direct {p0}, Lcom/mymovie/serie/ConfigActivity;->initializeLogic()V

    .line 74
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/mymovie/serie/ConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    return-void
.end method
