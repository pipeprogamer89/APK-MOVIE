.class Lcom/mymovie/serie/MenuActivity$12;
.super Landroid/webkit/WebViewClient;
.source "MenuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mymovie/serie/MenuActivity;->initializeLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mymovie/serie/MenuActivity;


# direct methods
.method constructor <init>(Lcom/mymovie/serie/MenuActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    .line 191
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    const-string v0, "doubleclick.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "betotodilea.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 197
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const-string v0, "google.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "itskiddoan.club"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_3
    const-string v0, "rtmark.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "uponelectabuzzor.club"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 207
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_5
    const-string v0, "adsco.re"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "atraichuor.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    :cond_6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 212
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_7
    const-string v0, "hqq.tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "impactserving.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    :cond_8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 217
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 220
    :cond_9
    const-string v0, "letsdoeit.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "onetouch10.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    :cond_a
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 222
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :cond_b
    const-string v0, "batstream.cc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "criteo.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    :cond_c
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 227
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :cond_d
    const-string v0, "facebook.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "hotmaracas.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 231
    :cond_e
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 232
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :cond_f
    const-string v0, "optnx.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "poprtb.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 236
    :cond_10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 237
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :cond_11
    const-string v0, "timeanddate.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, " xsportshd.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 241
    :cond_12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 242
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :cond_13
    const-string v0, "yandexcdn.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, " zap.buzz"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 246
    :cond_14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 247
    iget-object v1, p0, Lcom/mymovie/serie/MenuActivity$12;->this$0:Lcom/mymovie/serie/MenuActivity;

    invoke-static {v1, v0}, Lcom/mymovie/serie/MenuActivity;->access$2(Lcom/mymovie/serie/MenuActivity;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0
.end method
