.class public LX/5QN;
.super LX/3RK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lorg/json/JSONObject;

.field public A06:Z

.field public A07:[Landroid/graphics/Bitmap;

.field public A08:LX/75W;

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/webkit/WebView;

.field public final A0C:LX/18I;

.field public final A0D:LX/5QI;

.field public final A0E:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/1Ec;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1F2;LX/18I;LX/1Ec;LX/1Gu;LX/6XE;LX/3Sq;LX/5QI;Ljava/lang/String;I)V
    .locals 11

    invoke-direct {p0}, LX/3RK;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/5QN;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/5QN;->A04:J

    iput-boolean v2, p0, LX/5QN;->A09:Z

    iput-boolean v2, p0, LX/5QN;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5QN;->A03:I

    const/4 v3, 0x1

    iput v3, p0, LX/5QN;->A02:I

    iput v2, p0, LX/5QN;->A00:I

    iput-object p1, p0, LX/5QN;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/5QN;->A0C:LX/18I;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/5QN;->A0G:LX/1Ec;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/5QN;->A0D:LX/5QI;

    move-object/from16 v0, p6

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, LX/1Gu;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/75W;

    invoke-direct {v8}, LX/75W;-><init>()V

    iget-object v0, v9, LX/3Sq;->A1d:[B

    move-object/from16 v10, p7

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-static {v10, v9}, LX/6XE;->A00(LX/6XE;LX/3Sq;)LX/6EZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    :goto_0
    iput-object v8, p0, LX/5QN;->A08:LX/75W;

    goto :goto_1

    :cond_0
    new-instance v0, LX/5YY;

    invoke-direct {v0}, LX/5YY;-><init>()V

    invoke-virtual {v8, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v7, v10, LX/6XE;->A02:LX/0xJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "counterAbuseTokenUtils"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/784;

    invoke-direct {v0, v10, v9, v8, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0, v4}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5QN;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f14004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/15L;->A04(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v1, "Unable to load youtube html frame."

    const-string v0, "youtube_html_frame_load_failed"

    invoke-static {p0, v1, v0, v2}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :cond_4
    :goto_3
    iput-object v0, p0, LX/5QN;->A0H:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0555

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5QN;->A0F:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, LX/5QN;->A0B:Landroid/webkit/WebView;

    const v0, 0x7f0b1ff2

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v1, p0, LX/5QN;->A0E:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iput-object v6, v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/5QI;

    move/from16 v6, p11

    iput v6, v1, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v1, LX/654;

    invoke-direct {v1, p0}, LX/654;-><init>(LX/5QN;)V

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {p10 .. p10}, LX/1Ec;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3Tw;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "s"

    const-string v7, "m"

    const-string v5, "h"

    const/4 v10, 0x0

    :try_start_5
    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v5, v0, 0xe10

    aget-object v1, v1, v3

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v5, v0

    aget-object v1, v1, v3

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    add-int v10, v5, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_8
    if-nez v8, :cond_9

    const-string v1, "Unable to parse youtube id."

    const-string v0, "youtube_id_parse_failed"

    invoke-static {p0, v1, v0, v2}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const-string v6, "100%"

    :try_start_6
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "onReady"

    const-string v0, "onPlayerReady"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onError"

    const-string v0, "onPlayerError"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onStateChange"

    const-string v0, "onPlayerStateChange"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "modestbranding"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "iv_load_policy"

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autohide"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cc_load_policy"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playsinline"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "videoId"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playerVars"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, LX/5QN;->A05:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    const-string v1, "Invalid player params."

    const-string v0, "invalid_player_params"

    invoke-static {p0, v1, v0, v3}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    new-instance v0, LX/4jt;

    invoke-direct {v0, p3, p0}, LX/4jt;-><init>(LX/1F2;LX/5QN;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-array v0, v3, [Landroid/graphics/Bitmap;

    aput-object p2, v0, v2

    iput-object v0, p0, LX/5QN;->A07:[Landroid/graphics/Bitmap;

    new-instance v0, LX/4jl;

    invoke-direct {v0, p0}, LX/4jl;-><init>(LX/5QN;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static A00(LX/5QN;)V
    .locals 10

    iget-object v5, p0, LX/5QN;->A0B:Landroid/webkit/WebView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, LX/5QN;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/5QN;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/0vp;->A0A:Ljava/lang/String;

    const-string v6, "https://whatsapp.com"

    const-string v8, "text/html"

    const-string p0, "https://youtube.com"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/3RK;->A0U(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget v0, p0, LX/5QN;->A01:I

    return v0
.end method

.method public A05()I
    .locals 5

    iget-wide v3, p0, LX/5QN;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public A07()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5QN;->A0F:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A0A()V
    .locals 2

    iget-boolean v0, p0, LX/5QN;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5QN;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LX/5QN;->A02:I

    iput v0, p0, LX/5QN;->A00:I

    iget-object v1, p0, LX/5QN;->A0D:LX/5QI;

    invoke-virtual {v1}, LX/4kG;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QI;->A0J:Z

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 4

    iget-boolean v0, p0, LX/5QN;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "InlineYoutubeVideoPlayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5QN;->A09:Z

    iget-object v3, p0, LX/5QN;->A08:LX/75W;

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    new-instance v1, LX/7uh;

    invoke-direct {v1, p0, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5QN;->A0C:LX/18I;

    iget-object v2, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v2}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x15

    new-instance v1, LX/7uh;

    invoke-direct {v1, p0, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/75W;->A00:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/5QN;->A00(LX/5QN;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5QN;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, p0, LX/5QN;->A02:I

    iput v1, p0, LX/5QN;->A00:I

    iget-object v0, p0, LX/5QN;->A0D:LX/5QI;

    invoke-virtual {v0}, LX/5QI;->A0F()V

    iput-boolean v1, v0, LX/5QI;->A0J:Z

    return-void
.end method

.method public A0D()V
    .locals 2

    const-string v0, "InlineYoutubeVideoPlayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5QN;->A0E:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, LX/5QN;->A0B:Landroid/webkit/WebView;

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput v1, p0, LX/5QN;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/5QN;->A03:I

    iput v1, p0, LX/5QN;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/5QN;->A02:I

    iput-boolean v1, p0, LX/5QN;->A06:Z

    iput-boolean v1, p0, LX/5QN;->A09:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/5QN;->A04:J

    iget-object v0, p0, LX/5QN;->A08:LX/75W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/75W;->A0A()V

    :cond_1
    return-void
.end method

.method public A0L(I)V
    .locals 4

    iget-boolean v0, p0, LX/5QN;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer/seekTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, p1, 0x3e8

    invoke-static {v1, v3}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/5QN;->A0B:Landroid/webkit/WebView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:(function() { player.seekTo("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", true); })()"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput p1, p0, LX/5QN;->A01:I

    :cond_0
    return-void
.end method

.method public A0V(Z)V
    .locals 0

    return-void
.end method

.method public A0X()Z
    .locals 1

    iget v0, p0, LX/5QN;->A02:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
