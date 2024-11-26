.class public Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;
.super LX/2Zd;
.source ""


# instance fields
.field public A00:LX/1G0;

.field public A01:LX/3Q1;

.field public A02:I

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/6ev;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Zd;-><init>()V

    const-string v0, "link_to_webview"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A02:I

    return-void
.end method


# virtual methods
.method public A47(ILandroid/content/Intent;)V
    .locals 6

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A01:LX/3Q1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/String;

    iget v5, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A02:I

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v0 .. v5}, LX/3Q1;->A01(LX/123;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A47(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "messageWithLinkLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A48(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xf63

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4jq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A06:LX/5zR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5zR;->A02:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A48(Landroid/webkit/WebView;)V

    return-void
.end method

.method public A49(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/CheckoutLiteWebViewActivity;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xf63

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A04:LX/6ev;

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v5

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A00:LX/1G0;

    if-eqz v7, :cond_2

    new-instance v2, LX/6ev;

    invoke-direct/range {v2 .. v7}, LX/6ev;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Bb;Lcom/whatsapp/jid/UserJid;LX/1G0;)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A04:LX/6ev;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/7RB;

    invoke-direct {v0, v1, v2}, LX/7RB;-><init>(LX/4jq;LX/6ev;)V

    invoke-static {v0}, LX/6ev;->A03(LX/00d;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A04:LX/6ev;

    if-eqz v3, :cond_0

    const-string v2, "FAILURE"

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/6ev;->A02(LX/6ev;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_2

    const-string v2, "CANCELED"

    :cond_2
    :goto_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "responseData"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "method"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "callbackID"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/7RA;

    invoke-direct {v0, v3, v1}, LX/7RA;-><init>(LX/6ev;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/6ev;->A03(LX/00d;)V

    return-void

    :cond_3
    const-string v2, "SUCCESS"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_cta_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "link_to_webview"

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/String;

    const-string v0, "marketing_msg_webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A02:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_message_template_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A01:LX/3Q1;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/String;

    const/4 v4, 0x4

    iget v5, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A02:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/MessageWithLinkWebViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v0 .. v5}, LX/3Q1;->A01(LX/123;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_3
    const-string v0, "messageWithLinkLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
