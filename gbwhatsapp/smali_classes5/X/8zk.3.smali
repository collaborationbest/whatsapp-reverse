.class public LX/8zk;
.super LX/2m6;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v2, "type"

    const-string v0, "set"

    invoke-static {v1, v2, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v2, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p3

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v3, "action"

    const-string v2, "upi-activate-international-payments"

    invoke-static {v0, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v2, "start-ts"

    invoke-static {v0, v2, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_1
    const-wide/16 v6, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v2, "end-ts"

    invoke-static {v0, v2, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_2
    const-wide/16 v2, 0x1

    const-string v5, "version"

    invoke-static {v0, v5, v2, v3}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    const-wide/16 v8, 0x3e8

    move-object v5, p4

    move-wide v6, v2

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "vpa"

    invoke-static {v0, v2, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v3, p5

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "vpa-id"

    invoke-static {v0, v2, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    move-object/from16 v3, p7

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "device-id"

    invoke-static {v0, v2, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v3, p8

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "mpin"

    invoke-static {v0, v2, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v8, 0x23

    const-wide/16 v6, 0x0

    move-object/from16 v3, p9

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "seq-no"

    invoke-static {v0, v2, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v3, p10

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "upi-bank-info"

    invoke-static {v0, v2, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v4, "3402315746664947"

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    const-wide/16 v0, 0x6c

    invoke-static {v2, v3, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v2, p1}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1e

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    packed-switch p2, :pswitch_data_0

    const-string v0, "call"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "avatar_consent_result"

    :goto_0
    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-static {v0, v2}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void

    :pswitch_0
    const-string v0, "urn:xmpp:whatsapp:username"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string v0, "urn:xmpp:whatsapp:username"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "username"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v4

    const-string v0, "call"

    invoke-static {v4, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v4, p1}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "avatar_consent_result"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide/16 v8, 0x2

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "value"

    invoke-static {v3, v0, v1, v2}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v3, v4, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v7, p2

    sparse-switch p3, :sswitch_data_0

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/7vJ;->A0W()LX/6Uk;

    move-result-object v5

    const-string v0, "urn:xmpp:whatsapp:username"

    invoke-static {v5, v0}, LX/7vJ;->A13(LX/6Uk;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v5, p1}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1e

    invoke-static/range {v7 .. v12}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v5, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    invoke-static {v5}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v5, p1}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v4

    const-string v3, "action"

    const-string v0, "upi-unblock-vpa"

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    invoke-static {v5}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v5, p1}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v4

    const-string v3, "action"

    const-string v0, "upi-block-vpa"

    :goto_1
    invoke-static {v4, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1, v2, v6}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa"

    invoke-static {v4, v0, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v3, "type"

    const-string v0, "get"

    invoke-static {v1, v3, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v4, "action"

    const-string v3, "upi-validate-international-qr"

    invoke-static {v0, v4, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    const-string v3, "version"

    invoke-static {v0, v3, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    const-wide/16 v7, 0x3e8

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "device-id"

    invoke-static {v0, v3, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x23

    const/4 v15, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v10 .. v15}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "seq-no"

    invoke-static {v0, v3, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p4

    invoke-static {v4, v5, v6, v9}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "qr-payload"

    invoke-static {v0, v3, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v4, p5

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "vpa"

    invoke-static {v0, v3, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v1, v2}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v3, "type"

    const-string v0, "set"

    invoke-static {v1, v3, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v4, "action"

    const-string v3, "upi-deactivate-international-payments"

    invoke-static {v0, v4, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    const-string v3, "version"

    invoke-static {v0, v3, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "vpa"

    invoke-static {v0, v3, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "vpa-id"

    invoke-static {v0, v3, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p4}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    move-object v4, p5

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "device-id"

    invoke-static {v0, v3, p5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v4, p6

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "mpin"

    invoke-static {v0, v3, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x23

    move-object/from16 v4, p7

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "seq-no"

    invoke-static {v0, v3, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide v7, 0x1fffffffffffffL

    move-object/from16 v4, p8

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "upi-bank-info"

    invoke-static {v0, v3, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "smax_id"

    const-wide/16 v0, 0x8a

    invoke-static {v2, v4, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    const-string v4, "id"

    if-eqz v0, :cond_0

    invoke-static {v2, v4, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/7vF;->A0T()LX/6Uk;

    move-result-object v1

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "feedback_list"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    const-wide/16 v4, 0x1

    const-wide/16 v0, 0xa

    invoke-static {p3, v4, v5, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v5, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v5, p1}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "get-contacts-payment-status"

    invoke-static {v4, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p2, v2, v3, v0, v1}, LX/6co;->A0C(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/34z;->A03(LX/6Uk;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
