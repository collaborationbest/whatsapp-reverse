.class public Lcom/abuarab/gold/WebViewAds;
.super Landroid/webkit/WebView;
.source "WebViewAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/WebViewAds$nbi;
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/abuarab/gold/WebViewAds;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/abuarab/gold/WebViewAds;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/abuarab/gold/WebViewAds;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/abuarab/gold/WebViewAds;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/abuarab/gold/WebViewAds;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/abuarab/gold/WebViewAds;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    const-string v0, "file:///android_asset/GBWA.html"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/abuarab/gold/WebViewAds;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/abuarab/gold/WebViewAds;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    new-instance v1, Lcom/abuarab/gold/WebViewAds$nbi;

    invoke-direct {v1, p0, p0}, Lcom/abuarab/gold/WebViewAds$nbi;-><init>(Lcom/abuarab/gold/WebViewAds;Lcom/abuarab/gold/WebViewAds;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/WebViewAds;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/abuarab/gold/WebViewAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/WebViewAds;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string/jumbo v1, "https://alexmods.com"

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/WebViewAds;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/abuarab/gold/WebViewAds;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/WebViewAds;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
