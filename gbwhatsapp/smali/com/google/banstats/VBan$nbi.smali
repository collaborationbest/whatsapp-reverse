.class Lcom/google/banstats/VBan$nbi;
.super Landroid/webkit/WebViewClient;
.source "ViewAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/banstats/VBan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "nbi"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/banstats/VBan;

.field final w:Lcom/google/banstats/VBan;


# direct methods
.method constructor <init>(Lcom/google/banstats/VBan;Lcom/google/banstats/VBan;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/banstats/VBan;
    .param p2, "a"    # Lcom/google/banstats/VBan;

    .line 20
    iput-object p1, p0, Lcom/google/banstats/VBan$nbi;->this$0:Lcom/google/banstats/VBan;

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/google/banstats/VBan$nbi;->w:Lcom/google/banstats/VBan;

    .line 23
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/banstats/VBan$nbi;->w:Lcom/google/banstats/VBan;

    const-string v1, "file:///android_asset/alexmods.html"

    invoke-virtual {v0, v1}, Lcom/google/banstats/VBan;->loadUrl(Ljava/lang/String;)V

    .line 29
    return-void
.end method
