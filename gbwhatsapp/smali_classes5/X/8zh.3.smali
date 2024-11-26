.class public final LX/8zh;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "HPP_PAYMENT_LINK"

    const-string v0, "UPI"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zh;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/8zH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v2, "action"

    const-string v1, "upi-get-p2m-checkout-session"

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "payment_config_id"

    invoke-static {v0, v1, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "receiver"

    invoke-static {p1, v0, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x64

    const/4 v11, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "order_id"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, LX/7vJ;->A1X(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v7, "expiration_time_ms"

    invoke-static {v0, v7, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_2
    const-wide/16 v7, 0x1

    move-object/from16 v6, p7

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "order_message_id"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v6, p8

    invoke-static/range {v6 .. v11}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "request_id"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v6, p9

    if-eqz p9, :cond_5

    const/4 v5, 0x1

    invoke-static {v6, v1, v2, v5}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "payment_gateway_type"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v6, p10

    if-eqz p10, :cond_6

    const/4 v5, 0x1

    invoke-static {v6, v1, v2, v5}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "order_data"

    invoke-static {v0, v1, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v2, LX/8zh;->A00:Ljava/util/ArrayList;

    const-string v1, "payment_type"

    move-object/from16 v5, p11

    invoke-virtual {v0, v5, v1, v2}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "amount"

    invoke-static {v0, p2, v1}, LX/7vJ;->A10(LX/6Uk;LX/34z;Ljava/lang/String;)V

    invoke-static {v0, v3, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
