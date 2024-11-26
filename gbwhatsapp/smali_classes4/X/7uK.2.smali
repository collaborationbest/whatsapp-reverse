.class public LX/7uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5z8;I)V
    .locals 0

    iput p2, p0, LX/7uK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BkQ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    iget v0, p0, LX/7uK;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7uK;->A00:Ljava/lang/Object;

    check-cast v3, LX/5z8;

    iget-object v0, v3, LX/5z8;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0xd2

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/5qS;

    invoke-direct {v1}, LX/5qS;-><init>()V

    iget-object v0, v3, LX/5z8;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6L9;->A00(LX/5qS;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5qS;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    :try_start_0
    const-string v3, "com.bloks.www.minishops.whatsapp.pdp"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-static {v1, v0, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v6, p0, LX/7uK;->A00:Ljava/lang/Object;

    check-cast v6, LX/5z8;

    new-instance v4, LX/5qS;

    invoke-direct {v4}, LX/5qS;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/5z8;->A00:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0x10b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/5z8;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v4, v5, v2}, LX/6L9;->A00(LX/5qS;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5qS;->A00:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    const-string v3, "com.bloks.www.minishops.storefront.wa"

    iget-object v1, v4, LX/5qS;->A00:Lorg/json/JSONObject;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-static {v1, v0, v2}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShopsLinks.handleStoreFrontLink: Failed to assemble JSON"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ShopsLinks.handleShopsPdpLink: Failed to assemble JSON"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
