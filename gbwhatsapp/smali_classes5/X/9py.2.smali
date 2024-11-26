.class public LX/9py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/0xd;

.field public final A04:LX/BIC;

.field public final A05:LX/BIC;

.field public final A06:LX/A3K;

.field public final A07:LX/A3Y;

.field public final A08:LX/0z0;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/1XB;

.field public final A0C:LX/1X1;

.field public final A0D:LX/1G0;

.field public final A0E:LX/1G0;

.field public final A0F:LX/9Yt;

.field public final A0G:LX/9Z4;

.field public final A0H:LX/9nf;

.field public final A0I:LX/1Ek;

.field public final A0J:LX/9Za;

.field public final A0K:LX/1Z4;

.field public final A0L:LX/9mK;

.field public final A0M:LX/6a2;

.field public final A0N:LX/9ec;

.field public final A0O:LX/9lH;

.field public final A0P:LX/1X2;

.field public final A0Q:LX/0xJ;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/BIC;LX/BIC;LX/A3K;LX/A3Y;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/1XB;LX/1X1;LX/1G0;LX/9Yt;LX/9nf;LX/9Za;LX/1Z4;LX/9mK;LX/6a2;LX/9ec;LX/1X2;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PaymentPrecheckAction"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9py;->A0I:LX/1Ek;

    iput-object p4, p0, LX/9py;->A03:LX/0xd;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9py;->A08:LX/0z0;

    move-object v3, p1

    iput-object p1, p0, LX/9py;->A00:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/9py;->A01:LX/18I;

    iput-object p3, p0, LX/9py;->A02:LX/0xF;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9py;->A0Q:LX/0xJ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9py;->A0F:LX/9Yt;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9py;->A0P:LX/1X2;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/9py;->A0D:LX/1G0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9py;->A0N:LX/9ec;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/9py;->A0C:LX/1X1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9py;->A0K:LX/1Z4;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/9py;->A0B:LX/1XB;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9py;->A0M:LX/6a2;

    move-object/from16 v7, p15

    iput-object v7, p0, LX/9py;->A0H:LX/9nf;

    new-instance v0, LX/9lH;

    invoke-direct {v0, p3, p4, v6}, LX/9lH;-><init>(LX/0xF;LX/0xd;LX/1X1;)V

    iput-object v0, p0, LX/9py;->A0O:LX/9lH;

    const-string v8, "PIN"

    new-instance v2, LX/9Z4;

    invoke-direct/range {v2 .. v8}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    iput-object v2, p0, LX/9py;->A0G:LX/9Z4;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/9py;->A0R:Ljava/lang/String;

    invoke-static {p3}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, p0, LX/9py;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9py;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/9py;->A04:LX/BIC;

    iput-object p6, p0, LX/9py;->A05:LX/BIC;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/9py;->A0U:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9py;->A0L:LX/9mK;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/9py;->A0S:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/9py;->A0T:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9py;->A07:LX/A3Y;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9py;->A06:LX/A3K;

    iput-object v1, p0, LX/9py;->A0E:LX/1G0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9py;->A0J:LX/9Za;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/9py;->A0V:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0BH;LX/9py;LX/AIs;LX/9WC;)V
    .locals 9

    move-object v3, p1

    iget-object v1, p1, LX/9py;->A03:LX/0xd;

    iget-object v0, p1, LX/9py;->A02:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v7

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/9py;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, LX/9py;->A04:LX/BIC;

    invoke-interface {v1}, LX/BIC;->getValue()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    check-cast v1, LX/AL7;

    iget v0, v1, LX/AL7;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v1, v0, LX/172;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9ps;->A01([Ljava/lang/Object;)[B

    move-result-object v1

    iget-object v0, p1, LX/9py;->A0M:LX/6a2;

    new-instance v2, LX/AIq;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/AIq;-><init>(LX/9py;LX/AIs;LX/9WC;Ljava/lang/String;J)V

    invoke-virtual {v0, p0, v2, v1}, LX/6a2;->A06(LX/0BH;LX/7nG;[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/AIs;->A00()V

    :cond_0
    return-void
.end method

.method public static A01(LX/9py;LX/BJA;LX/6cY;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "pay-precheck"

    invoke-static {v1, v0, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "BR"

    const-string v2, "country"

    invoke-static {v2, v3, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/9py;->A0R:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "nonce"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/9py;->A09:Lcom/whatsapp/jid/UserJid;

    const-string v0, "receiver"

    invoke-static {v1, v0, v5}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/9py;->A0P:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/9py;->A0U:Ljava/lang/String;

    const-string v0, "transaction-type"

    invoke-static {v0, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v6, p0, LX/9py;->A08:LX/0z0;

    const/16 v0, 0x6d2

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9py;->A07:LX/A3Y;

    if-eqz v0, :cond_9

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9py;->A0L:LX/9mK;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/9mK;->A01:J

    const-string v4, "offer_id"

    invoke-static {v4, v5, v0, v1}, LX/7vF;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_1
    iget-object v1, p0, LX/9py;->A0S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment-rails"

    invoke-static {v0, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v1, p0, LX/9py;->A0T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "request-id"

    invoke-static {v0, v1, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p0, LX/9py;->A0D:LX/1G0;

    invoke-virtual {v0, v3}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/9py;->A04:LX/BIC;

    check-cast v0, LX/AL7;

    iget-object v0, v0, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v9

    :goto_1
    const/4 v4, 0x0

    new-array v3, v4, [LX/1Au;

    iget-object v0, p0, LX/9py;->A04:LX/BIC;

    invoke-interface {v9, v0}, LX/BJ0;->BD7(LX/BIC;)LX/6cY;

    move-result-object v1

    const-string v0, "amount"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v1, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-array v7, v4, [LX/1Au;

    iget-object v0, p0, LX/9py;->A05:LX/BIC;

    invoke-interface {v9, v0}, LX/BJ0;->BD7(LX/BIC;)LX/6cY;

    move-result-object v1

    const-string v0, "total-amount"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v1, v0, v7}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/6cY;

    aput-object p2, v1, v4

    aput-object v8, v1, v10

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v9, p0, LX/9py;->A07:LX/A3Y;

    if-eqz v9, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v9, LX/A3Y;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v8}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v9, LX/A3Y;->A02:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-static {v0, v1, v8}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v9, LX/A3Y;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "payment_config_id"

    invoke-static {v0, v1, v8}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v10, v9, LX/A3Y;->A05:Ljava/util/List;

    const-string v7, "order"

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v9, LX/A3Y;->A03:Ljava/lang/String;

    const-string v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "order-type"

    invoke-static {v0, v1, v8}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v10}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1i;

    const-string v10, "beneficiary"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v1, LX/A1i;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, v12, v11}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v12, v1, LX/A1i;->A00:Ljava/lang/String;

    const-string v0, "address_line1"

    invoke-static {v0, v12, v11}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v12, v1, LX/A1i;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "address_line2"

    invoke-static {v0, v12, v11}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v12, v1, LX/A1i;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "city"

    invoke-static {v0, v12, v11}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v12, v1, LX/A1i;->A06:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "state"

    invoke-static {v0, v12, v11}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v0, v1, LX/A1i;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v11}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v1, LX/A1i;->A05:Ljava/lang/String;

    const-string v0, "postal_code"

    invoke-static {v0, v1, v11}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v11, v4}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v1, "payment_initiator"

    const-string v0, "buyer"

    invoke-static {v1, v0, v5}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    invoke-static {v9, v4}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "beneficiaries"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v2

    invoke-static {v8, v4}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    new-instance v0, LX/6cY;

    invoke-direct {v0, v2, v7, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    goto :goto_3

    :cond_b
    invoke-static {v8, v4}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v0

    invoke-static {v7, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, LX/9py;->A06:LX/A3K;

    if-eqz v1, :cond_d

    const/16 v0, 0x115b

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/A3K;->A00()LX/6cY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v13, p1

    invoke-interface {p1}, LX/BFQ;->BNQ()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, v4}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v2

    iget-object v0, p0, LX/9py;->A0C:LX/1X1;

    iget-object v10, p0, LX/9py;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/9py;->A01:LX/18I;

    iget-object v11, p0, LX/9py;->A0B:LX/1XB;

    const/16 p2, 0x3

    new-instance v9, LX/BKK;

    invoke-direct/range {v9 .. v16}, LX/BKK;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7530

    const-string v3, "set"

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method
