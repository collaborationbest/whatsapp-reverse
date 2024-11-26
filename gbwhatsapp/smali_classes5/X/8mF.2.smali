.class public LX/8mF;
.super LX/9eN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/170;

.field public final A02:LX/9sn;

.field public final A03:LX/689;

.field public final A04:LX/9Xz;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/19p;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/16z;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9Za;LX/689;LX/9Xz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p6

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/9eN;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/16z;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9Za;)V

    iput-object p1, p0, LX/8mF;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8mF;->A07:LX/19p;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8mF;->A01:LX/170;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8mF;->A03:LX/689;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8mF;->A02:LX/9sn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8mF;->A06:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8mF;->A09:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8mF;->A05:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8mF;->A08:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8mF;->A04:LX/9Xz;

    return-void
.end method

.method public static A00(LX/8mF;Ljava/lang/String;)V
    .locals 18

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendOtp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v2, v12, LX/8mF;->A07:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v12, LX/8mF;->A05:Ljava/lang/String;

    iget-object v7, v12, LX/8mF;->A09:Ljava/lang/String;

    iget-object v5, v12, LX/8mF;->A08:Ljava/lang/String;

    iget-object v10, v12, LX/9eN;->A04:LX/16z;

    invoke-virtual {v10, v8}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    check-cast v0, LX/8ew;

    if-eqz v0, :cond_0

    iget v4, v0, LX/8ew;->A01:I

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-eq v4, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v12, LX/9eN;->A09:LX/9Za;

    iget-object v0, v11, LX/9Za;->A00:LX/9Tl;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/9Tl;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/9Tl;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LX/8mF;->A03:LX/689;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/689;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/9Za;->A0D:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ez;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/8ez;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/8mF;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/8mF;->A02:LX/9sn;

    invoke-virtual {v0, v3}, LX/9sn;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, LX/9sn;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v6, LX/8zB;

    invoke-direct {v6, v4, v3, v9, v0}, LX/8zB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v4

    invoke-static {v4}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v3

    const-string v9, "action"

    const-string v0, "br-verify-send-otp"

    invoke-static {v3, v9, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x1

    invoke-static {v3, v8}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    invoke-static {v7, v14, v15, v10}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "nonce"

    invoke-static {v3, v0, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v16, 0x7d0

    const/16 p0, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v18}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "otp"

    invoke-static {v3, v0, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const/4 v0, 0x1

    invoke-static {v5, v14, v15, v0}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "identifier"

    invoke-static {v3, v0, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3, v6}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v3, v4}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    iget-object v9, v12, LX/8mF;->A00:Landroid/content/Context;

    iget-object v11, v12, LX/9eN;->A01:LX/18I;

    iget-object v10, v12, LX/9eN;->A05:LX/1XB;

    const/16 v13, 0x9

    new-instance v8, LX/BKH;

    invoke-direct/range {v8 .. v13}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    invoke-static {v2, v8, v0, v1}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v9, v6

    goto/16 :goto_0
.end method
