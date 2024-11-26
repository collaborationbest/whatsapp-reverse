.class public LX/AQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFw;


# instance fields
.field public final synthetic A00:LX/8es;

.field public final synthetic A01:LX/AL7;

.field public final synthetic A02:LX/8p6;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/8es;LX/AL7;LX/8p6;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p3, p0, LX/AQs;->A02:LX/8p6;

    iput-object p1, p0, LX/AQs;->A00:LX/8es;

    iput-object p2, p0, LX/AQs;->A01:LX/AL7;

    iput-object p4, p0, LX/AQs;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT6(Landroid/view/View;Landroid/view/View;LX/A3K;LX/8ep;LX/A3X;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 17

    move-object/from16 v1, p5

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AQs;->A02:LX/8p6;

    iget-object v3, v0, LX/8o0;->A0S:LX/AQK;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v5

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_confirm_prompt"

    invoke-virtual {v0, v5, v4, v3, v2}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v6, LX/AQs;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v4, v6, LX/AQs;->A01:LX/AL7;

    check-cast v1, LX/8es;

    iput-object v1, v0, LX/8p6;->A00:LX/8es;

    instance-of v2, v0, LX/8p4;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, LX/8p4;

    invoke-virtual {v3}, LX/8p6;->A58()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/AL7;->A02:LX/174;

    iget-object v2, v2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/8p4;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v7, v3, LX/8p4;->A05:Ljava/lang/String;

    :goto_0
    iget-object v8, v3, LX/8o0;->A0Z:Ljava/lang/String;

    iget-object v12, v3, LX/8o0;->A0c:Ljava/lang/String;

    iget-object v2, v3, LX/8o0;->A0I:LX/6ge;

    invoke-static {v2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v3, v3, LX/8nS;->A0j:Ljava/lang/String;

    const-string v11, "04"

    const/4 v9, 0x0

    new-instance v4, LX/9vg;

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v10, v9

    invoke-direct/range {v4 .. v16}, LX/9vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/9vg;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/9vg;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/9vg;->A07()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, v1, LX/8es;->A00:LX/6ge;

    iget-object v4, v1, LX/6ge;->A00:Ljava/lang/Object;

    const-string v1, "other"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x3fe

    if-eqz v1, :cond_1

    const v1, 0x7f122538

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, v0, LX/8o0;->A0P:LX/1Ej;

    const/4 v4, 0x0

    :goto_2
    invoke-static {v1}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v2, v1, v4}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, LX/8nr;->A0I:LX/9k4;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9k4;->A05:LX/8vd;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8vd;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/8o0;->A0P:LX/1Ej;

    goto :goto_2

    :cond_2
    iget-object v7, v3, LX/8p4;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8p6;->A58()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/AL7;->A02:LX/174;

    iget-object v2, v2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/8o0;->A0g:Ljava/lang/String;

    iget-object v6, v0, LX/8o0;->A0Z:Ljava/lang/String;

    iget-object v7, v0, LX/8nS;->A0o:Ljava/lang/String;

    iget-object v8, v0, LX/8o0;->A0d:Ljava/lang/String;

    iget-object v10, v0, LX/8o0;->A0c:Ljava/lang/String;

    iget-object v11, v0, LX/8nS;->A0m:Ljava/lang/String;

    iget-object v2, v0, LX/8o0;->A0I:LX/6ge;

    invoke-static {v2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v9, "04"

    const/4 v13, 0x0

    const-string v14, "SCANNED_QR_CODE"

    new-instance v2, LX/9vg;

    invoke-direct/range {v2 .. v14}, LX/9vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9vg;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public synthetic BYA(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BbM(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 6

    iget-object v5, p0, LX/AQs;->A02:LX/8p6;

    iget-object v1, v5, LX/8o0;->A0S:LX/AQK;

    iget-object v4, p0, LX/AQs;->A00:LX/8es;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/AQs;->A01:LX/AL7;

    iget-object v0, p0, LX/AQs;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v5, v4, v1, v0}, LX/8p6;->A4w(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public synthetic BbQ(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BbT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public synthetic BbY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BbZ(I)V
    .locals 0

    return-void
.end method

.method public synthetic BiY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method
