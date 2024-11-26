.class public final LX/2JM;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/1JF;

.field public final A01:LX/3Q1;


# direct methods
.method public constructor <init>(LX/1JF;LX/3Q1;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p2, p0, LX/2JM;->A01:LX/3Q1;

    iput-object p1, p0, LX/2JM;->A00:LX/1JF;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f0806c6

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "open_webview"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "title"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, p2, p3, v8}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2JM;->A01:LX/3Q1;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    const-string v6, "link_to_webview"

    const/4 v9, 0x4

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/3Q1;->A01(LX/123;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2JM;->A00:LX/1JF;

    invoke-virtual {v0, v1, p2, v8}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    :cond_0
    iget-object v0, p3, LX/3Xv;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "in_app_webview"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "url"

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "success_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/1Bb;->A1E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_cta_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "webview_receiver_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "CheckoutFromLinkAction/execute: unsupported link type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9fe;->A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xbeb

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
