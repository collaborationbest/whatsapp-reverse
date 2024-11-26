.class public LX/BNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/BNn;

    invoke-direct {v0, p0, p2}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BNn;

    invoke-direct {v0, p2, p3}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A02(LX/012;LX/1r2;II)V
    .locals 1

    new-instance v0, LX/BNn;

    invoke-direct {v0, p0, p2}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p3}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/BNn;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/BNn;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121844

    invoke-virtual {v2, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_2
    iget-object v4, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oB;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/9KY;

    invoke-direct {v3, v4}, LX/9KY;-><init>(LX/16D;)V

    iget-object v2, v4, LX/8oB;->A0D:LX/0xJ;

    iget-object v1, v4, LX/8oB;->A09:LX/1G0;

    new-instance v0, LX/8vn;

    invoke-direct {v0, v3, v1}, LX/8vn;-><init>(LX/9KY;LX/1G0;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_3
    iget-object v3, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8o9;

    check-cast v1, LX/9sN;

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v2, v3, LX/8o9;->A05:LX/9uW;

    iget v1, v1, LX/9sN;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/9uW;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :pswitch_4
    iget-object v6, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "UNSUPPORTED"

    goto :goto_1

    :sswitch_1
    const-string v0, "NEEDS_MORE_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;-><init>()V

    new-instance v0, LX/AR8;

    invoke-direct {v0, v6, v2}, LX/AR8;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/BBy;

    goto :goto_0

    :sswitch_2
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;-><init>()V

    new-instance v0, LX/ARA;

    invoke-direct {v0, v6, v2}, LX/ARA;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/BEF;

    :goto_0
    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {v6, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :sswitch_3
    const-string v0, "COMPLETED"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/164;->A05:LX/18I;

    const/16 v0, 0x2d

    invoke-static {v1, v6, v0}, LX/AhA;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    new-instance v4, LX/7Cu;

    invoke-direct {v4, v6}, LX/7Cu;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)V

    const/4 v0, 0x6

    new-instance v3, LX/BNe;

    invoke-direct {v3, v6, v0}, LX/BNe;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A05:LX/19p;

    const/4 v1, 0x1

    new-instance v0, LX/BMx;

    invoke-direct {v0, v4, v3, v1}, LX/BMx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/9X4;

    invoke-direct {v6, v2, v0}, LX/9X4;-><init>(LX/19p;LX/BF7;)V

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A00:LX/AL7;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A04:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/9X4;->A00(LX/AL7;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v10, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    check-cast v1, LX/5x8;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/5x8;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/5x8;

    check-cast v3, LX/9nS;

    iget-object v0, v3, LX/9nS;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v2

    iget v1, v1, LX/5x8;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    if-eqz v2, :cond_26

    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v7, v10, LX/16D;->A02:LX/0xF;

    iget-object v12, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/0x5;

    iget-object v14, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/0z0;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/1eE;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:LX/1MW;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/1Gr;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/0zP;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/9f1;

    iget-object v15, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/1G1;

    iget-object v13, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/0ue;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/1M4;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/9eE;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/0xJ;

    new-instance v6, LX/81C;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, LX/81C;-><init>(LX/0xF;LX/9eE;LX/9f1;LX/1MW;LX/0zP;LX/0x5;LX/0ue;LX/0z0;LX/1G1;LX/1Gr;LX/1eE;LX/1M4;LX/0xJ;)V

    iget-object v5, v6, LX/81C;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v1, 0x7f070a35

    const/4 v4, 0x0

    new-instance v0, LX/8q6;

    invoke-direct {v0, v4, v1, v4}, LX/8q6;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    new-instance v0, LX/9Kz;

    invoke-direct {v0, v1}, LX/9Kz;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/9Kz;

    invoke-direct {v0, v1}, LX/9Kz;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-instance v0, LX/9Kz;

    invoke-direct {v0, v1}, LX/9Kz;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    new-instance v0, LX/9Kz;

    invoke-direct {v0, v1}, LX/9Kz;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f070a36

    const/16 v1, 0xb4

    new-instance v0, LX/8q6;

    invoke-direct {v0, v1, v4, v2}, LX/8q6;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v10}, LX/164;->BnB()V

    :cond_2
    iget-object v13, v3, LX/9nS;->A05:LX/8s8;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v13, LX/8s8;->A00:LX/A3U;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    iget v2, v3, LX/9nS;->A00:I

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A3S;->A04()Ljava/lang/String;

    iget-object v11, v3, LX/9nS;->A01:LX/9t1;

    iget-object v15, v3, LX/9nS;->A04:LX/93T;

    if-nez v15, :cond_3

    sget-object v15, LX/93T;->A04:LX/93T;

    :cond_3
    iget-object v14, v3, LX/9nS;->A08:Ljava/util/List;

    invoke-virtual {v10}, LX/164;->BnB()V

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/9Yk;

    iput-object v13, v0, LX/9Yk;->A00:LX/8s8;

    iget-object v1, v10, LX/8nS;->A0P:LX/1G0;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v13, LX/3Sq;->A1P:J

    iput-wide v0, v10, LX/8nS;->A02:J

    :cond_4
    iget-object v9, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:LX/8rn;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/5x8;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, LX/9nS;

    iget-object v1, v0, LX/9nS;->A07:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    new-instance v12, LX/A2a;

    invoke-direct {v12, v0, v15, v1, v0}, LX/A2a;-><init>(LX/A25;LX/93T;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v9 .. v14}, LX/9oG;->A03(Landroid/content/Context;LX/9t1;LX/A2a;LX/BEP;Ljava/util/List;)LX/9Ze;

    move-result-object v0

    iput-object v13, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/9Ze;

    iget-object v1, v10, LX/8nS;->A0O:LX/1G1;

    iget-object v3, v1, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x1bbe

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/93T;->A02:LX/93T;

    if-ne v15, v1, :cond_5

    const/4 v5, 0x1

    iget-object v4, v10, LX/15z;->A04:LX/0xJ;

    const/16 v3, 0x1c

    new-instance v1, LX/7AC;

    invoke-direct {v1, v10, v13, v3, v5}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_5
    iget-boolean v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    if-nez v1, :cond_6

    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0T:Ljava/util/Set;

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v3, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v14, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    const/16 v19, 0x3

    const/16 v18, 0x0

    const-string v17, "WhatsappPay"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;I)LX/9Ym;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    :cond_7
    iget-boolean v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    if-eqz v1, :cond_a

    iget-object v1, v10, LX/8nS;->A0O:LX/1G1;

    iget-object v2, v1, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x1bbe

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    sget-object v1, LX/93T;->A02:LX/93T;

    if-eq v15, v1, :cond_9

    iget-object v2, v10, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/7AC;

    invoke-direct {v0, v10, v13, v1, v4}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {v10}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1216dd    # 1.94186E38f

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1216dc

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x28

    invoke-static {v10, v2, v0, v1}, LX/BNn;->A02(LX/012;LX/1r2;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_8
    :goto_3
    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    iget-object v0, v0, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3S;->A0I:Ljava/util/List;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Ljava/util/List;

    return-void

    :cond_9
    iget-object v3, v0, LX/9Ze;->A06:LX/AL7;

    iget-object v2, v0, LX/9Ze;->A0B:LX/BEP;

    iget-object v1, v0, LX/9Ze;->A09:LX/A1p;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-static {v3, v10, v1, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A12(LX/AL7;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/A1p;LX/BEP;Ljava/lang/String;)V

    invoke-static {v10, v13, v4}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A14(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/BEP;I)V

    goto :goto_3

    :cond_a
    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v3, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0T:Ljava/util/Set;

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0P:Ljava/lang/String;

    const-string v1, "canceled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->Be0(I)V

    :goto_4
    invoke-static {v10}, LX/1km;->A0l(Landroid/app/Activity;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, LX/9Ze;->A08:LX/123;

    iget v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-virtual {v10, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->BTB(LX/123;I)V

    goto :goto_4

    :cond_c
    iget v2, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_d

    iget-object v1, v0, LX/9Ze;->A0M:Ljava/util/HashMap;

    invoke-static {v1, v3}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ym;

    iget-object v5, v0, LX/9Ze;->A08:LX/123;

    iget-object v2, v0, LX/9Ze;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/9Ze;->A06:LX/AL7;

    iget-object v0, v1, LX/9Ym;->A03:LX/A2y;

    iget-object v1, v0, LX/A2y;->A00:LX/BIB;

    check-cast v1, LX/AST;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    move-object v6, v10

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A10(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/AST;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v13, v3}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A14(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/BEP;I)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x7

    if-ne v2, v1, :cond_e

    iget-object v3, v0, LX/9Ze;->A08:LX/123;

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/5x8;

    iget-object v1, v1, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v1, LX/9nS;

    iget-object v2, v1, LX/9nS;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Ze;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/9Ze;->A06:LX/AL7;

    invoke-static {v0, v3, v10, v2, v1}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A11(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v2, v0, LX/9Ze;->A00:I

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/9Ym;LX/9Ze;I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v10, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/9Ym;LX/9Ze;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v9, v10, LX/15z;->A04:LX/0xJ;

    iget-object v4, v10, LX/8nS;->A07:LX/0yB;

    iget-object v7, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/1aD;

    iget-object v5, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/1G9;

    iget-object v8, v0, LX/9Ze;->A0B:LX/BEP;

    iget-object v3, v10, LX/164;->A05:LX/18I;

    new-instance v6, LX/ALg;

    invoke-direct {v6, v10, v15, v0, v2}, LX/ALg;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/93T;LX/9Ze;I)V

    invoke-static/range {v3 .. v9}, LX/9tJ;->A02(LX/18I;LX/0yB;LX/1G9;LX/4YG;LX/1aD;LX/BEP;LX/0xJ;)V

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nS;

    check-cast v1, LX/5x8;

    instance-of v0, v3, LX/8nr;

    if-eqz v0, :cond_0

    check-cast v3, LX/8nr;

    iget v0, v1, LX/5x8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v0, v2}, LX/8nr;->A52(LX/9mK;Z)V

    return-void

    :cond_11
    iget-object v0, v1, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mV;

    invoke-virtual {v3, v0}, LX/8nr;->A51(LX/9mV;)V

    iget v1, v3, LX/8nS;->A01:I

    iget-object v0, v3, LX/8o0;->A09:LX/174;

    invoke-virtual {v3, v0, v1}, LX/8nr;->A4k(LX/174;I)LX/9mK;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    iget-object v2, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nS;

    check-cast v1, LX/5x8;

    iget-object v1, v1, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v1, LX/9mV;

    instance-of v0, v2, LX/8nr;

    if-eqz v0, :cond_12

    check-cast v2, LX/8nr;

    invoke-virtual {v2}, LX/8nr;->A4o()V

    invoke-virtual {v2, v1}, LX/8nr;->A51(LX/9mV;)V

    return-void

    :cond_12
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    if-eqz v1, :cond_14

    iget v0, v1, LX/9mV;->A00:I

    iput v0, v2, LX/8nS;->A01:I

    iput-object v1, v2, LX/8nS;->A0U:LX/9mV;

    :goto_6
    iget v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1B(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/9mV;->A01:LX/9kF;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9kF;->A0F:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v0}, LX/8nS;->A4G(Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    const/4 v0, 0x6

    iput v0, v2, LX/8nS;->A01:I

    goto :goto_6

    :pswitch_8
    iget-object v3, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Y1;

    check-cast v1, LX/9O8;

    iget v2, v1, LX/9O8;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    const/4 v0, 0x4

    if-eq v2, v0, :cond_16

    iget-object v6, v1, LX/9O8;->A00:LX/9Rw;

    iget-object v1, v3, LX/8Y1;->A00:Landroid/view/View;

    if-nez v6, :cond_15

    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    const v0, 0x7f0b115d

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v3, LX/8Y1;->A00:Landroid/view/View;

    const v0, 0x7f0b1db4

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v3, LX/8Y1;->A00:Landroid/view/View;

    const v0, 0x7f0b1ddb

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, LX/9Rw;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/9Rw;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, LX/9Rw;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/9Rw;->A01:I

    invoke-static {v1, v2, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/8Y1;->A00:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    invoke-virtual {v3}, LX/8Y1;->A46()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    :cond_17
    invoke-virtual {v3}, LX/8Y1;->A47()I

    move-result v2

    invoke-virtual {v4, v2}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x30

    invoke-static {v3, v4, v0, v1}, LX/BNn;->A02(LX/012;LX/1r2;II)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8Y1;->A05:LX/7zz;

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v3

    const-string v0, "dialog_text"

    invoke-virtual {v3, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/7zz;->A06:LX/BGE;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LX/7zz;->A0S()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, v5

    invoke-interface/range {v2 .. v7}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v1, v3, LX/8Y1;->A02:Landroid/widget/EditText;

    const v0, 0x7f0802bc

    invoke-static {v3, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v3, LX/8Y1;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_9

    :cond_19
    iget-object v1, v3, LX/8Y1;->A02:Landroid/widget/EditText;

    const v0, 0x7f0802bc

    invoke-static {v3, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v3, LX/8Y1;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/8Y1;->A01:Landroid/widget/Button;

    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    iget-object v1, v3, LX/8Y1;->A02:Landroid/widget/EditText;

    const v0, 0x7f0802ba

    invoke-static {v3, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v3, LX/8Y1;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/8Y1;->A01:Landroid/widget/Button;

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_9
    iget-object v3, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Y1;

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v2, v3, LX/8Y1;->A05:LX/7zz;

    iget-object v4, v2, LX/7zz;->A06:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, LX/7zz;->A0S()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/8Y1;->A05:LX/7zz;

    iget-object v0, v0, LX/7zz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, v2, LX/BNn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v1, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8nz;->A0F:Z

    const/16 v0, 0x13

    goto/16 :goto_d

    :pswitch_c
    iget-object v1, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    goto/16 :goto_d

    :pswitch_d
    iget-object v0, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nz;

    invoke-virtual {v0}, LX/8nz;->A4a()V

    return-void

    :pswitch_e
    iget-object v0, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A11(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_f
    iget-object v1, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    goto/16 :goto_d

    :pswitch_10
    iget-object v3, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Z

    if-eqz v0, :cond_1b

    const-string v0, "retry"

    goto :goto_b

    :cond_1b
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/6Ft;

    invoke-direct {v7, v1, v0, v0}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v0, :cond_1c

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A05:LX/006;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/666;

    const/4 v5, 0x0

    const-string v8, "payment_bank_account_details"

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_1d
    const-string v0, "paymentsPhoenixManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v1, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0x1b

    goto :goto_d

    :pswitch_12
    iget-object v3, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Z

    if-eqz v0, :cond_1e

    const-string v0, "forgot_pin"

    :goto_b
    invoke-static {v3, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A13(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v2, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:LX/8er;

    if-nez v2, :cond_1f

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v1, 0x1

    iget-object v0, v3, LX/8o0;->A0a:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_c
    invoke-virtual {v3}, LX/8o0;->A4J()V

    :cond_20
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v1, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7vJ;->A0u(LX/16D;I)V

    goto :goto_e

    :pswitch_14
    iget-object v1, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    :goto_d
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :goto_e
    invoke-static {v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A11(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    return-void

    :pswitch_15
    iget-object v0, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lb;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, LX/8lb;->A4C()V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_16
    iget-object v3, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    check-cast v1, LX/00J;

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v2, v1, LX/00J;->A00:Ljava/lang/Object;

    if-nez v2, :cond_21

    const-string v0, "BrazilPaymentCardDetailsActivity/on-network-error error is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v0, v1, LX/00J;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_23

    check-cast v0, LX/9sN;

    iget v6, v0, LX/9sN;->A00:I

    :goto_f
    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    const v7, 0x7f12213d

    if-nez v0, :cond_22

    const v7, 0x7f121841

    :cond_22
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/APG;

    iget-object v4, v3, LX/164;->A0D:LX/0z0;

    iget-object v5, v3, LX/8o9;->A07:LX/6U0;

    invoke-virtual/range {v2 .. v7}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    goto :goto_12

    :cond_23
    const/4 v6, -0x1

    goto :goto_f

    :pswitch_17
    iget-object v2, v2, LX/BNn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    const/16 v0, 0x2a03

    if-eq v5, v0, :cond_24

    const v0, 0x2c3081

    if-eq v5, v0, :cond_25

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/APG;

    iget-object v3, v2, LX/164;->A0D:LX/0z0;

    const/16 v6, 0x1f4

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/6U0;

    invoke-virtual/range {v1 .. v6}, LX/APG;->A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;

    move-result-object v0

    goto :goto_12

    :cond_24
    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    goto :goto_10

    :cond_25
    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A05()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_26
    const v0, 0x7f121d4c

    invoke-virtual {v10, v0}, LX/164;->BtK(I)V

    return-void

    :cond_27
    if-nez v2, :cond_28

    invoke-virtual {v10}, LX/164;->BnB()V

    :cond_28
    iget-object v7, v3, LX/9nS;->A03:LX/A3G;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v7, LX/A3G;->A01:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/17Z;

    iget-object v1, v10, LX/8nS;->A06:LX/1Ag;

    iget-object v0, v10, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v0, v7, LX/A3G;->A02:LX/93S;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_29

    iget v1, v7, LX/A3G;->A00:I

    invoke-static {v4, v2}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v6, v0, v3, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_11
    new-instance v1, LX/BM9;

    invoke-direct {v1, v10, v3}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_29
    iget v0, v7, LX/A3G;->A00:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_0
        -0x6889fbea -> :sswitch_1
        0x21c1577 -> :sswitch_2
        0x5279062b -> :sswitch_3
    .end sparse-switch
.end method
