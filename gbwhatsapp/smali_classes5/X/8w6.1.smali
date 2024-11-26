.class public LX/8w6;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/8mP;

.field public final A02:LX/BF0;

.field public final A03:LX/AQP;

.field public final A04:LX/1X2;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/1Eo;

.field public final A08:LX/1En;


# direct methods
.method public constructor <init>(LX/0xC;LX/8mP;LX/BF0;LX/1Eo;LX/1En;LX/AQP;LX/1X2;Z)V
    .locals 1

    const-string v0, "initial"

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p7, p0, LX/8w6;->A04:LX/1X2;

    iput-object p6, p0, LX/8w6;->A03:LX/AQP;

    iput-object p1, p0, LX/8w6;->A00:LX/0xC;

    iput-object v0, p0, LX/8w6;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/8w6;->A06:Z

    iput-object p3, p0, LX/8w6;->A02:LX/BF0;

    iput-object p2, p0, LX/8w6;->A01:LX/8mP;

    iput-object p5, p0, LX/8w6;->A08:LX/1En;

    iput-object p4, p0, LX/8w6;->A07:LX/1Eo;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8w6;->A03:LX/AQP;

    iget-object v2, p0, LX/8w6;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8w6;->A04:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/8w6;->A06:Z

    invoke-virtual {v3, v2, v1, v0}, LX/AQP;->B8A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_5

    const-string v0, "PAY: IndiaUpiSetupCoordinator/challenge got"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/8w6;->A01:LX/8mP;

    iget-object v2, v2, LX/8w6;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/8mP;->A06:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    iget-object v12, v9, LX/8mP;->A02:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/5TC;->A00:Ljava/util/ArrayList;

    iget-object v0, v9, LX/8mP;->A08:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/8mP;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v4

    invoke-static {v4}, LX/7vK;->A0r(LX/6Uk;)V

    invoke-static {v4, v15}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v2

    const-string v0, "action"

    const-string v5, "upi-get-token"

    invoke-static {v2, v0, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, 0x3e8

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "challenge"

    invoke-static {v2, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1

    const-wide/16 v17, 0x1

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "device-id"

    invoke-static {v2, v8, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-static {v3, v0, v1, v7}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "provider-type"

    invoke-static {v2, v0, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/5TC;->A00:Ljava/util/ArrayList;

    const-string v0, "token-type"

    invoke-virtual {v2, v6, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/5TC;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v14

    iget-object v11, v9, LX/9Ns;->A00:LX/9fX;

    invoke-virtual {v11, v5}, LX/9fX;->A02(Ljava/lang/String;)V

    const/16 v16, 0xcc

    iget-object v7, v9, LX/8mP;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/8mP;->A01:LX/18I;

    iget-object v10, v9, LX/8mP;->A05:LX/1XB;

    new-instance v6, LX/BKL;

    invoke-direct/range {v6 .. v11}, LX/BKL;-><init>(Landroid/content/Context;LX/18I;LX/8mP;LX/1XB;LX/9fX;)V

    const-wide/16 v17, 0x0

    move-object v13, v6

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/9ZJ;->A09:LX/8w6;

    return-void

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/8w6;->A02:LX/BF0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/BF0;->BXS()V

    :cond_6
    iget-object v3, v2, LX/8w6;->A00:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "payments/indiaupi"

    const-string v0, "Failed to get Challenge"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
