.class public LX/BNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/BNR;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNR;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/BNR;->A01:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/BNR;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/BNR;->A00:Ljava/lang/Object;

    check-cast v3, LX/8o0;

    iget-boolean v2, v1, LX/BNR;->A01:Z

    check-cast v4, LX/A3X;

    iput-object v4, v3, LX/8o0;->A0B:LX/A3X;

    check-cast v4, LX/8er;

    iget-object v0, v3, LX/8o0;->A0a:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f8

    if-eqz v2, :cond_0

    const/16 v0, 0x3f9

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/BNR;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nr;

    iget-boolean v7, v1, LX/BNR;->A01:Z

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, v2, LX/8o0;->A0O:LX/8fA;

    iput-object v4, v0, LX/8fA;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/8o0;->A4T()Z

    move-result v1

    iget-object v0, v2, LX/8o0;->A0L:LX/9sw;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/9sw;->A06:Ljava/util/HashMap;

    if-nez v1, :cond_8

    const-string v0, "IndiaUpiPaymentActivity/sendToNonWhatsAppUser: CredentialBlobs is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v8, v0, LX/9sw;->A06:Ljava/util/HashMap;

    if-nez v8, :cond_4

    const-string v0, "IndiaUpiPaymentActivity/sendToWhatsAppUser: CredentialBlobs is null"

    goto :goto_0

    :cond_4
    iget-object v3, v2, LX/8o0;->A0V:LX/8nB;

    iget v1, v2, LX/8nr;->A00:I

    const-string v0, "send_p2p"

    invoke-virtual {v3, v0, v1}, LX/9fV;->A05(Ljava/lang/String;I)V

    iget-object v4, v2, LX/8o0;->A0V:LX/8nB;

    invoke-virtual {v2}, LX/8nS;->A46()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3YH;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget v1, v2, LX/8nr;->A00:I

    const-string v0, "is_sticker"

    invoke-virtual {v4, v0, v3, v1}, LX/9fV;->A07(Ljava/lang/String;ZI)V

    iget-object v0, v2, LX/8o0;->A0B:LX/A3X;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sending payment to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8nS;->A0E:LX/123;

    invoke-static {v3, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, v2, LX/8o0;->A0O:LX/8fA;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v5

    const-class v4, Ljava/lang/String;

    iget-object v3, v2, LX/8o0;->A0L:LX/9sw;

    const/4 v1, 0x6

    const-string v0, "MPIN"

    invoke-virtual {v3, v0, v8, v1}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pin"

    invoke-static {v5, v4, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v6, LX/8fA;->A0D:LX/6ge;

    iget-object v1, v2, LX/8o0;->A0O:LX/8fA;

    iget-object v0, v2, LX/8nr;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/8fA;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/8o0;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/8fA;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/8o0;->A0I:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/8fA;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v1}, LX/8nS;->A4C(LX/8en;)V

    :cond_7
    iget-object v3, v2, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/BKT;

    invoke-direct {v0, v2, v1}, LX/BKT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_8
    iget-object v0, v2, LX/8o0;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, v2, LX/8o0;->A0B:LX/A3X;

    iget-object v3, v4, LX/A3X;->A08:LX/8f7;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/8ey;

    if-nez v0, :cond_9

    iget-object v5, v2, LX/8nr;->A0D:LX/8mV;

    iget-object v11, v2, LX/8nS;->A0o:Ljava/lang/String;

    iget-object v6, v2, LX/8o0;->A09:LX/174;

    iget-object v0, v2, LX/8o0;->A0O:LX/8fA;

    iget-object v12, v0, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v13, v0, LX/8fA;->A0R:Ljava/lang/String;

    iget-object v14, v0, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v15, v0, LX/8fA;->A0P:Ljava/lang/String;

    iget-object v7, v3, LX/8ey;->A05:LX/6ge;

    iget-object v0, v4, LX/A3X;->A0A:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v9, v2, LX/8nz;->A07:LX/8mR;

    iget-object v10, v2, LX/8o0;->A0S:LX/AQK;

    new-instance v8, LX/APb;

    invoke-direct {v8, v2}, LX/APb;-><init>(LX/8nr;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v18}, LX/8mV;->A00(LX/174;LX/6ge;LX/BBa;LX/8mR;LX/AQK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_9
    iget-object v4, v2, LX/8o0;->A0O:LX/8fA;

    invoke-static {v2}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8fA;->A0K:Ljava/lang/String;

    iget-object v14, v2, LX/8o0;->A0O:LX/8fA;

    iget-object v0, v2, LX/8nr;->A0U:Ljava/lang/String;

    iput-object v0, v14, LX/8fA;->A0U:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v2, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/A2l;->A00:Ljava/lang/String;

    :cond_a
    iget-object v0, v2, LX/8nr;->A0E:LX/8mT;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/8ey;->A05:LX/6ge;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/8o0;->A09:LX/174;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/8nr;->A05:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/8o0;->A0G:LX/6ge;

    iget-object v12, v2, LX/8o0;->A0g:Ljava/lang/String;

    iget-object v11, v2, LX/8o0;->A0Z:Ljava/lang/String;

    iget-object v10, v2, LX/8o0;->A0d:Ljava/lang/String;

    iget-object v9, v2, LX/8o0;->A0c:Ljava/lang/String;

    iget-object v8, v2, LX/8o0;->A0Y:Ljava/lang/String;

    iget-object v7, v2, LX/8nz;->A07:LX/8mR;

    invoke-static {v2}, LX/8nS;->A16(LX/8nS;)Z

    move-result v27

    iget-object v6, v2, LX/8nS;->A0o:Ljava/lang/String;

    iget-object v5, v2, LX/8nr;->A0R:Ljava/lang/String;

    iget-object v4, v2, LX/8o0;->A0H:LX/6ge;

    const/4 v3, 0x0

    new-instance v0, LX/9og;

    invoke-direct {v0, v2, v3}, LX/9og;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object v11, v15

    move-object v12, v4

    move-object v13, v14

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v8, v30

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    invoke-virtual/range {v8 .. v27}, LX/8mT;->A00(LX/174;LX/6ge;LX/6ge;LX/6ge;LX/8fA;LX/8mR;LX/BBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method
