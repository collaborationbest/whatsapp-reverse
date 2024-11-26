.class Lcom/abuarab/gold/WebViewAds$nbi;
.super Landroid/webkit/WebViewClient;
.source "WebViewAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/WebViewAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "nbi"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/WebViewAds;

.field final w:Lcom/abuarab/gold/WebViewAds;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/WebViewAds;Lcom/abuarab/gold/WebViewAds;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/WebViewAds$nbi;->this$0:Lcom/abuarab/gold/WebViewAds;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/abuarab/gold/WebViewAds$nbi;->w:Lcom/abuarab/gold/WebViewAds;

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/WebViewAds$nbi;->w:Lcom/abuarab/gold/WebViewAds;

    const-string v1, "file:///android_asset/GBWA.html"

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/WebViewAds;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
