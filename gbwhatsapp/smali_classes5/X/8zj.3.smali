.class public final LX/8zj;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zj;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zj;->A03:Ljava/util/ArrayList;

    const-string v1, "EXACT"

    const-string v0, "MAX"

    const-string v8, "UNKNOWN"

    invoke-static {v1, v0, v8}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zj;->A00:Ljava/util/ArrayList;

    const-string v0, "ASPRESENTED"

    const-string v1, "BIMONTHLY"

    const-string v2, "DAILY"

    const-string v3, "FORTNIGHTLY"

    const-string v4, "HALFYEARLY"

    const-string v5, "MONTHLY"

    const-string v6, "ONETIME"

    const-string v7, "QUARTERLY"

    const-string v9, "WEEKLY"

    const-string v10, "YEARLY"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zj;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/8zH;LX/8zE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v7, "1"

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v4

    invoke-static {v4}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v14, 0x0

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v2, "action"

    const-string v1, "upi-create-mandate"

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v0, v1, v14}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x23

    move-object/from16 v9, p7

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "seq-no"

    invoke-static {v0, v1, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x64

    move-object/from16 v9, p8

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sender-vpa"

    invoke-static {v0, v1, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v2, p9

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "receiver-vpa"

    invoke-static {v0, v1, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, 0x0

    move-object/from16 v5, p10

    invoke-static {v5, v1, v2, v14}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "upi-bank-info"

    invoke-static {v0, v3, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v5, p11

    if-eqz p11, :cond_4

    const/4 v3, 0x1

    invoke-static {v5, v1, v2, v3}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "mandate-name"

    invoke-static {v0, v3, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    const-wide v12, 0x1fffffffffffffL

    const-wide/16 v10, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v14}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v9, "start-ts"

    invoke-static {v0, v9, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_5
    move-object/from16 v9, p4

    invoke-static/range {v9 .. v14}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v9, "end-ts"

    invoke-static {v0, v9, v5, v6}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v6, p12

    if-eqz p12, :cond_7

    const/4 v14, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x2

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "recurrence-day"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v5, p13

    invoke-static {v5, v1, v2, v3}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mpin"

    invoke-static {v0, v1, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v1, 0x1

    const-wide/16 v12, 0x64

    const-wide/16 v10, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p14

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "receiver-name"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v6, p15

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "purpose-code"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v12, 0x4

    const-wide/16 v10, 0x0

    move-object/from16 v6, p16

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "mcc"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v6, p17

    if-eqz p17, :cond_c

    const/4 v5, 0x1

    invoke-static {v6, v1, v2, v5}, LX/7vH;->A1T(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "ref-id"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v6, p18

    if-eqz p18, :cond_d

    const/4 v14, 0x1

    const-wide/16 v12, 0x2

    const-wide/16 v10, 0x1

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "initiation-mode"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v5, p19

    invoke-static {v5, v1, v2, v3}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "credential-id"

    invoke-static {v0, v1, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v2, LX/8zj;->A02:Ljava/util/ArrayList;

    const-string v1, "is-revocable"

    move-object/from16 v3, p20

    invoke-virtual {v0, v3, v1, v2}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8zj;->A03:Ljava/util/ArrayList;

    const-string v1, "share-to-payee"

    invoke-virtual {v0, v7, v1, v2}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8zj;->A00:Ljava/util/ArrayList;

    const-string v1, "amount-rule"

    move-object/from16 v3, p21

    invoke-virtual {v0, v3, v1, v2}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8zj;->A01:Ljava/util/ArrayList;

    const-string v1, "frequency-rule"

    move-object/from16 v3, p22

    invoke-virtual {v0, v3, v1, v2}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "amount"

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, LX/7vJ;->A10(LX/6Uk;LX/34z;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v0, v4, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
