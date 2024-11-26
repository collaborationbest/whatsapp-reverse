.class public LX/BKK;
.super LX/ASm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/BKK;->A03:I

    iput-object p5, p0, LX/BKK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BKK;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/BKK;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BKK;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    invoke-virtual {v0, p1}, LX/9Y0;->A00(LX/9sN;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tos onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_1
    iget-object v0, p0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Bdw(LX/9sN;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XD;

    invoke-virtual {v0, p1}, LX/9XD;->A00(LX/9sN;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDz;

    invoke-interface {v0, p1}, LX/BDz;->BVe(LX/9sN;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v1, LX/BFQ;

    iget-object v0, p0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/BFQ;->BNM(LX/9sN;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public A04(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BKK;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LX/BKK;->A03(LX/9sN;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tos onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :pswitch_1
    iget-object v0, p0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Be4(LX/9sN;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XD;

    invoke-virtual {v0, p1}, LX/9XD;->A00(LX/9sN;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDz;

    invoke-interface {v0, p1}, LX/BDz;->BVe(LX/9sN;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v1, LX/BFQ;

    iget-object v0, p0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/BFQ;->BNM(LX/9sN;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public A05(LX/6cY;)V
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/BKK;->A03:I

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v2, v4, LX/9sN;->A00:I

    if-eqz v2, :cond_2

    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kD;

    iget-object v3, v1, LX/9kD;->A06:LX/9nf;

    iget-object v1, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v1, LX/9WC;

    iget-object v1, v1, LX/9WC;->A00:LX/AQG;

    iget-object v2, v1, LX/AQG;->A05:Ljava/lang/String;

    const-string v1, "PIN"

    invoke-virtual {v3, v4, v2, v1}, LX/9nf;->A02(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    invoke-virtual {v0, v4}, LX/9Y0;->A00(LX/9sN;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kD;

    iget-object v3, v1, LX/9kD;->A07:LX/9ec;

    invoke-virtual {v3}, LX/9ec;->A01()V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/9ec;->A02(J)V

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string v2, "account"

    invoke-virtual {v1, v2}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "pay"

    invoke-virtual {v2, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "currency"

    invoke-virtual {v2, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "amount"

    invoke-virtual {v2, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v4, LX/1aD;

    iget-object v5, v4, LX/1aD;->A04:LX/170;

    invoke-virtual {v5, v10}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v3}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v7

    :goto_1
    iget-object v2, v4, LX/1aD;->A03:LX/1Wq;

    iget-object v1, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Qz;

    invoke-virtual {v2, v1}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/3Sq;->A0M:LX/9t1;

    if-eqz v1, :cond_4

    iget-object v8, v1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v10}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v6

    iget-object v5, v3, LX/3Sq;->A0M:LX/9t1;

    iget-wide v1, v5, LX/9t1;->A05:J

    iget-object v12, v5, LX/9t1;->A0G:Ljava/lang/String;

    iget v15, v5, LX/9t1;->A04:I

    iget v5, v5, LX/9t1;->A01:I

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-wide/from16 v18, v1

    move/from16 v16, v5

    invoke-static/range {v6 .. v19}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v5

    iget-object v1, v3, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/9t1;->A0C(Ljava/lang/String;)V

    iget-object v2, v4, LX/1aD;->A02:LX/0yB;

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v5, v1}, LX/0yB;->A0Z(LX/9t1;LX/3Qz;)V

    iget-object v2, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aE;

    new-instance v1, LX/9QR;

    invoke-direct {v1}, LX/9QR;-><init>()V

    invoke-interface {v2, v1}, LX/1aE;->Be5(LX/9QR;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/BKK;->A04(LX/9sN;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/BKK;->A04(LX/9sN;)V

    return-void

    :pswitch_1
    :try_start_1
    const-string v8, "account"

    invoke-virtual {v1, v8}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v5, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v5, LX/9UX;

    iget-object v2, v5, LX/9UX;->A04:LX/1G1;

    iget-object v3, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v2, 0xba8

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/9UX;->A0A:LX/1Wp;

    invoke-virtual {v2, v6}, LX/1Wp;->A05(LX/6cY;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v4}, LX/16z;->A04(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, LX/9UX;->A05:LX/1G0;

    invoke-virtual {v2}, LX/1G0;->A01()LX/9f2;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, LX/9f2;->A06(LX/BB5;Ljava/util/List;)V

    :cond_5
    :goto_3
    iget-object v2, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v2, LX/34z;

    invoke-static {v1, v2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v2, LX/BNX;

    invoke-direct {v2, v4, v3}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {v1, v2, v8}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8x9;

    const/16 v2, 0x15

    invoke-static {v4, v1, v2}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    iget-object v1, v3, LX/8x9;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qe;

    new-instance v3, LX/8ez;

    invoke-direct {v3}, LX/8ez;-><init>()V

    iget-object v2, v5, LX/9UX;->A01:LX/170;

    iget-object v1, v1, LX/5qe;->A00:LX/6cY;

    invoke-virtual {v3, v2, v1, v10}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move v10, v7

    :cond_8
    invoke-static {v6}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9XD;

    invoke-virtual {v1, v2}, LX/9XD;->A00(LX/9sN;)V

    return-void

    :cond_9
    iget-object v4, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v4, LX/9XD;

    iget-object v3, v4, LX/9XD;->A00:LX/AQh;

    iget-object v1, v3, LX/AQh;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_a
    :goto_5
    iget-object v7, v3, LX/AQh;->A02:LX/9sf;

    iget-object v2, v7, LX/9sf;->A07:LX/1G5;

    const-string v1, "tos_no_wallet"

    invoke-virtual {v2, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    iget-object v1, v7, LX/9sf;->A0K:LX/9ec;

    const/4 v5, 0x1

    invoke-virtual {v1}, LX/9ec;->A01()V

    iget-object v2, v7, LX/9sf;->A07:LX/1G5;

    const-string v1, "kyc"

    invoke-virtual {v2, v1}, LX/1G4;->A0B(Ljava/lang/String;)V

    iget-object v2, v7, LX/9sf;->A09:LX/1Ej;

    const-string v1, "pending"

    invoke-virtual {v2, v1}, LX/1Ej;->A0M(Ljava/lang/String;)V

    iget-object v1, v7, LX/9sf;->A09:LX/1Ej;

    invoke-static {v1}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_account_recovered"

    invoke-static {v2, v1, v5}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v6, v3, LX/AQh;->A00:LX/16D;

    instance-of v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v1, :cond_c

    iget-object v3, v7, LX/9sf;->A0G:LX/9Yh;

    const/4 v2, 0x0

    new-instance v1, LX/AQ4;

    invoke-direct {v1, v4, v9, v10}, LX/AQ4;-><init>(LX/9XD;Ljava/util/List;I)V

    invoke-virtual {v3, v1, v2}, LX/9Yh;->A00(LX/BE3;Z)V

    goto :goto_6

    :cond_b
    iget-object v2, v3, LX/AQh;->A00:LX/16D;

    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/164;->BnB()V

    goto :goto_5

    :goto_6
    return-void

    :cond_c
    iget-boolean v11, v3, LX/AQh;->A03:Z

    iget-boolean v12, v3, LX/AQh;->A04:Z

    iget-object v8, v4, LX/9XD;->A01:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/9sf;->A01(LX/16D;LX/9sf;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UX;

    iget-object v2, v1, LX/9UX;->A08:LX/1Ek;

    const-string v1, "PAY: BrazilAccountRecoveryAction : invalid response"

    invoke-virtual {v2, v1, v3}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9XD;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9XD;->A00(LX/9sN;)V

    return-void

    :pswitch_2
    const/16 v5, 0x1f4

    :try_start_2
    const-string v2, "account"

    invoke-virtual {v1, v2}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    invoke-static {v2}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v6

    const-string v1, "offer_eligibility"

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    if-eqz v6, :cond_11

    iget v2, v6, LX/9sN;->A00:I

    const/16 v1, 0x5a1

    if-ne v2, v1, :cond_d

    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9py;

    iget-object v3, v1, LX/9py;->A0N:LX/9ec;

    iget-wide v1, v6, LX/9sN;->A02:J

    invoke-virtual {v3, v1, v2}, LX/9ec;->A02(J)V

    goto :goto_7

    :cond_d
    const/16 v1, 0x5a8

    if-ne v2, v1, :cond_e

    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9py;

    iget-object v3, v1, LX/9py;->A0H:LX/9nf;

    const-string v2, "FB"

    const-string v1, "PIN"

    invoke-virtual {v3, v6, v2, v1}, LX/9nf;->A02(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const v1, 0x2c3084

    if-ne v2, v1, :cond_f

    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9py;

    iget-object v2, v1, LX/9py;->A0Q:LX/0xJ;

    const/16 v1, 0x1d

    invoke-static {v2, v0, v1}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    iget-object v2, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v2, LX/9py;

    iget-object v1, v2, LX/9py;->A0L:LX/9mK;

    if-eqz v1, :cond_10

    iget-object v4, v2, LX/9py;->A0K:LX/1Z4;

    iget-wide v2, v1, LX/9mK;->A01:J

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v7, v2, v3}, LX/1Z4;->A08(LX/BE8;LX/6cY;J)V

    :cond_10
    iget-object v2, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v2, LX/BFQ;

    iget-object v1, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v6, v1}, LX/BFQ;->BNM(LX/9sN;Ljava/lang/Integer;)V

    return-void

    :cond_11
    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v8, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v8, LX/9py;

    const-string v1, "elo"

    invoke-virtual {v6, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v1, "challenge_id"

    invoke-static {v2, v1}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/9py;->A0J:LX/9Za;

    invoke-virtual {v1, v2}, LX/9Za;->A00(Ljava/lang/String;)V

    iget-object v4, v8, LX/9py;->A0R:Ljava/lang/String;

    iget-object v3, v8, LX/9py;->A04:LX/BIC;

    iget-object v2, v8, LX/9py;->A0V:Ljava/lang/String;

    iget-object v1, v1, LX/9Za;->A00:LX/9Tl;

    iput-object v4, v1, LX/9Tl;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/9Tl;->A01:LX/BIC;

    iput-object v2, v1, LX/9Tl;->A05:Ljava/lang/String;

    :cond_12
    const-string v1, "id"

    invoke-virtual {v6, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v7, :cond_13

    iget-object v1, v8, LX/9py;->A0L:LX/9mK;

    if-eqz v1, :cond_13

    iget-object v4, v8, LX/9py;->A0K:LX/1Z4;

    iget-wide v2, v1, LX/9mK;->A01:J

    new-instance v1, LX/AQV;

    invoke-direct {v1, v0, v6}, LX/AQV;-><init>(LX/BKK;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7, v2, v3}, LX/1Z4;->A08(LX/BE8;LX/6cY;J)V

    return-void

    :cond_13
    iget-object v2, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v2, LX/BJA;

    iget-object v1, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v6, v1}, LX/BJA;->BeM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_14
    iget-object v3, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v3, LX/BFQ;

    new-instance v2, LX/9sN;

    invoke-direct {v2, v5}, LX/9sN;-><init>(I)V

    iget-object v1, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/BFQ;->BNM(LX/9sN;Ljava/lang/Integer;)V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9py;

    iget-object v3, v1, LX/9py;->A0I:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: "

    invoke-static {v3, v4, v1, v2}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v2, LX/BFQ;

    new-instance v1, LX/9sN;

    invoke-direct {v1, v5}, LX/9sN;-><init>(I)V

    iget-object v0, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/BFQ;->BNM(LX/9sN;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_3
    iget-object v4, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v4, LX/34z;

    const/4 v2, 0x0

    invoke-static {v1, v4}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v7

    const-string v6, "account"

    const-string v4, "action"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v16

    const-class v8, Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    move-object v11, v1

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v4, LX/ATp;->A00:LX/ATp;

    invoke-static {v1, v4, v6}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8y9;

    const/16 v5, 0x12

    invoke-static {v7, v1, v5}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/ATq;->A00:LX/ATq;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object v5, v1

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v12, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v12, LX/9jg;

    iget-object v1, v4, LX/8y9;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "INACTIVE"

    invoke-static {v3, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v10, LX/93T;->A03:LX/93T;

    :goto_8
    iget-object v1, v4, LX/8y9;->A00:LX/8wh;

    const/4 v13, 0x0

    if-eqz v1, :cond_18

    iget-object v3, v1, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wh;

    iget-object v1, v1, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xt;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v14, v1, LX/8xt;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v11, "CREDIT_CARD"

    iget-object v3, v1, LX/8xt;->A01:Ljava/util/List;

    invoke-static {v3}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wh;

    iget-object v3, v1, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v3, LX/8x2;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8x2;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, v3, LX/8x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8x6;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/9jg;->A00(LX/9jg;LX/8x6;)LX/AL7;

    move-result-object v8

    iget-object v1, v3, LX/8x2;->A02:Ljava/lang/Object;

    check-cast v1, LX/8x6;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/9jg;->A00(LX/9jg;LX/8x6;)LX/AL7;

    move-result-object v5

    long-to-int v3, v6

    new-instance v1, LX/A2M;

    invoke-direct {v1, v8, v5, v3}, LX/A2M;-><init>(LX/AL7;LX/AL7;I)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v1, LX/A2N;

    invoke-direct {v1, v11, v14, v9}, LX/A2N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const-string v1, "ACTIVE"

    invoke-static {v3, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v10, LX/93T;->A02:LX/93T;

    goto/16 :goto_8

    :cond_17
    sget-object v10, LX/93T;->A04:LX/93T;

    goto/16 :goto_8

    :cond_18
    iget-object v1, v4, LX/8y9;->A01:LX/8xy;

    if-eqz v1, :cond_19

    iget-object v13, v1, LX/8xy;->A00:Ljava/lang/String;

    :cond_19
    iget-object v5, v4, LX/8y9;->A02:Ljava/lang/String;

    if-nez v13, :cond_1a

    const/4 v3, 0x0

    goto :goto_b

    :cond_1a
    const-string v1, "1"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_b
    new-instance v1, LX/A25;

    invoke-direct {v1, v3}, LX/A25;-><init>(Z)V

    new-instance v4, LX/A2a;

    invoke-direct {v4, v1, v10, v5, v2}, LX/A2a;-><init>(LX/A25;LX/93T;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDz;

    check-cast v1, LX/BOV;

    iget v0, v1, LX/BOV;->A01:I

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/BOV;->A00:Ljava/lang/Object;

    check-cast v0, LX/80B;

    invoke-virtual {v0, v4}, LX/80B;->A0Y(LX/A2a;)V

    return-void

    :cond_1b
    iget-object v3, v1, LX/BOV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v2, v4, LX/A2a;->A00:LX/A25;

    iget-object v1, v4, LX/A2a;->A01:LX/93T;

    sget-object v0, LX/93T;->A02:LX/93T;

    if-ne v1, v0, :cond_1c

    if-eqz v2, :cond_1c

    iget-boolean v0, v2, LX/A25;->A00:Z

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    :cond_1c
    iget v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    xor-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    invoke-static {v3, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1E(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Z)V

    return-void
    :try_end_3
    .catch LX/1AH; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentConfigActions"

    invoke-static {v0, v1}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v4, 0x0

    :try_start_4
    new-instance v3, LX/8ml;

    invoke-direct {v3}, LX/8ml;-><init>()V

    sget-object v2, LX/8zs;->A00:Ljava/util/ArrayList;

    iget-object v2, v0, LX/BKK;->A02:Ljava/lang/Object;

    check-cast v2, LX/34z;

    invoke-static {v1, v2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v8

    const-string v6, "accept_pay"

    const-string v2, "outage"

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v12

    const-string v2, "1"

    const/4 v15, 0x0

    move-object v9, v1

    move-object v13, v2

    invoke-static/range {v9 .. v15}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    const-string v5, "sandbox"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v15}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/8zs;->A02:Ljava/util/ArrayList;

    const-string v5, "service"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v10, v5}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, LX/8zs;->A00:Ljava/util/ArrayList;

    const-string v5, "consumer"

    invoke-static {v1, v6, v5, v10}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/8zs;->A01:Ljava/util/ArrayList;

    const-string v5, "merchant"

    invoke-static {v1, v6, v5, v10}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x4

    invoke-static {v8, v1, v5}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/ASu;->A00:LX/ASu;

    invoke-static {v1, v5, v6, v4}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    :try_start_5
    iput-boolean v1, v3, LX/9QR;->A02:Z

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/9QR;->A00:Z

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/9QR;->A01:Z

    iget-object v1, v0, LX/BKK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1X1;

    iget-object v1, v1, LX/1X1;->A0A:LX/1Ej;

    invoke-virtual {v1, v2}, LX/1Ej;->A0O(Z)V

    goto :goto_c
    :try_end_5
    .catch LX/1AH; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    new-instance v3, LX/8ml;

    invoke-direct {v3}, LX/8ml;-><init>()V

    iput-boolean v4, v3, LX/9QR;->A02:Z

    :goto_c
    iget-object v0, v0, LX/BKK;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, v3}, LX/1aE;->Be5(LX/9QR;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
