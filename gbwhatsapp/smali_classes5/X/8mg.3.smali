.class public LX/8mg;
.super LX/8mi;
.source ""


# instance fields
.field public final synthetic A00:LX/6ge;

.field public final synthetic A01:LX/BBS;

.field public final synthetic A02:LX/8mT;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/6ge;LX/BBS;LX/1XB;LX/9fX;LX/8mT;Ljava/lang/Integer;Z)V
    .locals 6

    const-string v5, "upi-get-vpa-name"

    move-object v0, p0

    iput-object p7, p0, LX/8mg;->A02:LX/8mT;

    iput-object p4, p0, LX/8mg;->A01:LX/BBS;

    iput-boolean p9, p0, LX/8mg;->A04:Z

    iput-object p8, p0, LX/8mg;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/8mg;->A00:LX/6ge;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method private A00(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/8mg;->A02:LX/8mT;

    iget-object v0, v0, LX/8mT;->A02:LX/8nB;

    iget-object v2, p0, LX/8mg;->A03:Ljava/lang/Integer;

    const-string v1, "upi-get-vpa-name"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, v2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 14

    move-object v5, p1

    invoke-direct {p0, p1}, LX/8mg;->A00(LX/9sN;)V

    iget-object v0, p0, LX/8mg;->A01:LX/BBS;

    const/4 v9, 0x0

    const/4 v1, 0x0

    iget-boolean v12, p0, LX/8mg;->A04:Z

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-interface/range {v0 .. v13}, LX/BBS;->BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 14

    move-object v5, p1

    invoke-direct {p0, p1}, LX/8mg;->A00(LX/9sN;)V

    iget-object v0, p0, LX/8mg;->A01:LX/BBS;

    const/4 v9, 0x0

    const/4 v1, 0x0

    iget-boolean v12, p0, LX/8mg;->A04:Z

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-interface/range {v0 .. v13}, LX/BBS;->BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 20

    invoke-static/range {p1 .. p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_12

    new-instance v3, LX/8eo;

    invoke-direct {v3}, LX/8eo;-><init>()V

    iget-object v6, v1, LX/8mg;->A02:LX/8mT;

    iget-object v2, v6, LX/8mT;->A00:LX/170;

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v4, v0}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v0, "vpa"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "upiHandle"

    invoke-static {v4, v5, v2, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v9

    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/8mT;->A01:LX/9en;

    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "blocked"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v9, v0}, LX/9en;->A02(LX/6ge;Z)V

    :cond_2
    iget-object v4, v6, LX/8mT;->A02:LX/8nB;

    iget-object v2, v1, LX/8mg;->A03:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa-name"

    invoke-virtual {v4, v2, v0}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v1, LX/8mg;->A01:LX/BBS;

    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "vpaValid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "verifiedMerchant"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v4

    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    const-string v0, "vpaName"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "accountHolderName"

    invoke-static {v4, v5, v2, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v8

    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const-string v0, "vpaId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v10, v1, LX/8mg;->A00:LX/6ge;

    iget-object v2, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v0, "blocked"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    iget-boolean v2, v1, LX/8mg;->A04:Z

    iget-object v1, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    iget-object v1, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v1, v3, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "mcc"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/4 v11, 0x0

    move/from16 v18, v2

    invoke-interface/range {v6 .. v19}, LX/BBS;->BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LX/8mg;->A00(LX/9sN;)V

    iget-object v2, v1, LX/8mg;->A01:LX/BBS;

    const/4 v11, 0x0

    iget-boolean v14, v1, LX/8mg;->A04:Z

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    invoke-interface/range {v2 .. v15}, LX/BBS;->BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method
