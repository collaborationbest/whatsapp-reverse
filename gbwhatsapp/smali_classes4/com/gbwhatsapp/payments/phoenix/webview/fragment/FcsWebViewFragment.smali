.class public Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;
.super Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;
.source ""

# interfaces
.implements LX/7oM;


# instance fields
.field public A00:LX/4jq;

.field public A01:LX/0z0;

.field public A02:LX/64y;

.field public A03:LX/0yI;

.field public A04:LX/6UK;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:LX/6J2;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/Hilt_FcsWebViewFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A06:I

    return-void
.end method

.method private final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "use_post_request"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "dataJson"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method private final A08(Ljava/util/Map;Z)V
    .locals 9

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BwW(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BwX(Ljava/lang/String;)V

    instance-of v0, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_0

    const-string v7, "data"

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [LX/049;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v2, 0x2

    new-array v4, v2, [LX/049;

    new-array v8, v2, [LX/049;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v0, v1, v8, v6}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "screen"

    invoke-static {v1, v0, v8, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "next"

    invoke-static {v0, v1, v4, v6}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7, p1, v4, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "action_payload"

    invoke-static {v0, v1, v3, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_screen"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [LX/049;

    const-string v0, "resource_output"

    invoke-static {v0, p1, v2}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status"

    invoke-static {v0, v1, v2}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "callback_index"

    invoke-static {v0, v1, v2}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A02:LX/64y;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v2, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Fu;->A00(Ljava/lang/String;)LX/6Fu;

    move-result-object v0

    invoke-static {v2, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v1, :cond_3

    const-string v0, "open_web_view"

    invoke-virtual {v1, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v0

    check-cast v0, LX/7qD;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "fdsManagerRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A09(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0, v3, p1}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BZ6(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0B:Ljava/lang/String;

    const-string v0, "successURL"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v2, :cond_2

    invoke-static {v5, v1, v4, v2}, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A03(Landroid/net/Uri;Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/util/HashMap;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-direct {p0, v4, v3}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08(Ljava/util/Map;Z)V

    return v3

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A09:Ljava/lang/String;

    const-string v0, "failureURL"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08(Ljava/util/Map;Z)V

    return v3

    :cond_8
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0431

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1fd1

    invoke-static {v6, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/7oM;)V

    iget-object v0, v0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:Ljava/lang/String;

    const-string v11, "launchURL"

    if-nez v0, :cond_0

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    move-object v7, p0

    instance-of v0, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_7

    check-cast v7, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    invoke-virtual {v7}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x14ce

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v1, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "Flows WebView cannot be loaded. Host not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "phoenix-webview-host-not-allowed-error"

    :goto_1
    invoke-static {v7, v0}, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A00(Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08(Ljava/util/Map;Z)V

    return-object v6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v7, v9}, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A05(Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "callback output payload doesn\'t have allowed types"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "phoenix-webview-payload-definition-error"

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/6Cn;

    invoke-direct {v3}, LX/6Cn;-><init>()V

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Cn;->A01([Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v1, v3, LX/6Cn;->A00:Ljava/util/List;

    new-instance v0, LX/4xH;

    invoke-direct {v0, v2}, LX/4xH;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/6Cn;->A00()LX/63L;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/65O;

    invoke-direct {v0}, LX/65O;-><init>()V

    iget-object v4, v0, LX/65O;->A00:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/6qr;

    invoke-direct {v3}, LX/6qr;-><init>()V

    iget-object v2, v0, LX/65O;->A01:Ljava/util/List;

    new-instance v0, LX/5c8;

    invoke-direct {v0}, LX/5c8;-><init>()V

    new-instance v1, LX/6BM;

    invoke-direct {v1, v3, v0, v2, v4}, LX/6BM;-><init>(LX/7l6;LX/5c8;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/4jq;->A02:LX/6BM;

    :cond_a
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BwW(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BwX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07(Ljava/lang/String;)V

    return-object v6
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "about:blank"

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "success_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "failure_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "post_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "callback_url_payload"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/HashMap;

    :goto_2
    iput-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0C:Ljava/util/HashMap;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "callback_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A06:I

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A04:LX/6UK;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:LX/6J2;

    return-void

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "\'fds_manager_id\' parameter not passed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0b1157

    const v0, 0x7f122812

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const v1, 0x7f0b1155

    const v0, 0x7f122809

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const v1, 0x7f0b1156

    const v0, 0x7f122811

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    instance-of v0, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_0

    const v1, 0x7f122b2f

    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const v0, 0x7f121dc3

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b1157

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BwX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b1155

    const-string v2, "android.intent.action.VIEW"

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A03:LX/0yI;

    if-eqz v1, :cond_4

    const-string v0, "182446338158487"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return v3

    :cond_2
    const v0, 0x7f0b1156

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    if-eqz v2, :cond_0

    const v1, 0x7f122807

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return v3

    :cond_4
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v4, p0

    instance-of v0, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    if-eqz v0, :cond_e

    check-cast v4, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x815

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1129

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0xbf7

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions_help"

    invoke-static {v1, v0, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    if-ne v1, v5, :cond_e

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "chat_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A05:LX/19l;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7uj;

    invoke-direct {v0, v3, v4, v1}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "whatsapp://help/extensions_help"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    iget-object v1, v4, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A00:LX/1F2;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    goto :goto_1

    :cond_a
    iget-object v0, v4, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A03:LX/0yI;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_b
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final A1d()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B4N(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->BwX(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A09(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public synthetic BKK(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BZ6(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/7kN;

    if-eqz v0, :cond_0

    check-cast v1, LX/7kN;

    invoke-interface {v1, p1}, LX/7kN;->Brp(Z)V

    :cond_0
    return-void
.end method

.method public synthetic Bdy(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bfi(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bjr(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Bjs(IIII)V
    .locals 3

    const-string v0, "uiObserver"

    if-lez p2, :cond_0

    if-nez p4, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:LX/6J2;

    if-nez v2, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p2, :cond_3

    if-lez p4, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:LX/6J2;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/74r;

    invoke-direct {v0, v1}, LX/74r;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_3
    return-void
.end method

.method public Bli()LX/60O;
    .locals 2

    new-instance v0, LX/6Nu;

    invoke-direct {v0}, LX/6Nu;-><init>()V

    iget-object v1, v0, LX/6Nu;->A00:LX/60O;

    const/4 v0, 0x1

    iput v0, v1, LX/60O;->A00:I

    return-object v1
.end method

.method public Bsa(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A09(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BwW(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:LX/6J2;

    if-nez v1, :cond_0

    const-string v0, "uiObserver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/74x;

    invoke-direct {v0, p1}, LX/74x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    return-void
.end method

.method public BwX(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A07:LX/6J2;

    if-nez v1, :cond_0

    const-string v0, "uiObserver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/74v;

    invoke-direct {v0, p1}, LX/74v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_1
    return-void
.end method
