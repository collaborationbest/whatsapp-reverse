.class public LX/AQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFw;


# instance fields
.field public final synthetic A00:LX/75W;

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/9mV;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public constructor <init>(LX/75W;LX/174;LX/9mV;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/AQu;->A00:LX/75W;

    iput-object p6, p0, LX/AQu;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/AQu;->A02:LX/9mV;

    iput-object p2, p0, LX/AQu;->A01:LX/174;

    iput-object p7, p0, LX/AQu;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/AQu;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p8, p0, LX/AQu;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/A3K;LX/8ep;LX/A3X;LX/6zn;LX/AQu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 18

    move-object/from16 v3, p4

    iget-object v10, v3, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v3, LX/AQu;->A02:LX/9mV;

    iget-object v12, v3, LX/AQu;->A01:LX/174;

    iget-object v8, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    iget-object v7, v3, LX/AQu;->A06:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v10, LX/16D;->A07:LX/0xd;

    iget-boolean v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v12, v5, v0}, LX/9ui;->A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;

    move-result-object v6

    const-string v17, "payment_confirm_prompt"

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    if-eqz p0, :cond_0

    const/4 v9, 0x0

    iget v5, v11, LX/A3K;->A01:I

    const-string v0, "num_installments"

    invoke-virtual {v6, v0, v5}, LX/9ns;->A03(Ljava/lang/String;I)V

    const-string v0, "has_installments_fees"

    invoke-virtual {v6, v0, v9}, LX/9ns;->A05(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v13, v8

    move-object v14, v6

    move-object/from16 p0, v7

    invoke-interface/range {v13 .. v18}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    if-eqz p1, :cond_3

    invoke-virtual {v6}, LX/8ep;->A07()I

    move-result v5

    invoke-static {v13, v5}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1F(LX/A3X;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    invoke-virtual {v3, v0, v5}, LX/AQu;->BbM(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v10, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x0

    invoke-static {v5, v3, v6, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v13, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8f3;

    iget-boolean v0, v0, LX/8f3;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/8nS;->A0P:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    iget-object v0, v3, LX/AQu;->A04:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v14, p3

    if-lt v1, v0, :cond_4

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A02()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, LX/8nS;->A0p:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A18(LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, LX/8nS;->A0p:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A19(LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v10, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v2, v13, LX/A3X;->A0A:Ljava/lang/String;

    const v0, 0x7f121828

    invoke-virtual {v10, v0}, LX/164;->BtK(I)V

    if-eqz v1, :cond_6

    invoke-static {v10, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1C(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    iget-object v11, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:LX/6B8;

    new-instance v14, LX/BM7;

    invoke-direct {v14, v10, v4}, LX/BM7;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/9vv;

    invoke-direct {v12, v10, v4}, LX/9vv;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/BOF;

    invoke-direct {v13, v10, v4}, LX/BOF;-><init>(Ljava/lang/Object;I)V

    const-string v16, "payment_method_details"

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, LX/6B8;->A01(LX/7jk;LX/7jn;LX/7jo;Ljava/lang/String;Ljava/lang/String;)LX/75W;

    move-result-object v1

    new-instance v0, LX/BNW;

    invoke-direct {v0, v4, v2, v10}, LX/BNW;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_6
    invoke-static {v10, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1C(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    iget-object v13, v10, LX/16D;->A07:LX/0xd;

    iget-object v11, v10, LX/164;->A05:LX/18I;

    iget-object v12, v10, LX/16D;->A02:LX/0xF;

    iget-object v15, v10, LX/8nS;->A0H:LX/19p;

    iget-object v6, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/1X2;

    iget-object v5, v10, LX/8nS;->A0P:LX/1G0;

    iget-object v4, v10, LX/8nS;->A0M:LX/1X1;

    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/689;

    iget-object v14, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/170;

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9sn;

    iget-object v0, v10, LX/8nS;->A0K:LX/1XB;

    new-instance v9, LX/9ZV;

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    invoke-direct/range {v9 .. v22}, LX/9ZV;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/689;LX/1X2;Ljava/lang/String;)V

    new-instance v0, LX/APa;

    invoke-direct {v0, v10, v2}, LX/APa;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/9ZV;->A00(LX/BDu;)V

    return-void
.end method


# virtual methods
.method public BT6(Landroid/view/View;Landroid/view/View;LX/A3K;LX/8ep;LX/A3X;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 11

    move-object v9, p0

    iget-object v4, p0, LX/AQu;->A00:LX/75W;

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v2, v3, LX/8nS;->A0W:LX/9vF;

    new-instance v5, LX/ARL;

    invoke-direct/range {v5 .. v10}, LX/ARL;-><init>(LX/A3K;LX/8ep;LX/A3X;LX/AQu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x1

    new-instance v1, LX/BNS;

    invoke-direct {v1, v3, v5, v2, v0}, LX/BNS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9vF;->A00:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v2, v8

    move-object v4, p0

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LX/AQu;->A00(LX/A3K;LX/8ep;LX/A3X;LX/6zn;LX/AQu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public BYA(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 4

    iget-object v3, p0, LX/AQu;->A06:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2M;

    iget v1, v0, LX/A2M;->A00:I

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    const-string v0, "num_installments"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A03(Ljava/lang/String;I)V

    iget-object v0, p0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    const-string v0, "installments_selection_prompt"

    invoke-static {v2, v1, v0, v3}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "arg_installment_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_position"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_max_installment_count"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/AQu;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/02L;->A12(LX/02L;I)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void
.end method

.method public BbM(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 11

    iget-object v4, p0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/AQu;->A02:LX/9mV;

    iget-object v2, p0, LX/AQu;->A01:LX/174;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v4, LX/16D;->A07:LX/0xd;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Z

    const/4 v9, 0x0

    invoke-static {v1, v2, v3, v0}, LX/9ui;->A02(LX/0xd;LX/174;LX/9mV;Z)LX/9ns;

    move-result-object v5

    const-string v8, "payment_confirm_prompt"

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    iget-object v2, p0, LX/AQu;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, p0, LX/AQu;->A05:Ljava/lang/String;

    new-instance v0, LX/AdJ;

    invoke-direct {v0, p0, v2, p1, v1}, LX/AdJ;-><init>(LX/AQu;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void
.end method

.method public BbQ(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public BbT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 3

    iget-object v0, p0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, LX/8nS;->A0p:Ljava/lang/String;

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;->A00(IZ)Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;

    move-result-object v2

    iget-object v1, p0, LX/AQu;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/02L;->A12(LX/02L;I)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void
.end method

.method public BbY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 4

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "arg_type"

    if-eqz p2, :cond_0

    const-string v0, "friendsAndFamily"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTypePickerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTypePickerFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/AQu;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/02L;->A12(LX/02L;I)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void

    :cond_0
    const-string v0, "goodAndServices"

    goto :goto_0
.end method

.method public BbZ(I)V
    .locals 2

    iget-object v1, p0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/8nS;->A0p:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BiY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method
