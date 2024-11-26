.class public LX/9Xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5JM;

.field public final A01:LX/9Kr;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5JM;LX/9Kr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xu;->A00:LX/5JM;

    iput-object p2, p0, LX/9Xu;->A01:LX/9Kr;

    iput-object p3, p0, LX/9Xu;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/174;LX/A3X;Lcom/whatsapp/jid/UserJid;LX/6ge;LX/8fA;LX/9mK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V
    .locals 23

    move-object/from16 v2, p0

    if-eqz p21, :cond_0

    iget-object v0, v2, LX/9Xu;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    move-object/from16 v0, p5

    if-eqz p22, :cond_18

    iget-object v1, v0, LX/8fA;->A0C:LX/6ge;

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_0
    iget-object v14, v2, LX/9Xu;->A00:LX/5JM;

    move-object/from16 v1, p2

    iget-object v12, v1, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/9Xu;->A01:LX/9Kr;

    iget-object v10, v0, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v9, v0, LX/8fA;->A0R:Ljava/lang/String;

    iget-object v8, v0, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/8fA;->A0P:Ljava/lang/String;

    iget-object v5, v0, LX/8fA;->A0S:Ljava/lang/String;

    iget-object v4, v0, LX/8fA;->A0M:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v0, LX/8fA;->A0N:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "sender-vpa"

    invoke-static {v0, v10, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v9, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "receiver-vpa"

    invoke-static {v0, v8, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v6, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "upi-bank-info"

    invoke-static {v0, v11, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v0, "seq-no"

    invoke-static {v0, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mcc"

    invoke-static {v0, v4, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    move-object/from16 v4, p9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ref-id"

    invoke-static {v0, v4, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ref-url"

    invoke-static {v0, v3, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    move-object/from16 v8, p4

    invoke-static {v8}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    const/16 v6, 0x77e

    move-object/from16 v5, p8

    if-nez v0, :cond_8

    iget-object v9, v8, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    const-string v0, "payee-name"

    invoke-static {v0, v8, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/5JM;->A06:LX/0z0;

    invoke-virtual {v0, v6}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "receiver-name"

    invoke-static {v0, v8, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "receiver-vpa-token"

    invoke-static {v0, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mode"

    invoke-static {v0, v3, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "purpose-code"

    invoke-static {v0, v2, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    move-object/from16 v2, p14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "note"

    invoke-static {v0, v2, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v2, v14, LX/5JM;->A06:LX/0z0;

    invoke-virtual {v2, v6}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "merchant-token"

    invoke-static {v0, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    const-string v8, "1"

    const-string v6, "0"

    move-object v5, v6

    if-eqz p19, :cond_d

    move-object v5, v8

    :cond_d
    const-string v0, "merchant"

    invoke-static {v0, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-nez p20, :cond_e

    move-object v8, v6

    :cond_e
    const-string v0, "verified-merchant"

    invoke-static {v0, v8, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    move-object/from16 v5, p15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "international-pay-detail"

    invoke-static {v0, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    move-object/from16 v5, p10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "business_order_id"

    invoke-static {v0, v5, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1b

    move-object/from16 v5, p13

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "order-id"

    invoke-static {v0, v4, v9}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "payment-config-id"

    invoke-static {v0, v5, v9}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v4, p11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x63f

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "discount-program-name"

    invoke-static {v0, v4, v9}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_12
    const-wide/16 v10, 0x0

    move-wide/from16 v4, p17

    cmp-long v0, p17, v10

    if-eqz v0, :cond_13

    const-string v0, "expiry-ts"

    invoke-static {v0, v9, v4, v5}, LX/7vF;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_13
    const/16 v0, 0x532

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object/from16 v4, p12

    if-eqz v0, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "order-type"

    invoke-static {v0, v4, v9}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_14
    const-string v0, "physical-goods"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xbc4

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p16, :cond_1a

    invoke-static/range {p16 .. p16}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1i;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v8, LX/A1i;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v8, LX/A1i;->A00:Ljava/lang/String;

    const-string v0, "address_line1"

    invoke-static {v0, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v8, LX/A1i;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "address_line2"

    invoke-static {v0, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_15
    iget-object v2, v8, LX/A1i;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "city"

    invoke-static {v0, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_16
    iget-object v2, v8, LX/A1i;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "state"

    invoke-static {v0, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_17
    iget-object v2, v8, LX/A1i;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-static {v0, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v8, LX/A1i;->A05:Ljava/lang/String;

    const-string v0, "postal_code"

    invoke-static {v0, v2, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v6}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v2

    const-string v0, "beneficiary"

    invoke-static {v0, v4, v2}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    goto :goto_1

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-static {v4, v6}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v2

    const-string v0, "beneficiaries"

    invoke-static {v0, v3, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v8

    :cond_1a
    invoke-static {v9, v6}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v3

    const-string v2, "order"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v8, v2, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    move-object v8, v0

    :cond_1b
    invoke-static {v1, v6}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v2

    const-string v0, "upi"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v8, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v0, v14, LX/5JM;->A0E:LX/0xJ;

    new-instance v13, LX/797;

    const/16 v22, 0x0

    move-object/from16 v16, p1

    move-object/from16 v15, p3

    move-object/from16 v17, p6

    move-object/from16 v21, p7

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v22}, LX/797;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v13}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
