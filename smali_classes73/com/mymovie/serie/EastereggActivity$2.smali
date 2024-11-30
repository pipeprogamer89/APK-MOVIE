.class Lcom/mymovie/serie/EastereggActivity$2;
.super Ljava/util/TimerTask;
.source "EastereggActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/EastereggActivity;->initializeLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/EastereggActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/EastereggActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/EastereggActivity$2;->this$0:Lcom/mymovie/serie/EastereggActivity;

    .line 91
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mymovie/serie/EastereggActivity$2;)Lcom/mymovie/serie/EastereggActivity;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mymovie/serie/EastereggActivity$2;->this$0:Lcom/mymovie/serie/EastereggActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mymovie/serie/EastereggActivity$2;->this$0:Lcom/mymovie/serie/EastereggActivity;

    new-instance v1, Lcom/mymovie/serie/EastereggActivity$2$1;

    invoke-direct {v1, p0}, Lcom/mymovie/serie/EastereggActivity$2$1;-><init>(Lcom/mymovie/serie/EastereggActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/mymovie/serie/EastereggActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method
