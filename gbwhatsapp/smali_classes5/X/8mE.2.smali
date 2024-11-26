.class public LX/8mE;
.super LX/9eN;
.source ""


# instance fields
.field public final A00:LX/170;

.field public final A01:LX/9sn;

.field public final A02:LX/9XB;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/19p;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/16z;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9Za;LX/9XB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v11}, LX/9eN;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/16z;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9Za;)V

    iput-object p1, p0, LX/8mE;->A05:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8mE;->A06:LX/19p;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8mE;->A00:LX/170;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8mE;->A01:LX/9sn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8mE;->A03:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8mE;->A07:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8mE;->A04:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8mE;->A02:LX/9XB;

    return-void
.end method

.method public static A00(LX/8mE;Ljava/lang/String;)V
    .locals 10

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendAuthCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/8mE;->A06:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, LX/8mE;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/8mE;->A07:Ljava/lang/String;

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v7

    invoke-static {v7}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v6, 0x0

    invoke-static {v7, v3}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "br-verify-send-auth-code"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v5, v9}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    invoke-static {v8, v1, v2, v6}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nonce"

    invoke-static {v5, v0, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v1, v2, v6}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auth-code"

    invoke-static {v5, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v7}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    iget-object v7, p0, LX/8mE;->A05:Landroid/content/Context;

    iget-object v9, p0, LX/9eN;->A01:LX/18I;

    iget-object v8, p0, LX/9eN;->A05:LX/1XB;

    const/16 p1, 0xa

    new-instance v6, LX/BKH;

    invoke-direct/range {v6 .. v11}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    invoke-static {v4, v6, v0, v3}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method
