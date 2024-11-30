.class Lcom/mymovie/serie/MainActivity$7;
.super Ljava/util/TimerTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MainActivity;->initializeLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/MainActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MainActivity$7;->this$0:Lcom/mymovie/serie/MainActivity;

    .line 197
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mymovie/serie/MainActivity$7;)Lcom/mymovie/serie/MainActivity;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$7;->this$0:Lcom/mymovie/serie/MainActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mymovie/serie/MainActivity$7;->this$0:Lcom/mymovie/serie/MainActivity;

    new-instance v1, Lcom/mymovie/serie/MainActivity$7$1;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/MainActivity$7$1;-><init>(Lcom/mymovie/serie/MainActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method
