.class public LX/1YA;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1YB;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/0ue;

.field public final A05:LX/0yB;

.field public final A06:LX/170;

.field public final A07:LX/0z0;

.field public final A08:LX/1G2;

.field public final A09:LX/1Z9;

.field public final A0A:LX/1Ej;

.field public final A0B:LX/1Z7;

.field public final A0C:LX/1X1;

.field public final A0D:LX/1G1;

.field public final A0E:LX/1G0;

.field public final A0F:LX/1Yz;

.field public final A0G:LX/1Z8;

.field public final A0H:LX/1X4;

.field public final A0I:LX/1Ek;

.field public final A0J:LX/1Z4;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1YB;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/170;LX/0z0;LX/1G2;LX/19p;LX/1A1;LX/1Z9;LX/1Ej;LX/1Z7;LX/1X1;LX/1G1;LX/1G0;LX/1Yz;LX/1Z8;LX/1X4;LX/1Z4;LX/0xJ;)V
    .locals 10

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xf7

    aput v0, v8, v1

    const/4 v9, 0x1

    move-object v3, p0

    move-object/from16 v6, p12

    move-object/from16 v5, p11

    move-object/from16 v7, p23

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    const-string v2, "PaymentsMessageHandler"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1YA;->A0I:LX/1Ek;

    iput-object p4, p0, LX/1YA;->A02:LX/0xd;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1YA;->A07:LX/0z0;

    iput-object p2, p0, LX/1YA;->A00:LX/0xF;

    iput-object p5, p0, LX/1YA;->A03:LX/0x5;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1YA;->A08:LX/1G2;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1YA;->A04:LX/0ue;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1YA;->A0E:LX/1G0;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1YA;->A05:LX/0yB;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1YA;->A0A:LX/1Ej;

    iput-object p3, p0, LX/1YA;->A01:LX/1YB;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1YA;->A0C:LX/1X1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1YA;->A0D:LX/1G1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1YA;->A06:LX/170;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1YA;->A0F:LX/1Yz;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1YA;->A0J:LX/1Z4;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1YA;->A0H:LX/1X4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1YA;->A0B:LX/1Z7;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1YA;->A0G:LX/1Z8;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1YA;->A09:LX/1Z9;

    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 49

    move-object/from16 v48, p1

    move-object/from16 v0, v48

    iget-object v0, v0, LX/6cY;->A02:[LX/6cY;

    move-object/from16 v16, v0

    if-eqz v0, :cond_34

    array-length v0, v0

    move/from16 v18, v0

    if-lez v0, :cond_34

    const/16 v17, 0x0

    :goto_0
    aget-object v2, v16, v17

    const-string v5, "type"

    const-string v9, ""

    invoke-virtual {v2, v5, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "from"

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    const-class v3, Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v48

    invoke-virtual {v0, v3, v6}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const/4 v8, 0x3

    const-string v0, "consumer_status"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "value"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "dhash"

    invoke-virtual {v3, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1YA;->A0I:LX/1Ek;

    const-string v0, "onPaymentConsumerStatusUpdate"

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/00J;

    invoke-direct {v0, v7, v6}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1YA;->A0E:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0, v9, v5, v5, v4}, LX/16z;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_1
    const-string v0, "eligible_offers"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "offer"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "dhash"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_1

    iget-object v0, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1YA;->A0I:LX/1Ek;

    const-string v0, "onPaymentConsumerOfferEligibilityUpdate"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/00J;

    invoke-direct {v0, v3, v4}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1YA;->A0E:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v8, v0, LX/1G0;->A06:LX/16z;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/16z;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    :cond_1
    :goto_2
    add-int/lit8 v17, v17, 0x1

    move/from16 v1, v17

    move/from16 v0, v18

    if-ge v1, v0, :cond_34

    goto/16 :goto_0

    :cond_2
    const-string v0, "fbpay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v48

    invoke-virtual {v0, v3, v6}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "document_verification_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "request_code"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "value"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "review_complete_allow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/1YA;->A0F:LX/1Yz;

    const/16 v4, 0x25

    :goto_3
    iget-object v3, v5, LX/1Yz;->A04:LX/1Z1;

    iget-object v2, v3, LX/1Z1;->A02:LX/0xJ;

    const/4 v1, 0x7

    new-instance v0, LX/1io;

    invoke-direct {v0, v3, v4, v1}, LX/1io;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, v5, LX/1Yz;->A00:LX/18I;

    iget-object v2, v5, LX/1Yz;->A05:LX/1Z3;

    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v1, LX/1jd;

    invoke-direct {v1, v2, v0}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const-string v0, "review_complete_block"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/1YA;->A0F:LX/1Yz;

    const/16 v4, 0x26

    goto :goto_3

    :cond_5
    const-string v0, "alias"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "alias_status"

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v7, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "deregistered"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/1YA;->A0F:LX/1Yz;

    iget-object v0, v4, LX/1Yz;->A0B:LX/1G1;

    iget-object v3, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x5b2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/1Yz;->A0A:LX/1X1;

    :try_start_0
    const-string v9, "upiAlias"

    new-instance v6, LX/6zY;

    invoke-direct {v6}, LX/6zY;-><init>()V

    const-class v3, Ljava/lang/String;

    const-string v1, "alias_value"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/6ge;

    invoke-direct {v8, v6, v3, v0, v9}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias_type"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "alias_id"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A2Z;

    invoke-direct {v1, v8, v6, v3, v0}, LX/A2Z;-><init>(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1X1;->A0B:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9sY;->A02:LX/171;

    invoke-static {v0, v5}, LX/1X1;->A01(LX/171;LX/1X1;)LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BE7()LX/9o2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/9o2;->A03(LX/A2Z;)V

    goto :goto_6
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/1X1;->A0F:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeAlias corrupt stream exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v3, v4, LX/1Yz;->A04:LX/1Z1;

    iget-object v2, v3, LX/1Z1;->A02:LX/0xJ;

    const/16 v1, 0x2b

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/1Yz;->A00:LX/18I;

    iget-object v2, v4, LX/1Yz;->A05:LX/1Z3;

    goto/16 :goto_4

    :cond_7
    const-string v0, "account-recovery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "service"

    invoke-virtual {v2, v3}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UPI"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1YA;->A0B:LX/1Z7;

    iget-object v0, v0, LX/1Z7;->A02:LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/1YA;->A0I:LX/1Ek;

    const-string v0, "handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account"

    :goto_7
    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v3}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1YA;->A0B:LX/1Z7;

    iget-object v0, v0, LX/1Z7;->A02:LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v1, LX/1YA;->A0I:LX/1Ek;

    const-string v0, "handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account"

    goto :goto_7

    :cond_9
    const-string v0, "alert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "title"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "description"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "button_text"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "scope"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x44088b9

    const/4 v3, 0x1

    if-eq v5, v0, :cond_e

    const v0, 0x29846dda

    if-eq v5, v0, :cond_a

    const v0, 0x6dd13b7c

    if-ne v5, v0, :cond_a

    const-string v0, "WARNING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    :goto_8
    if-nez v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    const-string v0, "dismissible"

    invoke-virtual {v2, v0, v3}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v3, :cond_c

    const/4 v12, 0x1

    :cond_c
    const-string v0, "phoenix"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "config"

    invoke-virtual {v2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9ms;

    invoke-direct {v4, v0}, LX/9ms;-><init>(Ljava/lang/String;)V

    :goto_9
    const/4 v5, 0x0

    new-instance v3, LX/Aeo;

    invoke-direct/range {v3 .. v12}, LX/Aeo;-><init>(LX/9ms;LX/A1r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/1YA;->A08:LX/1G2;

    invoke-virtual {v0, v3}, LX/1G2;->A05(LX/Aeo;)V

    iget-object v2, v1, LX/1YA;->A0F:LX/1Yz;

    iget-object v1, v3, LX/Aeo;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/1Yz;->A04:LX/1Z1;

    invoke-virtual {v0, v1}, LX/1Z1;->A03(Ljava/lang/String;)V

    iget-object v3, v2, LX/1Yz;->A00:LX/18I;

    iget-object v2, v2, LX/1Yz;->A05:LX/1Z3;

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    const-string v0, "ADVISORY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    goto :goto_8

    :cond_f
    const-string v0, "threeDS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pnd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "balance"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "kyc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "account-status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "account-info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "card-update"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "merchant-update"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "update-method"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "remove-method"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v6, "event"

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v6, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DELETION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    iget-object v3, v1, LX/1YA;->A0D:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/1YA;->A0F:LX/1Yz;

    iget-object v1, v4, LX/1Yz;->A0D:LX/1Ek;

    const-string v0, "PaymentsMessageHandler: onPaymentMethodUpdate"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v5, v4, LX/1Yz;->A0C:LX/1G0;

    invoke-virtual {v5}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BDz()LX/BBW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1Yz;->A02:LX/170;

    invoke-interface {v1, v0, v2}, LX/BBW;->BkO(LX/170;LX/6cY;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8f7;

    invoke-virtual {v0}, LX/8f7;->A07()LX/A3X;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v5}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v5, LX/1G0;->A00:LX/9f2;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9f2;->A03(Ljava/lang/String;)LX/75W;

    move-result-object v1

    new-instance v0, LX/AdG;

    invoke-direct {v0, v3, v4, v2}, LX/AdG;-><init>(LX/A3X;LX/1Yz;LX/6cY;)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    const/4 v0, 0x1

    new-instance v3, LX/BNU;

    invoke-direct {v3, v4, v2, v0}, LX/BNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/75W;->A00:LX/1J8;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :cond_11
    iget-object v3, v4, LX/1Yz;->A00:LX/18I;

    const/4 v0, 0x6

    new-instance v1, LX/1ji;

    invoke-direct {v1, v4, v2, v0}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_12
    iget-object v3, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v3}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/1Ei;->A02:LX/0z0;

    const/16 v3, 0x66c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "recovered"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1YA;->A0E:LX/1G0;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/1YA;->A0D(LX/BJ0;)V

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/1YA;->A0F:LX/1Yz;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/AQL;->B8x()LX/BFZ;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/BFZ;->Bvz(JZ)Z

    iget-object v1, v4, LX/1Yz;->A0A:LX/1X1;

    new-instance v0, LX/AP2;

    invoke-direct {v0, v3, v4}, LX/AP2;-><init>(LX/BFZ;LX/1Yz;)V

    invoke-virtual {v1, v0, v5}, LX/1X1;->A0A(LX/1aE;LX/BJ0;)V

    goto/16 :goto_2

    :cond_13
    iget-object v3, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v3}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/1Ei;->A02:LX/0z0;

    const/16 v3, 0x7d0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recovered"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "suspended-ts"

    invoke-virtual {v2, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v1, LX/1YA;->A0E:LX/1G0;

    const-string v0, "FBPAY"

    invoke-virtual {v4, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1YA;->A0D(LX/BJ0;)V

    invoke-virtual {v0}, LX/AQL;->B8x()LX/BFZ;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3, v5}, LX/BFZ;->Bvz(JZ)Z

    goto/16 :goto_2

    :cond_14
    const-string v5, "kyc-state"

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/9BI;->A00(LX/6cY;)LX/A1g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v1, LX/1YA;->A0A:LX/1Ej;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "state"

    iget-object v0, v3, LX/A1g;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rejection-code"

    iget-object v0, v3, LX/A1g;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, LX/A1g;->A00:LX/A2E;

    if-eqz v8, :cond_16

    const-string v6, "actions-requested"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "obligation"

    iget-object v0, v8, LX/A2E;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/A2E;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_15
    const-string v0, "actions"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v0, "PAY: PaymentKycActionsRequested toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, "PAY: PaymentKycInfo toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payment_kyc_info"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payment_kyc_update_ack"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LX/1YA;->A0F:LX/1Yz;

    iget-object v3, v0, LX/1Yz;->A04:LX/1Z1;

    iget-object v2, v3, LX/1Z1;->A02:LX/0xJ;

    const/16 v1, 0x2a

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_17
    const-string v0, "merchant_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "dhash"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/1Xy;->A07()LX/A3T;

    move-result-object v4

    iget-object v2, v4, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v2}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v0, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v1, LX/1YA;->A0I:LX/1Ek;

    const-string v0, "onPaymentMerchantStatusUpdate"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/1YA;->A0E:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v2, v0, LX/1G0;->A06:LX/16z;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6, v5}, LX/16z;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_18
    :goto_d
    invoke-virtual {v1, v4}, LX/1Xy;->A0A(LX/A3T;)V

    goto/16 :goto_2

    :cond_19
    const-string v0, "invite"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/1Xy;->A07()LX/A3T;

    move-result-object v4

    iget-object v0, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "service"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1a
    :goto_e
    const/4 v6, 0x0

    :cond_1b
    const-string v0, "invite-used"

    invoke-virtual {v2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v4, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v2}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v3, v1, LX/1YA;->A07:LX/0z0;

    const/16 v0, 0x1a7

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x220

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1c
    iget-object v2, v1, LX/1YA;->A0A:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "payments_invitee_jids_with_expiry"

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ej;->A02(LX/1Ej;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v10, v1, LX/1YA;->A0G:LX/1Z8;

    iget-object v0, v1, LX/1YA;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v10, v10, LX/1Z8;->A00:LX/1AX;

    const/4 v0, 0x0

    invoke-virtual {v10, v5, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v10, LX/8su;

    invoke-direct {v10, v0, v2, v3}, LX/8su;-><init>(LX/3Qz;J)V

    iput v6, v10, LX/2cw;->A00:I

    iput-boolean v7, v10, LX/2cw;->A01:Z

    invoke-virtual {v10, v5}, LX/3Sq;->A0w(LX/123;)V

    iget-object v2, v1, LX/1YA;->A05:LX/0yB;

    const/16 v0, 0x10

    invoke-virtual {v2, v10, v0}, LX/0yB;->A0Q(LX/3Sq;I)LX/35m;

    iget-object v6, v1, LX/1YA;->A09:LX/1Z9;

    iget-object v2, v6, LX/1Z9;->A02:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ej;->A02(LX/1Ej;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, LX/1Ej;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1Z9;->A03:LX/1X1;

    iget-object v0, v0, LX/1X1;->A0E:LX/1X4;

    iget-object v6, v0, LX/1X4;->A01:LX/1X6;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    monitor-enter v6

    if-eqz v7, :cond_1d

    goto :goto_f

    :sswitch_0
    const-string v0, "FBPAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1b

    goto/16 :goto_e

    :sswitch_1
    const-string v0, "NOVI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1b

    goto/16 :goto_e

    :sswitch_2
    const-string v0, "UPI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1b

    goto/16 :goto_e

    :goto_f
    :try_start_4
    iget-object v3, v6, LX/1X6;->A01:LX/1X5;

    invoke-virtual {v3}, LX/1X5;->A00()LX/9sE;

    move-result-object v2

    iget-object v0, v2, LX/9sE;->A0F:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/1X5;->A01(LX/9sE;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1d
    monitor-exit v6

    goto/16 :goto_d

    :cond_1e
    const-string v0, "step_up"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/1YA;->A0D:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/9gd;->A00(LX/6cY;)LX/A1r;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/1YA;->A0A:LX/1Ej;

    invoke-virtual {v4}, LX/A1r;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payment_step_up_info"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LX/1YA;->A03:LX/0x5;

    invoke-static {v0, v4}, LX/9Bu;->A00(LX/0x5;LX/A1r;)LX/Aeo;

    move-result-object v6

    iget-object v0, v1, LX/1YA;->A08:LX/1G2;

    invoke-virtual {v0, v6}, LX/1G2;->A05(LX/Aeo;)V

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payment_step_up_update_ack"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, LX/1YA;->A0F:LX/1Yz;

    iget-object v2, v4, LX/A1r;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1Yz;->A04:LX/1Z1;

    invoke-virtual {v0, v2}, LX/1Z1;->A03(Ljava/lang/String;)V

    iget-object v4, v3, LX/1Yz;->A00:LX/18I;

    iget-object v3, v3, LX/1Yz;->A05:LX/1Z3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v2}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/1YA;->A0E:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "push_notification"

    move-object v10, v8

    invoke-interface/range {v5 .. v10}, LX/BGE;->BNL(LX/Aeo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "transaction"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "p2p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_20
    iget-object v0, v1, LX/1YA;->A0C:LX/1X1;

    invoke-virtual {v0, v2}, LX/1X1;->A04(LX/6cY;)LX/9t1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1YA;->A0I:LX/1Ek;

    move-object/from16 v47, v2

    const-string v3, "onPaymentTransactionStatusUpdate"

    invoke-virtual {v2, v3}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, v0, LX/9t1;->A0J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle transaction error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9t1;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trans Id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v47

    invoke-virtual {v2, v3}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, v1, LX/1YA;->A0E:LX/1G0;

    invoke-virtual {v2}, LX/1G0;->A06()LX/BJ0;

    move-result-object v2

    invoke-interface {v2}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v2, v0, LX/9t1;->A0J:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/BGQ;->BIW(Ljava/lang/String;)V

    :cond_21
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v0}, LX/9t1;->A0K()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_22

    iget v2, v0, LX/9t1;->A00:I

    if-ne v2, v3, :cond_22

    goto :goto_10

    :cond_22
    const/4 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    :try_start_7
    monitor-exit v0

    if-eqz v3, :cond_28

    iget v3, v0, LX/9t1;->A02:I

    const/16 v2, 0x6a

    if-ne v3, v2, :cond_28

    iget-object v2, v1, LX/1YA;->A0D:LX/1G1;

    iget-object v4, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v2, 0x6d2

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v4, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x13b9

    invoke-static {v3, v4, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v2

    if-eqz v2, :cond_28

    const/4 v5, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v11, v1, LX/1YA;->A03:LX/0x5;

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v6, v0, LX/9t1;->A05:J

    iget-object v14, v1, LX/1YA;->A02:LX/0xd;

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_23

    iget-object v2, v11, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v20, v2

    const v12, 0x7f12231e

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v13, v1, LX/1YA;->A04:LX/0ue;

    invoke-virtual {v14, v6, v7}, LX/0xd;->A08(J)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v7}, LX/0xd;->A08(J)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v15, v2}, LX/6c0;->A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    move-object/from16 v2, v20

    invoke-virtual {v2, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    aput-object v2, v10, v8

    const v2, 0x7f120a2d

    invoke-virtual {v11, v2, v10}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/9t1;->A0I:Ljava/lang/String;

    iget-object v2, v1, LX/1YA;->A06:LX/170;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v21

    iget-object v2, v0, LX/9t1;->A08:LX/BIC;

    invoke-interface {v2}, LX/BIC;->getValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, LX/9t1;->A08:LX/BIC;

    check-cast v4, LX/AL7;

    iget v4, v4, LX/AL7;->A00:I

    new-instance v7, LX/A38;

    invoke-direct {v7, v2, v3, v4, v5}, LX/A38;-><init>(JILjava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom-item-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/A35;

    move-object/from16 v31, v5

    move-object/from16 v33, v5

    const/16 v34, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v32, v26

    invoke-direct/range {v27 .. v34}, LX/A35;-><init>(LX/A38;LX/A38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v33, "pending"

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v36, "ORDER"

    new-instance v23, LX/A3A;

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v27, v23

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v37, v2

    invoke-direct/range {v27 .. v37}, LX/A3A;-><init>(LX/A2x;LX/A38;LX/A38;LX/A38;LX/A38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v1, LX/1YA;->A01:LX/1YB;

    invoke-static/range {v26 .. v26}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%04d"

    invoke-static {v11, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v29, "physical-goods"

    iget-object v3, v0, LX/9t1;->A0K:Ljava/lang/String;

    const-wide/16 v43, 0x0

    const/4 v2, 0x1

    new-instance v20, LX/A3S;

    move-object/from16 v24, v5

    move-object/from16 v33, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    const/16 v42, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v32, v3

    invoke-direct/range {v20 .. v46}, LX/A3S;-><init>(LX/171;LX/BIC;LX/A3A;LX/A2t;LX/A38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJZZ)V

    const-string v3, "review_and_pay"

    new-instance v6, LX/3Xv;

    invoke-direct {v6, v3, v5}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3Xw;

    invoke-direct {v3, v6, v8}, LX/3Xw;-><init>(LX/3Xv;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, LX/3YG;

    invoke-direct {v7, v3}, LX/3YG;-><init>(Ljava/util/List;)V

    new-instance v6, LX/A2O;

    invoke-direct {v6, v5, v5, v5}, LX/A2O;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v8, v4, LX/1YB;->A12:LX/1AX;

    move-object/from16 v3, v19

    invoke-virtual {v8, v3, v2}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v10

    iget-object v2, v4, LX/1YB;->A0L:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    new-instance v8, LX/8sC;

    invoke-direct {v8, v10, v2, v3}, LX/8sC;-><init>(LX/3Qz;J)V

    iget-object v2, v6, LX/A2O;->A02:[B

    if-nez v2, :cond_24

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_11

    :goto_12
    move-object v6, v5

    :cond_24
    new-instance v2, LX/A3U;

    move-object v15, v5

    move-object v10, v2

    move-object/from16 v11, v20

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/A3U;-><init>(LX/A3S;LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/8s8;->Bpr(LX/A3U;)V

    invoke-virtual {v4, v8}, LX/1YB;->A0Y(LX/3Sq;)V

    iget-object v2, v4, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v2, v8}, LX/0yB;->A0i(LX/3Sq;)V

    goto :goto_13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v8, v5

    :goto_13
    iget-object v6, v1, LX/1YA;->A0A:LX/1Ej;

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "pref_bip_education_bottom_sheet"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v5, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "pref_payment_completed_with_bip_jids"

    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    :goto_14
    if-ge v6, v4, :cond_26

    aget-object v3, v5, v6

    const/16 v2, 0x3b

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_27
    iget-object v2, v8, LX/8s8;->A00:LX/A3U;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/A3U;->A01:LX/A3S;

    iget-object v7, v0, LX/9t1;->A0A:LX/8en;

    iget-object v6, v2, LX/A3S;->A0F:Ljava/lang/String;

    iget-object v2, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v2, LX/3Qz;->A01:Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-instance v2, LX/A3Y;

    invoke-direct {v2, v3, v4, v6, v5}, LX/A3Y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, LX/8en;->A02:LX/A3Y;

    goto :goto_15

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v4

    const-string v3, "PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error"

    move-object/from16 v2, v47

    invoke-virtual {v2, v3, v4}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_15
    iget v2, v0, LX/9t1;->A02:I

    const/16 v4, 0x195

    if-ne v2, v4, :cond_29

    iget-object v3, v1, LX/1YA;->A00:LX/0xF;

    iget-object v2, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/8en;->A02:LX/A3Y;

    if-eqz v2, :cond_29

    iget-object v2, v1, LX/1YA;->A05:LX/0yB;

    invoke-virtual {v2, v0}, LX/0yB;->A0Y(LX/9t1;)V

    :cond_29
    iget-object v2, v0, LX/9t1;->A0C:LX/123;

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v5, v0, LX/9t1;->A0C:LX/123;

    iget-boolean v3, v0, LX/9t1;->A0Q:Z

    iget-object v2, v0, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v4, LX/3Qz;

    invoke-direct {v4, v5, v2, v3}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/1YA;->A05:LX/0yB;

    invoke-virtual {v3, v4}, LX/0yB;->A12(LX/3Qz;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v3, v0, v4}, LX/0yB;->A0Z(LX/9t1;LX/3Qz;)V

    goto/16 :goto_16

    :cond_2a
    iget-object v3, v1, LX/1YA;->A07:LX/0z0;

    const/16 v2, 0x10c0

    sget-object v5, LX/0zG;->A02:LX/0zG;

    invoke-static {v5, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v9, v0, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_2b

    iget v2, v0, LX/9t1;->A02:I

    if-ne v2, v4, :cond_2b

    iget-object v2, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget-object v6, v1, LX/1YA;->A0H:LX/1X4;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, LX/1X4;->A00:LX/0z0;

    const/16 v2, 0x12f5

    invoke-static {v5, v3, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v7, v6, LX/1X4;->A02:LX/1XA;

    const-string v10, "QRC"

    invoke-static/range {v6 .. v12}, LX/1X4;->A00(LX/1X4;LX/1X7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v7, v6, LX/1X4;->A03:LX/1X8;

    const-string v10, "VPA"

    invoke-static/range {v6 .. v12}, LX/1X4;->A00(LX/1X4;LX/1X7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_2b
    iget-object v6, v1, LX/1YA;->A0F:LX/1Yz;

    iget v3, v0, LX/9t1;->A03:I

    const/4 v8, 0x1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2c

    if-ne v3, v8, :cond_2d

    :cond_2c
    iget-object v2, v6, LX/1Yz;->A01:LX/1G9;

    invoke-virtual {v2, v0}, LX/1G9;->A0b(LX/9t1;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v3, v6, LX/1Yz;->A0D:LX/1Ek;

    const-string v2, "payments contact table NOT updated"

    invoke-virtual {v3, v2}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_2d
    iget-object v7, v6, LX/1Yz;->A01:LX/1G9;

    iget-object v5, v0, LX/9t1;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/9t1;->A0K:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v7, v5, v4, v2, v3}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v4

    iget-object v2, v6, LX/1Yz;->A0C:LX/1G0;

    invoke-virtual {v2}, LX/1G0;->A06()LX/BJ0;

    move-result-object v2

    invoke-interface {v2, v0, v4}, LX/BJ0;->B5D(LX/9t1;LX/9t1;)V

    if-nez v4, :cond_2f

    iget v3, v0, LX/9t1;->A03:I

    const/16 v2, 0x14

    if-eq v3, v2, :cond_2e

    const/16 v2, 0x28

    if-ne v3, v2, :cond_2f

    :cond_2e
    iget-object v2, v6, LX/1Yz;->A08:LX/1Ej;

    invoke-virtual {v2, v8}, LX/1Ej;->A0N(Z)V

    :cond_2f
    iget-object v2, v0, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v0, v4, v2}, LX/1G9;->A0c(LX/9t1;LX/9t1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v5, v0, LX/9t1;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/9t1;->A0K:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v7, v5, v4, v2, v3}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v4, v6, LX/1Yz;->A0D:LX/1Ek;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePaymentInfoWithoutMessage updated transaction with trans id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, v6, LX/1Yz;->A03:LX/1HD;

    invoke-virtual {v2, v5}, LX/1HD;->A03(LX/9t1;)V

    iget-object v4, v6, LX/1Yz;->A00:LX/18I;

    const/4 v3, 0x5

    new-instance v2, LX/1ji;

    invoke-direct {v2, v6, v5, v3}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_30
    iget-object v4, v6, LX/1Yz;->A0D:LX/1Ek;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePaymentInfoWithoutMessage transaction was not updated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    :goto_16
    :try_start_a
    iget-object v2, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/8en;->A01:LX/A3P;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/A3P;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v7, v1, LX/1YA;->A0J:LX/1Z4;

    invoke-virtual {v7}, LX/1Z4;->A02()LX/9kF;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/9kF;->A08:LX/9mK;

    iget-wide v5, v2, LX/9mK;->A01:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_32

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3, v4}, LX/1Z4;->A07(LX/BE8;J)V

    goto :goto_17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v4

    const-string v3, "PAY: onPaymentTransactionStatusUpdate error"

    move-object/from16 v2, v47

    invoke-virtual {v2, v3, v4}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_17
    iget-object v3, v1, LX/1YA;->A0E:LX/1G0;

    iget-object v1, v0, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1G0;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/9sY;->A0E:LX/9sY;

    const-string v1, "IN"

    if-ne v2, v1, :cond_1

    const-string v1, "UPI"

    invoke-virtual {v3, v1}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/BGE;->B32()LX/8gI;

    move-result-object v4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v1, "api_event"

    iput-object v1, v4, LX/8gI;->A0b:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/8gI;->A0B:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [LX/9ns;

    new-instance v3, LX/9ns;

    invoke-direct {v3, v1}, LX/9ns;-><init>([LX/9ns;)V

    iget v2, v0, LX/9t1;->A03:I

    iget v1, v0, LX/9t1;->A02:I

    invoke-static {v2, v1}, LX/9vZ;->A03(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "transaction_status"

    invoke-virtual {v3, v1, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/9t1;->A0J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, LX/9t1;->A0J:Ljava/lang/String;

    const-string v0, "payments_error_code"

    invoke-virtual {v3, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gI;->A0Z:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/BGE;->BNX(LX/8gI;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_34
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1490e -> :sswitch_2
        0x24a834 -> :sswitch_1
        0x3f9a24c -> :sswitch_0
    .end sparse-switch
.end method

.method public A0D(LX/BJ0;)V
    .locals 5

    invoke-interface {p1}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/BGE;->B32()LX/8gI;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v3, LX/8gI;->A0b:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/1YA;->A0I:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/BGE;->BNX(LX/8gI;)V

    :cond_0
    return-void
.end method
