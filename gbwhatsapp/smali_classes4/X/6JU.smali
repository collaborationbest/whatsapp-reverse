.class public abstract LX/6JU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5JU;


# direct methods
.method public constructor <init>(LX/5JU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JU;->A01:LX/5JU;

    return-void
.end method


# virtual methods
.method public final A03(LX/7lu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/6JU;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/execute: "

    invoke-static {v0, p3, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v2, p2, p3}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5Je;

    if-eqz v0, :cond_0

    const-string v0, "wae_direct_connect"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5JX;

    if-eqz v0, :cond_1

    const-string v0, "payments_preprocessor"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5Jf;

    if-eqz v0, :cond_2

    const-string v0, "wae_action_dispatcher"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5Jd;

    if-eqz v0, :cond_3

    const-string v0, "native_card_encryption_resource"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5Jb;

    if-eqz v0, :cond_4

    const-string v0, "br_verify_card_check_if_app_exists"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5Jr;

    if-eqz v0, :cond_5

    const-string v0, "native_br_p2m_checkout_address"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/5Jq;

    if-eqz v0, :cond_6

    const-string v0, "native_br_compliance"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/5Jt;

    if-eqz v0, :cond_7

    const-string v0, "br_verify_card_deeplink"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/5Jl;

    if-eqz v0, :cond_8

    const-string v0, "native_upi_transaction_confirmation"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/5Jk;

    if-eqz v0, :cond_9

    const-string v0, "native_upi_reset_pin"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/5Jj;

    if-eqz v0, :cond_a

    const-string v0, "native_upi_consumer_onboarding"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/5Ji;

    if-eqz v0, :cond_b

    const-string v0, "native_upi_add_payment_method"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/5Jp;

    if-eqz v0, :cond_c

    const-string v0, "native_flow_npci_common_library"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/5Js;

    if-eqz v0, :cond_d

    const-string v0, "dismiss_bottom_sheet"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/5Jm;

    if-eqz v0, :cond_e

    const-string v0, "request_permission"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/5Ja;

    if-eqz v0, :cond_f

    const-string v0, "send_fds_iq"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/5JZ;

    if-eqz v0, :cond_10

    const-string v0, "abprop_fetch"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/5JY;

    if-eqz v0, :cond_11

    const-string v0, "throw_error"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/5Jo;

    if-eqz v0, :cond_12

    const-string v0, "native_p2m_lite_hpp_checkout"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/5Jn;

    if-eqz v0, :cond_13

    const-string v0, "native_p2m_lite_compliance"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/5Jh;

    if-eqz v0, :cond_14

    const-string v0, "native_flow_call_manager"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/5Jc;

    if-eqz v0, :cond_15

    const-string v0, "client_dasl_query"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/5Jv;

    if-eqz v0, :cond_16

    const-string v0, "open_web_view"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/5JP;

    if-eqz v0, :cond_17

    const-string v0, "open_bloks_screen_graphql"

    return-object v0

    :cond_17
    const-string v0, "open_bloks_screen"

    return-object v0
.end method

.method public A05(LX/6IE;LX/7lu;LX/6Tm;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v10, p4

    move-object/from16 v15, p0

    instance-of v1, v15, LX/5Je;

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    if-eqz v1, :cond_d

    check-cast v15, LX/5Je;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v14, v2, v0}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v15, LX/5Je;->A00:LX/6JL;

    iget-boolean v1, v3, LX/6JL;->A03:Z

    if-nez v1, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v3, v1}, LX/6JL;->A01(I)V

    :cond_0
    const-string v8, "data"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_1

    if-nez v6, :cond_2

    :cond_1
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v6

    :cond_2
    const-string v5, "screen"

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "external_resources"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v3

    :cond_4
    new-array v2, v2, [LX/049;

    invoke-static {v8, v6, v2, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v2, v14, LX/6IE;->A05:Ljava/util/Map;

    const-string v1, "business_jid"

    invoke-static {v1, v2}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "action_name"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "navigate"

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "external_data"

    if-eqz v1, :cond_7

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    invoke-static {v0, v15, v5, v6}, LX/5Je;->A00(LX/7lu;LX/5Je;Ljava/util/Map;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_50

    :goto_0
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_50

    new-instance v4, LX/6BB;

    invoke-direct {v4, v0, v15, v5}, LX/6BB;-><init>(LX/7lu;LX/5Je;Ljava/util/Map;)V

    invoke-static {v7, v3}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_8
    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "name"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "payload"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v2

    :cond_a
    iget-object v1, v15, LX/5Je;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/004;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7kL;

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0, v2, v10}, LX/7kL;->B2Z(Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Map;)LX/9df;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9df;->A01(LX/6BB;)V

    return-void

    :cond_b
    invoke-static {v7, v3}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_c
    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_d
    instance-of v1, v15, LX/5JX;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v14, LX/6IE;->A05:Ljava/util/Map;

    const-string v1, "business_jid"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_payload"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v3}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "data"

    invoke-static {v1, v3, v2}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "id"

    invoke-static {v1, v6}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "recipient"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_map_type"

    const-string v1, "payments"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    invoke-static {v1, v4, v5}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "quoted_message_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state_machine_parameters"

    invoke-static {v1, v3}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_e
    instance-of v1, v15, LX/5Jf;

    if-eqz v1, :cond_19

    check-cast v15, LX/5Jf;

    const/4 v2, 0x0

    invoke-static {v10, v14, v0, v2}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "current_screen"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    check-cast v3, Ljava/lang/String;

    :goto_1
    iput-object v3, v15, LX/5Jf;->A01:Ljava/lang/String;

    const-string v1, "action"

    invoke-static {v1, v10}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "data_exchange"

    invoke-static {v5, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "action_payload"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v1, :cond_16

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_16

    const-string v1, "business_payload"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_f

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_f

    const-string v1, "data"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    instance-of v1, v7, Ljava/util/Map;

    if-eqz v1, :cond_17

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_17

    const-string v1, "error"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "error_message"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v5, "error_propagation_action"

    :cond_10
    :goto_3
    iget-object v1, v15, LX/5Jf;->A0H:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/69s;

    instance-of v1, v6, LX/5RG;

    if-eqz v1, :cond_13

    const-string v1, "navigate"

    :goto_4
    invoke-static {v1, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v4, v7

    :cond_12
    check-cast v4, LX/69s;

    if-eqz v4, :cond_51

    iget-object v3, v14, LX/6IE;->A05:Ljava/util/Map;

    invoke-static {v10, v3}, LX/6Xu;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v1, LX/764;

    invoke-direct {v1, v0, v15, v3}, LX/764;-><init>(LX/7lu;LX/5Jf;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v2}, LX/69s;->A00(LX/7mB;Ljava/util/Map;)V

    return-void

    :cond_13
    instance-of v1, v6, LX/5RF;

    if-eqz v1, :cond_14

    const-string v1, "error_propagation_action"

    goto :goto_4

    :cond_14
    instance-of v1, v6, LX/5RD;

    if-eqz v1, :cond_15

    const-string v1, "data_exchange_DUMMY"

    goto :goto_4

    :cond_15
    const-string v1, "complete"

    goto :goto_4

    :cond_16
    move-object v6, v7

    goto :goto_2

    :cond_17
    if-nez v5, :cond_10

    const-string v5, ""

    goto :goto_3

    :cond_18
    move-object v3, v4

    goto/16 :goto_1

    :cond_19
    instance-of v1, v15, LX/5Jd;

    if-eqz v1, :cond_1b

    check-cast v15, LX/5Jd;

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v15, LX/5Jd;->A00:LX/7lu;

    const-string v1, "card_cvv"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    check-cast v9, Ljava/lang/String;

    :goto_5
    const-string v1, "card_pan"

    invoke-static {v1, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_55

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_55

    new-instance v5, LX/5ph;

    invoke-direct {v5, v0}, LX/5ph;-><init>(LX/7lu;)V

    iget-object v8, v15, LX/5Jd;->A07:LX/0xJ;

    iget-object v6, v15, LX/5Jd;->A05:LX/5pn;

    iget-object v3, v15, LX/5Jd;->A03:LX/1Ej;

    iget-object v7, v15, LX/5Jd;->A06:LX/5g9;

    iget-object v4, v15, LX/5Jd;->A04:LX/1X1;

    iget-object v2, v15, LX/5Jd;->A02:LX/0x2;

    new-instance v1, LX/5JJ;

    invoke-direct/range {v1 .. v10}, LX/5JJ;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/5ph;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v15, LX/5Jd;->A01:LX/5JJ;

    iget-object v0, v1, LX/5JJ;->A01:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_1a
    move-object v9, v4

    goto :goto_5

    :cond_1b
    instance-of v1, v15, LX/5Jb;

    if-eqz v1, :cond_20

    check-cast v15, LX/5Jb;

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v9, "data"

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v10}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "verify_method_list"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type net.minidev.json.JSONArray"

    invoke-static {v5, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/AbstractList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_1d

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "verify_type"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v1, "APP_TO_APP"

    invoke-static {v11, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "source"

    invoke-static {v1, v3}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "intent_action"

    invoke-static {v1, v3}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/6VY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/00J;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v14, v1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const-string v1, "request_payload"

    invoke-static {v1, v3}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v11

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v11, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v15, LX/5Jb;->A00:LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1c
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "disabled"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v0, v8}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_20
    instance-of v1, v15, LX/5Jr;

    move-object/from16 v6, p3

    if-eqz v1, :cond_21

    check-cast v15, LX/5Jr;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_56

    iget-object v2, v15, LX/5Jr;->A00:LX/6Ag;

    if-nez v2, :cond_5a

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v1, v15, LX/5Jq;

    if-eqz v1, :cond_25

    check-cast v15, LX/5Jq;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_22

    iget-object v2, v15, LX/5Jq;->A00:LX/6Ag;

    if-nez v2, :cond_5a

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    iput-object v0, v15, LX/5Jq;->A01:LX/7lu;

    const-string v0, "account_compliance_status"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const-string v0, "FcsBRComplianceResource/execute missing complianceStatus input"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v3, "ILLEGAL_ARGUMENTS"

    const-string v2, "Invalid data input. Please make sure to provide the compliance status to this resource"

    :goto_7
    iget-object v1, v15, LX/5Jq;->A01:LX/7lu;

    if-eqz v1, :cond_6

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v4, v3, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_23
    const-string v0, "DOB_CHALLENGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v4, v14, LX/6IE;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/5Jq;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_compliance_dob"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "onboarding_context"

    const-string v0, "p2m_context"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds_manager_id"

    invoke-static {v3, v0, v4}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dob_prompted_for_compliance_only"

    const-string v0, "1"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compliance_reason"

    const-string v0, "account-registration"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_resource_id"

    const-string v0, "native_br_compliance"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/5Jq;->A02:Ljava/lang/String;

    if-nez v1, :cond_5b

    const-string v0, "observerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v3, "UNSUPPORTED_TYPE"

    const-string v2, "This compliance type is not supported. Please add a supported type"

    goto :goto_7

    :cond_25
    instance-of v1, v15, LX/5Jt;

    if-eqz v1, :cond_28

    check-cast v15, LX/5Jt;

    const-string v7, "app_to_app_partner_app_package"

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "app_to_app_partner_intent_action"

    if-nez v1, :cond_26

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    invoke-static {v7, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/6VY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/00J;

    move-result-object v3

    if-eqz v3, :cond_27

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v3, LX/00J;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/00J;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    :cond_27
    const/4 v5, 0x0

    const-string v1, "com.gbwhatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    invoke-static {v1}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v15, LX/5Jt;->A04:LX/0x5;

    iget-object v3, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app_to_app_request_payload"

    invoke-static {v2, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v0, v5}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_28
    instance-of v1, v15, LX/5Jl;

    if-eqz v1, :cond_2c

    check-cast v15, LX/5Jl;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, LX/5Jl;->A00:LX/7lu;

    const-string v2, "formatted_amount"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, " is null or not a "

    if-eqz v4, :cond_29

    instance-of v1, v4, Ljava/lang/String;

    if-nez v1, :cond_2a

    :cond_29
    invoke-static {v2, v6}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v2}, LX/4fj;->A1B(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "incorrect_input"

    invoke-virtual {v15, v0, v1, v2}, LX/6JU;->A03(LX/7lu;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :cond_2a
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v3, "recipient_name"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2b

    move-object v5, v2

    :goto_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v0, v15, LX/5Jl;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, v14, LX/6IE;->A04:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsTransactionConfirmationActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_merchant_name"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_formatted_amount"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/4fg;->A13(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2b
    invoke-static {v3, v6}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v2}, LX/4fj;->A1B(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "incorrect_input"

    invoke-virtual {v15, v0, v1, v2}, LX/6JU;->A03(LX/7lu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_2c
    instance-of v1, v15, LX/5Jk;

    if-eqz v1, :cond_2d

    check-cast v15, LX/5Jk;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, LX/5Jk;->A00:LX/7lu;

    const-string v0, "credential_id"

    invoke-static {v0, v10}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_forget_pin_flow"

    invoke-static {v10, v0}, LX/4fj;->A1Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v15, LX/5Jk;->A01:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v14, LX/6IE;->A04:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsResetPinActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_credential_id"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_is_forget_pin"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/4fg;->A13(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2d
    instance-of v1, v15, LX/5Jj;

    if-eqz v1, :cond_2e

    check-cast v15, LX/5Jj;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, LX/5Jj;->A00:LX/7lu;

    const-string v0, "is_full_screen"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "skip_2fa"

    invoke-static {v10, v0}, LX/4fj;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "skip_value_props_screen"

    invoke-static {v10, v0}, LX/4fj;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v15, LX/5Jj;->A01:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v14, LX/6IE;->A04:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsConsumerOnboardingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_onboarding_skip_2fa"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_is_full_screen"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_screen"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/4fg;->A13(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2e
    instance-of v1, v15, LX/5Ji;

    if-eqz v1, :cond_2f

    check-cast v15, LX/5Ji;

    invoke-static {v14, v0}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v15, LX/5Ji;->A00:LX/7lu;

    iget-object v0, v15, LX/5Ji;->A01:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v14, LX/6IE;->A04:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsAddPaymentMethodActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/4fg;->A13(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2f
    instance-of v1, v15, LX/5Jp;

    if-eqz v1, :cond_36

    check-cast v15, LX/5Jp;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, LX/5Jp;->A00:LX/7lu;

    const-string v0, "credential_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "mode"

    invoke-static {v0, v10}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "npci_common_library_transaction_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    check-cast v5, Ljava/lang/String;

    :goto_9
    const-string v0, "receiver_handle"

    invoke-static {v0, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "receiver_name"

    invoke-static {v0, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "amount"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    const-string v0, "offset"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    check-cast v2, Ljava/lang/Integer;

    :goto_b
    const-string v0, "is_asynchronous"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/lang/Boolean;

    :goto_c
    if-eqz p3, :cond_30

    iget-object v4, v6, LX/6Tm;->A00:Ljava/lang/Integer;

    :cond_30
    iget-object v0, v15, LX/5Jp;->A05:LX/0xJ;

    new-instance v13, LX/79K;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v24}, LX/79K;-><init>(LX/6IE;LX/5Jp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v13}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_31
    move-object v1, v4

    goto :goto_c

    :cond_32
    move-object v2, v4

    goto :goto_b

    :cond_33
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_34

    check-cast v3, Ljava/lang/Long;

    goto :goto_a

    :cond_34
    move-object v3, v4

    goto :goto_a

    :cond_35
    move-object v5, v4

    goto :goto_9

    :cond_36
    instance-of v1, v15, LX/5Js;

    if-eqz v1, :cond_37

    check-cast v15, LX/5Js;

    iget-object v2, v15, LX/5Js;->A01:LX/6UK;

    iget-object v1, v15, LX/5Js;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_5c

    const-string v0, "observerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    instance-of v1, v15, LX/5Jm;

    if-eqz v1, :cond_39

    check-cast v15, LX/5Jm;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, LX/5Jm;->A00:LX/7lu;

    const-string v1, "permission"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_38

    check-cast v6, Ljava/lang/String;

    :goto_d
    const-string v3, "no_valid_permission"

    if-nez v6, :cond_5d

    const-string v2, "permission is null"

    new-instance v1, LX/6Tm;

    invoke-direct {v1, v4, v3, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_38
    move-object v6, v4

    goto :goto_d

    :cond_39
    instance-of v1, v15, LX/5Ja;

    if-eqz v1, :cond_3a

    check-cast v15, LX/5Ja;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v15, LX/5Ja;->A00:LX/64y;

    iget-object v1, v14, LX/6IE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_62

    const-string v1, "FdsIqResource/execute: can\'t find FdsManager from the job_id"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v0, v1, v7}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_3a
    instance-of v1, v15, LX/5JZ;

    if-eqz v1, :cond_3d

    check-cast v15, LX/5JZ;

    const/4 v2, 0x0

    invoke-static {v10, v2, v0}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "code"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v1}, LX/4fh;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    const-string v1, "abprop_type"

    invoke-static {v1, v10}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "default_value"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3b
    :goto_e
    const/4 v1, 0x1

    new-array v3, v1, [LX/049;

    const-string v1, "abprop_value"

    invoke-static {v1, v8, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string v1, "string"

    goto :goto_f

    :sswitch_1
    const-string v1, "json"

    goto :goto_f

    :sswitch_2
    const-string v1, "boolean"

    goto :goto_f

    :sswitch_3
    const-string v1, "float"

    goto :goto_f

    :sswitch_4
    const-string v1, "integer"

    :goto_f
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v4, v15, LX/5JZ;->A00:LX/0z0;

    iget-object v5, v4, LX/0yz;->A06:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sparse-switch v7, :sswitch_data_1

    :cond_3c
    const/4 v8, 0x0

    goto :goto_e

    :sswitch_5
    const-string v1, "string"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v4, v3}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :sswitch_6
    const-string v1, "json"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v4, v3}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_e

    :sswitch_7
    const-string v1, "boolean"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v4, v3}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_e

    :sswitch_8
    const-string v1, "float"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v4, v3}, LX/0yz;->A05(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_e

    :sswitch_9
    const-string v1, "integer"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v4, v3}, LX/0yz;->A07(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_e

    :cond_3d
    instance-of v1, v15, LX/5JY;

    if-eqz v1, :cond_43

    check-cast v15, LX/5JY;

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/5XP;->A02:LX/5XP;

    iget-object v1, v1, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v1}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v7, LX/5XP;->A05:LX/5XP;

    iget-object v1, v7, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v2, v7, LX/5XP;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    const-string v1, "error_map_type"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v1, :cond_3f

    move-object v2, v5

    :cond_3f
    sget-object v1, LX/5XP;->A03:LX/5XP;

    iget-object v1, v1, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_42

    check-cast v4, Ljava/lang/Integer;

    :goto_10
    if-eqz v2, :cond_40

    if-eqz v4, :cond_40

    iget-object v1, v15, LX/5JY;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5tu;

    if-eqz v3, :cond_40

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5tu;->A01:LX/6U0;

    invoke-virtual {v1, v2}, LX/6U0;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    sget-object v1, LX/5XP;->A04:LX/5XP;

    iget-object v1, v1, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-object v1, v7, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/5XP;->A04:LX/5XP;

    iget-object v1, v1, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_41

    check-cast v2, Ljava/lang/String;

    :goto_11
    new-instance v1, LX/6Tm;

    invoke-direct {v1, v4, v3, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v5}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_41
    move-object v2, v5

    goto :goto_11

    :cond_42
    move-object v4, v5

    goto :goto_10

    :cond_43
    instance-of v1, v15, LX/5Jo;

    if-eqz v1, :cond_45

    check-cast v15, LX/5Jo;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, LX/5Jo;->A00:LX/7lu;

    const-string v1, "payment_link"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    check-cast v3, Ljava/lang/String;

    :goto_12
    const-string v1, "success_url"

    invoke-static {v1, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "cancel_url"

    invoke-static {v1, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "referral"

    invoke-static {v1, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_69

    if-eqz v4, :cond_69

    iget-object v1, v15, LX/5Jo;->A02:LX/6UK;

    iget-object v0, v15, LX/5Jo;->A01:Ljava/lang/String;

    if-nez v0, :cond_68

    const-string v0, "observerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    move-object v3, v2

    goto :goto_12

    :cond_45
    instance-of v1, v15, LX/5Jn;

    if-eqz v1, :cond_47

    check-cast v15, LX/5Jn;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v15, LX/5Jn;->A00:LX/7lu;

    const-string v1, "account_compliance_status"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    check-cast v4, Ljava/lang/String;

    :goto_13
    const-string v1, "referral"

    invoke-static {v1, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_6b

    iget-object v1, v15, LX/5Jn;->A02:LX/6UK;

    iget-object v0, v15, LX/5Jn;->A01:Ljava/lang/String;

    if-nez v0, :cond_6a

    const-string v0, "observerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    move-object v4, v2

    goto :goto_13

    :cond_47
    instance-of v1, v15, LX/5Jh;

    if-eqz v1, :cond_4a

    check-cast v15, LX/5Jh;

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "phone_number"

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const/4 v4, 0x0

    :goto_14
    const/4 v3, 0x1

    :cond_48
    const/4 v2, 0x0

    if-eqz v3, :cond_6c

    sget-object v1, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v0, v1, v2}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_49
    invoke-static {v2, v10}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "[^\\d+]"

    new-instance v2, LX/0fv;

    invoke-direct {v2, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v3, v1}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_48

    goto :goto_14

    :cond_4a
    instance-of v1, v15, LX/5Jc;

    if-eqz v1, :cond_4b

    check-cast v15, LX/5Jc;

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "query"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const-string v1, "No parameters"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v1, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v0, v1, v2}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_4b
    instance-of v1, v15, LX/5Jv;

    if-eqz v1, :cond_4c

    check-cast v15, LX/5Jv;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v15, LX/5Jv;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/5Jg;->A06()LX/6B7;

    move-result-object v6

    iget-object v8, v14, LX/6IE;->A03:Ljava/lang/String;

    iget-boolean v0, v14, LX/6IE;->A06:Z

    iget-object v7, v14, LX/6IE;->A01:LX/605;

    if-eqz v7, :cond_6e

    iget v12, v14, LX/6IE;->A00:I

    const/16 v13, 0x64

    iget-object v9, v14, LX/6IE;->A04:Ljava/lang/String;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v11

    const/4 v15, 0x0

    move v14, v0

    invoke-virtual/range {v6 .. v15}, LX/6B7;->A00(LX/605;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    return-void

    :cond_4c
    instance-of v1, v15, LX/5JP;

    if-eqz v1, :cond_4d

    check-cast v15, LX/5JP;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v4, v14, LX/6IE;->A00:I

    iget-object v3, v14, LX/6IE;->A04:Ljava/lang/String;

    iput-object v3, v15, LX/5JP;->A00:Ljava/lang/String;

    iget-object v2, v14, LX/6IE;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v5

    iget-object v1, v15, LX/5JP;->A02:LX/714;

    iput-object v5, v1, LX/714;->A00:LX/049;

    iget-object v1, v15, LX/5JP;->A01:LX/6Hf;

    invoke-virtual {v1, v14, v0, v10, v5}, LX/6Hf;->A02(LX/6IE;LX/7lu;Ljava/util/Map;LX/049;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, LX/5Jg;->A06()LX/6B7;

    move-result-object v6

    iget-boolean v0, v14, LX/6IE;->A06:Z

    iget-object v7, v14, LX/6IE;->A01:LX/605;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v13, 0x64

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v11

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v3

    move v12, v4

    move v14, v0

    invoke-virtual/range {v6 .. v15}, LX/6B7;->A00(LX/605;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    return-void

    :cond_4d
    check-cast v15, LX/5JQ;

    const/4 v1, 0x0

    invoke-static {v10, v14, v0, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v14, LX/6IE;->A04:Ljava/lang/String;

    iput-object v4, v15, LX/5JQ;->A00:Ljava/lang/String;

    iget-object v3, v14, LX/6IE;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v2

    iget-object v1, v15, LX/5JQ;->A02:LX/714;

    iput-object v2, v1, LX/714;->A00:LX/049;

    iget-object v1, v15, LX/5JQ;->A01:LX/6Hf;

    invoke-virtual {v1, v14, v0, v10, v2}, LX/6Hf;->A02(LX/6IE;LX/7lu;Ljava/util/Map;LX/049;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v14, LX/6IE;->A05:Ljava/util/Map;

    const-string v0, "bottom_sheet_max_height_percentage"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_15
    const-string v0, "show_divider_under_nav_bar"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_16
    invoke-virtual {v15}, LX/5Jg;->A06()LX/6B7;

    move-result-object v11

    iget-boolean v2, v14, LX/6IE;->A06:Z

    iget-object v1, v14, LX/6IE;->A01:LX/605;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v14, LX/6IE;->A00:I

    invoke-static {v10}, LX/5JQ;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    move/from16 v19, v2

    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    move-object v15, v10

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v20}, LX/6B7;->A00(LX/605;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    return-void

    :cond_4e
    const/16 v20, 0x0

    goto :goto_16

    :cond_4f
    const/16 v18, 0x64

    goto :goto_15

    :cond_50
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    invoke-static {v0, v15, v1, v4}, LX/5Je;->A00(LX/7lu;LX/5Je;Ljava/util/Map;Z)V

    return-void

    :cond_51
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_52
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid action ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") passed to execute."

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v14, LX/6IE;->A05:Ljava/util/Map;

    const-string v4, "extensions-invalid-action"

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v15

    move-object v6, v10

    move-object v7, v1

    invoke-static/range {v2 .. v8}, LX/5Jf;->A02(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :sswitch_a
    const-string v3, "INIT"

    :sswitch_b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iput-boolean v2, v15, LX/5Jf;->A03:Z

    iget-object v2, v14, LX/6IE;->A05:Ljava/util/Map;

    const-string v1, "extension_id"

    invoke-static {v1, v2}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v15, LX/5Jf;->A09:LX/5Cp;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x1

    const-string v1, "data_channel_navigation"

    invoke-virtual {v4, v3, v1, v2}, LX/6K5;->A05(ILjava/lang/String;Z)V

    iget-object v1, v15, LX/5Jf;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v15, LX/5Jf;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x1

    iput-wide v1, v15, LX/5Jf;->A00:J

    goto :goto_18

    :sswitch_c
    const-string v1, "plugin_failed"

    goto :goto_17

    :sswitch_d
    const-string v1, "plugin_complete"

    :goto_17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v3, v15, LX/5Jf;->A0B:LX/5ow;

    const-string v1, "action_payload"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v4}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "business_payload"

    invoke-static {v1, v4, v2}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "data"

    invoke-static {v1, v4, v2}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v6, "plugin"

    invoke-static {v6, v4, v1}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "name"

    invoke-static {v1, v2}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "plugin_complete"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v3, v3, LX/5ow;->A00:LX/6UC;

    const/4 v4, 0x0

    const-string v7, "plugin_end"

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v5

    move-object v9, v4

    invoke-virtual/range {v3 .. v9}, LX/6UC;->A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_18
    invoke-static {v14, v0, v15, v10}, LX/5Jf;->A00(LX/6IE;LX/7lu;LX/5Jf;Ljava/util/Map;)V

    return-void

    :cond_54
    const-string v1, "plugin_failed"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "output"

    invoke-static {v1, v4, v2}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "error"

    invoke-static {v1, v4, v2}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v3, LX/5ow;->A00:LX/6UC;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "plugin_error"

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LX/6UC;->A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_55
    const-string v2, "PaymentCardTokenizationNativeResource"

    const-string v1, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    invoke-static {v2, v1}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ILLEGAL_ARGUMENTS"

    new-instance v1, LX/6Tm;

    invoke-direct {v1, v3, v2, v4}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_56
    iput-object v0, v15, LX/5Jr;->A01:LX/7lu;

    const-string v8, "full_name"

    invoke-static {v8, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "tax_id"

    invoke-static {v6, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "postal_code"

    invoke-static {v1, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_59

    if-eqz v11, :cond_59

    if-eqz v5, :cond_59

    iget-object v10, v14, LX/6IE;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/5Jr;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_user_address"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "onboarding_context"

    const-string v0, "p2m_context"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "#####-###"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_58

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_58

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_57

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_57
    invoke-static {v11, v12, v4}, LX/4ff;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_58
    invoke-static {v12}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_postal_code"

    invoke-static {v3, v0, v1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v5}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds_manager_id"

    invoke-static {v3, v0, v10}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_resource_id"

    const-string v0, "native_br_p2m_checkout_address"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/5Jr;->A02:Ljava/lang/String;

    if-nez v1, :cond_5b

    const-string v0, "observerId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const-string v1, "FcsBRKycAddressCollectionResource/execute missing fullName, cpf or CEP input"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v3, "ILLEGAL_ARGUMENTS"

    const-string v2, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    new-instance v1, LX/6Tm;

    invoke-direct {v1, v4, v3, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_5a
    const-string v1, "onLoadingFailure"

    const-string v0, ""

    invoke-virtual {v2, v6, v1, v0, v4}, LX/6Ag;->A01(LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5b
    const-string v0, "fds_observer_id"

    invoke-static {v3, v0, v1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5c
    invoke-virtual {v2, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    new-instance v1, LX/74l;

    invoke-direct {v1}, LX/74l;-><init>()V

    invoke-virtual {v2, v1}, LX/6J2;->A02(LX/0pp;)V

    invoke-interface {v0, v3}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :cond_5d
    :try_start_0
    invoke-static {v6}, LX/5VE;->valueOf(Ljava/lang/String;)LX/5VE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_5f

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5e

    iget-object v2, v15, LX/5Jm;->A02:LX/0z2;

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v2, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v2}, LX/0z2;->A0F()Z

    move-result v1

    goto :goto_1b

    :cond_5e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v1

    throw v1

    :cond_5f
    iget-object v1, v15, LX/5Jm;->A02:LX/0z2;

    invoke-virtual {v1}, LX/0z2;->A0F()Z

    move-result v1

    :goto_1b
    if-eqz v1, :cond_60

    sget-object v2, LX/5VX;->A02:LX/5VX;

    goto :goto_1c

    :cond_60
    sget-object v2, LX/5VX;->A03:LX/5VX;

    :goto_1c
    sget-object v1, LX/5VX;->A03:LX/5VX;

    if-ne v2, v1, :cond_61

    iget-object v1, v15, LX/5Jm;->A01:LX/0x5;

    iget-object v8, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v7, v14, LX/6IE;->A04:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.resource.permission.FcsRequestPermissionActivity"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_fds_manager_id"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_permission"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v5}, LX/4fg;->A13(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_61
    const-string v2, "permission_result"

    const-string v1, "GRANTED"

    invoke-static {v2, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "request_permission/execute: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid permission to request"

    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "permission string is not valid or supported"

    new-instance v1, LX/6Tm;

    invoke-direct {v1, v4, v3, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_62
    const-string v1, "config"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_67

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_67

    invoke-static {}, LX/5VF;->values()[LX/5VF;

    move-result-object v9

    const/4 v4, 0x0

    array-length v3, v9

    :goto_1d
    if-ge v4, v3, :cond_66

    aget-object v5, v9, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    invoke-static {v1, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_64

    if-nez v1, :cond_65

    :goto_1e
    const-string v1, "state"

    invoke-static {v1, v10}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "parameters"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_63

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_63

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_63
    new-instance v3, LX/6Ft;

    invoke-direct {v3, v6, v4, v7}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/6Ft;->A00:Ljava/lang/String;

    new-instance v1, LX/717;

    invoke-direct {v1, v0, v8, v6}, LX/717;-><init>(LX/7lu;LX/6cw;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v5, v3, v2}, LX/6cw;->A0A(LX/7lv;LX/5VF;LX/6Ft;Ljava/lang/String;)V

    return-void

    :cond_64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_1e

    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_66
    const-string v1, "FdsIqResource/execute: type can\'t be null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v0, v1, v7}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_67
    const-string v1, "FdsIqResource/execute: config can\'t be null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v0, v1, v7}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_68
    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    iget-object v2, v14, LX/6IE;->A04:Ljava/lang/String;

    new-instance v1, LX/755;

    invoke-direct/range {v1 .. v6}, LX/755;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6J2;->A02(LX/0pp;)V

    return-void

    :cond_69
    const-string v1, "NativeP2mLiteHppCheckoutResource/execute: paymentLink and successUrl can\'t be null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v0, v1, v2}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_6a
    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    iget-object v1, v14, LX/6IE;->A04:Ljava/lang/String;

    new-instance v0, LX/751;

    invoke-direct {v0, v4, v1, v3}, LX/751;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    return-void

    :cond_6b
    const-string v1, "NativeP2mLiteDoComplianceResource/execute: inputComplianceStatus can\'t be null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {v0, v1, v2}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_6c
    const-string v0, "tel"

    invoke-static {v0, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v15, LX/5Jh;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6d
    iget-object v3, v15, LX/5Jc;->A02:LX/0xJ;

    const/16 v2, 0x20

    new-instance v1, LX/784;

    invoke-direct {v1, v10, v15, v0, v2}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_6e
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x31ece8 -> :sswitch_1
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_3
        0x74b5813e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_5
        0x31ece8 -> :sswitch_6
        0x3db6c28 -> :sswitch_7
        0x5d0225c -> :sswitch_8
        0x74b5813e -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x670e30e8 -> :sswitch_b
        -0x610ea33b -> :sswitch_d
        -0x49cfcd37 -> :sswitch_c
        0x225d10 -> :sswitch_a
    .end sparse-switch
.end method
