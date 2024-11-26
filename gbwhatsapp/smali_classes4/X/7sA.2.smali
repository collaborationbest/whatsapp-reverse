.class public LX/7sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BW3(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/7sA;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ce;

    check-cast p1, LX/758;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/6ce;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/758;->A03:Ljava/lang/String;

    const-string v0, "open_bloks_screen_graphql"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_bloks_screen"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p1, LX/758;->A00:LX/5WU;

    sget-object v0, LX/5WU;->A06:LX/5WU;

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/6ce;->A0J:LX/5Cn;

    iget v0, v2, LX/6ce;->A00:I

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    check-cast p1, LX/758;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/758;->A03:Ljava/lang/String;

    const-string v0, "open_bloks_screen_graphql"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_bloks_screen"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p1, LX/758;->A00:LX/5WU;

    sget-object v0, LX/5WU;->A06:LX/5WU;

    if-ne v1, v0, :cond_0

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0I:LX/5Cn;

    iget v0, v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "renderScreen"

    invoke-virtual {v5, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_error_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A01:Z

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XW;

    check-cast p1, LX/750;

    iget-object v1, v0, LX/6XW;->A04:LX/1G0;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/BGE;->B32()LX/8gI;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A08:Ljava/lang/Integer;

    sget-object v1, LX/6XW;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/750;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0b:Ljava/lang/String;

    sget-object v1, LX/6XW;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/750;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/8gI;->A07:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/BGE;->BNX(LX/8gI;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Hf;

    check-cast p1, LX/757;

    iget-object v2, p1, LX/757;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/757;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/757;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "prefetchResponse"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "CACHE_HIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloksCacheHit"

    goto :goto_1

    :sswitch_1
    const-string v0, "PREFETCH_REQUEST_START"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6Hf;->A02:LX/5JT;

    const-string v0, "prefetchPerfTracker"

    invoke-virtual {v2, v4, v0}, LX/6HE;->A00(ILjava/lang/String;)V

    const-string v1, "start"

    iget-object v0, v2, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v4, v1}, LX/10T;->A03(ILjava/lang/String;)V

    const-string v0, "EVENT_PARAM_APP_ID"

    invoke-static {v0, v3}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v2, v4, v0, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6Hf;->A02:LX/5JT;

    iget-object v5, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v5, v4, v1}, LX/10T;->A03(ILjava/lang/String;)V

    const/16 v0, 0x1d3

    goto :goto_2

    :sswitch_3
    const-string v0, "REQUEST_SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloksPayloadResponse"

    goto :goto_1

    :sswitch_4
    const-string v0, "DROP_QPL_LOGGING_MARKER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6Hf;->A02:LX/5JT;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6HE;->A02:LX/103;

    iget v0, v2, LX/6HE;->A00:I

    invoke-interface {v1, v0, v4}, LX/103;->markerDrop(II)V

    return-void

    :sswitch_5
    const-string v0, "OPEN_SCREEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "openScreen"

    :goto_1
    iget-object v0, v5, LX/6Hf;->A03:LX/5JU;

    iget-object v0, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v4, v1}, LX/10T;->A03(ILjava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "PREFETCH_REQUEST_FAILURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6Hf;->A02:LX/5JT;

    iget-object v5, v2, LX/6HE;->A01:LX/10T;

    invoke-virtual {v5, v4, v1}, LX/10T;->A03(ILjava/lang/String;)V

    const-string v1, "EVENT_PARAM_ERROR_CODE"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v4, v0, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "EVENT_PARAM_ERROR_MESSAGE"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v4, v0, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v5, v4, v0}, LX/10T;->A05(IS)V

    return-void

    :sswitch_7
    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v0, v3}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "blok_payload_size"

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6Hf;->A03:LX/5JU;

    invoke-virtual {v0, v4, v1, v2, v3}, LX/6HE;->A01(ILjava/lang/String;J)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v6, LX/6cu;

    iget-object v1, v6, LX/6cu;->A05:LX/668;

    instance-of v0, v1, LX/5K0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/668;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/6cu;->A09:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4fe;->A1I(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Eg;

    iget-object v0, v6, LX/6cu;->A0K:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/667;

    iget-object v3, v1, LX/6Eg;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/6Eg;->A01:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v6, LX/6cu;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/667;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5x6;

    check-cast p1, LX/74y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5x6;->A00:LX/5Jt;

    iget v1, p1, LX/74y;->A00:I

    iget-object v5, p1, LX/74y;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v8, "failure"

    const-string v7, "PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL"

    const-string v6, "stepupresponse"

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    if-eqz v5, :cond_5

    const-string v1, "STEP_UP_RESPONSE"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STEP_UP_AUTH_CODE"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stepupauthcode"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    iget-object v8, v2, LX/5Jt;->A01:LX/61W;

    const-string v7, "pay_verify_card"

    const-string v6, "br_p2p_verify_card"

    const-string v5, "verify_deeplink"

    const-string v3, "domain"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "config"

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "action"

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/61W;->A04:LX/64y;

    monitor-enter v1

    goto :goto_5

    :cond_6
    const-string v1, "issuerMobileAppAuthResponse"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TAV"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v1, LX/64y;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cw;

    iget-object v2, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/6cu;->A05:LX/668;

    instance-of v0, v1, LX/5K0;

    if-eqz v0, :cond_8

    check-cast v1, LX/5K0;

    iget-object v0, v1, LX/5K0;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v1

    check-cast v1, LX/4aN;

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, LX/4aN;->AyZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v5, v4}, LX/4aN;->BIN(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v3, LX/5x7;

    check-cast p1, LX/758;

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "native_flow_npci_common_library"

    iget-object v0, p1, LX/758;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/758;->A00:LX/5WU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/5x7;->A00:LX/5pf;

    iget-object v1, p1, LX/758;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/758;->A01:LX/6Tm;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5pf;->A00:Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v1}, LX/164;->BnB()V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6Tm;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A12(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    return-void

    :cond_9
    iget-object v2, v3, LX/5x7;->A00:LX/5pf;

    iget-object v1, p1, LX/758;->A03:Ljava/lang/String;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5pf;->A00:Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-virtual {v0}, LX/8o0;->A4J()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    check-cast p1, LX/758;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/758;->A03:Ljava/lang/String;

    const-string v0, "send_fds_iq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :goto_6
    iget-object v1, p1, LX/758;->A00:LX/5WU;

    sget-object v0, LX/5WU;->A06:LX/5WU;

    if-ne v1, v0, :cond_1d

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/02L;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_a
    iget-object v2, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    check-cast p1, LX/754;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/754;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    if-eqz v0, :cond_c

    invoke-static {v2, p1}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03(Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;LX/754;)V

    return-void

    :cond_c
    iget-object v7, v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:Ljava/util/Queue;

    const/16 v0, 0x8

    new-instance v6, LX/77q;

    invoke-direct {v6, v2, p1, v0}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_b
    iget-object v2, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast p1, LX/74q;

    iget-object v1, p1, LX/74q;->A00:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0, v1}, LX/026;->A0H(LX/026;Ljava/lang/String;)Z

    return-void

    :cond_d
    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    const/16 v0, 0x25

    new-instance v6, LX/7A3;

    invoke-direct {v6, v0, v1, v2}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    iget-object v4, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast p1, LX/74z;

    iget-object v3, p1, LX/74z;->A00:LX/02L;

    iget-object v5, p1, LX/74z;->A01:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    if-eqz v0, :cond_e

    invoke-static {v3, v4, v5}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00(LX/02L;Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:LX/6UK;

    invoke-virtual {v4}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    new-instance v0, LX/74u;

    invoke-direct {v0, v1}, LX/74u;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    iget-object v7, v4, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    const/16 v0, 0x16

    new-instance v6, LX/79w;

    invoke-direct {v6, v4, v3, v5, v0}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v3, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast p1, LX/74v;

    invoke-static {p1}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/74v;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast p1, LX/74x;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/74x;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    check-cast p1, LX/756;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v0, p1, LX/756;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/756;->A02:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v0, LX/7v3;

    invoke-direct {v0, p1, v1}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/756;->A01:Ljava/lang/String;

    const/16 v1, 0x1d

    new-instance v0, LX/7v3;

    invoke-direct {v0, p1, v1}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0e(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_10
    iget-object v2, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v2, LX/5RP;

    check-cast p1, LX/74s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/74s;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5RP;->A04:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "stateName"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_0

    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;

    check-cast p1, LX/74s;

    iget-object v2, p1, LX/74s;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A01:Z

    return-void

    :pswitch_13
    iget-object v6, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v6, LX/68A;

    check-cast p1, LX/74p;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/74p;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_9
    iget-object v1, v6, LX/68A;->A03:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/68A;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    iget-object v3, v6, LX/68A;->A00:LX/64u;

    iget-object v0, v3, LX/64u;->A00:LX/6cu;

    iget-object v2, v0, LX/6cu;->A0H:LX/5pe;

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_13

    iget-object v0, v2, LX/5pe;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    iget-object v0, v6, LX/68A;->A04:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/64u;->A00(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Zh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zh;->A01:Z

    return-void

    :pswitch_15
    iget-object v7, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Zh;

    check-cast p1, LX/752;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6Zh;->A02:LX/5pd;

    iget-object v4, v0, LX/5pd;->A00:LX/6cu;

    iget-object v3, v4, LX/6cu;->A05:LX/668;

    instance-of v0, v3, LX/5K0;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v3, LX/5K0;

    if-eqz v3, :cond_15

    iget-object v2, v4, LX/6cu;->A04:LX/6Ag;

    if-nez v2, :cond_14

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v3, LX/5K0;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/668;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStartLoading"

    invoke-virtual {v2, v5, v0, v1, v5}, LX/6Ag;->A01(LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    const-string v0, "actionPerformed"

    invoke-static {v4, v0}, LX/6cu;->A07(LX/6cu;Ljava/lang/String;)V

    const-string v1, "action_performed"

    const-string v0, "cancel"

    invoke-static {v4, v1, v0}, LX/6cu;->A08(LX/6cu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v4, LX/6cu;->A0G:LX/5JU;

    iget v1, v4, LX/6cu;->A00:I

    iget-object v0, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v1, v2}, LX/10T;->A05(IS)V

    iget-object v1, v4, LX/6cu;->A05:LX/668;

    instance-of v0, v1, LX/5K0;

    if-eqz v0, :cond_17

    check-cast v1, LX/5K0;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/5K0;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/6cu;->A0I:LX/5pg;

    iget-object v0, v0, LX/5pg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/675;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/675;->A00()LX/6JU;

    move-result-object v1

    :goto_b
    instance-of v0, v1, LX/5Jv;

    if-eqz v0, :cond_17

    check-cast v1, LX/5Jv;

    iget-object v0, v1, LX/5Jv;->A00:Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A00:LX/4jq;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    iget-object v10, p1, LX/752;->A00:Ljava/lang/String;

    if-eqz v10, :cond_18

    sget-object v3, LX/5VU;->A02:LX/5VU;

    const/4 v9, 0x0

    iget-object v2, v7, LX/6Zh;->A03:LX/6Fo;

    invoke-virtual {v2, v10}, LX/6Fo;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v10}, LX/6Fo;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v2}, LX/6Fo;->A00()LX/6Eh;

    move-result-object v0

    iget-object v1, v0, LX/6Eh;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/6Fo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/752;->A01:Ljava/lang/String;

    invoke-static {v7, v10, v0}, LX/6Zh;->A01(LX/6Zh;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iput-object v3, v4, LX/6cu;->A02:LX/5VU;

    const-string v0, ":"

    invoke-static {v10, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/6cu;->A04(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_18
    iget-boolean v0, p1, LX/752;->A02:Z

    if-eqz v0, :cond_19

    iget-object v1, v7, LX/6Zh;->A00:LX/5Vz;

    sget-object v0, LX/5Vz;->A03:LX/5Vz;

    if-eq v1, v0, :cond_1a

    :cond_19
    iget-object v0, v7, LX/6Zh;->A00:LX/5Vz;

    if-eqz v0, :cond_1a

    sget-object v8, LX/5VU;->A02:LX/5VU;

    iget-object v11, p1, LX/752;->A01:Ljava/lang/String;

    move-object v12, v5

    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, LX/6Zh;->A04(LX/5VU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    sget-object v0, LX/5VU;->A02:LX/5VU;

    invoke-virtual {v7, v0}, LX/6Zh;->A03(LX/5VU;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Zh;

    sget-object v0, LX/5VU;->A02:LX/5VU;

    invoke-virtual {v1, v0}, LX/6Zh;->A03(LX/5VU;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6B7;

    check-cast p1, LX/74u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6B7;->A00:LX/7nT;

    iget-boolean v0, p1, LX/74u;->A00:Z

    invoke-interface {v1, v0}, LX/7nT;->B0Q(Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/15z;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x16

    new-instance v2, LX/Afe;

    invoke-direct {v2, p1, v1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_19
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1b
    iget-object v3, v1, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x17

    new-instance v2, LX/Afe;

    invoke-direct {v2, v1, p1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_c
    invoke-interface {v3, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    goto :goto_d

    :pswitch_1c
    iget-object v0, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/widget/FrameLayout;

    :goto_d
    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast p1, LX/74r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/74r;->A00:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Z

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast p1, LX/753;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/753;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/753;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/753;->A02:Ljava/lang/String;

    iput-object v2, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:Ljava/lang/String;

    iput-object v1, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1q()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RP;

    check-cast p1, LX/74t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/74t;->A00:Z

    iput-boolean v0, v1, LX/5RP;->A05:Z

    return-void

    :pswitch_20
    iget-object v1, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RP;

    check-cast p1, LX/74w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/74w;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5RP;->A03:Ljava/lang/String;

    return-void

    :pswitch_21
    iget-object v0, p0, LX/7sA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    check-cast p1, LX/753;

    iget-object v5, p1, LX/753;->A01:Ljava/lang/String;

    iget-object v7, p1, LX/753;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/52r;

    check-cast v0, LX/5Rh;

    const/4 v6, 0x0

    iget-object v1, v0, LX/5Rh;->A00:LX/6Bw;

    iget-object v2, v0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v3, v0, LX/52r;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/7v7;

    invoke-direct {v4, v2, v0}, LX/7v7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/6Bw;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/7kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1e
    invoke-virtual {v3}, LX/164;->BnB()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1a
        :pswitch_d
        :pswitch_e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_1f
        :pswitch_20
        :pswitch_11
        :pswitch_21
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ad382ea -> :sswitch_0
        -0x565519d6 -> :sswitch_1
        -0x13abf435 -> :sswitch_2
        -0xd86eded -> :sswitch_3
        -0x13ceb04 -> :sswitch_4
        0x197ccc01 -> :sswitch_5
        0x1adafd52 -> :sswitch_6
        0x1dcb5832 -> :sswitch_7
    .end sparse-switch
.end method
