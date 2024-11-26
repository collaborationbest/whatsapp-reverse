.class public final Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_InstallmentBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/0ue;

.field public A02:LX/BGE;

.field public A03:LX/9QX;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_InstallmentBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A03(Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v5

    iget-object v4, p0, LX/02L;->A0I:LX/02L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/A1p;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/A3X;

    invoke-static {v0, v3, v1, v2}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A03(LX/A3X;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/A1p;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;I)V
    .locals 5

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2M;

    if-eqz v0, :cond_0

    iget v1, v0, LX/A2M;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "num_installments"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A03(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_num_installments"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A03(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A02:LX/BGE;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A06:Ljava/lang/String;

    const-string p0, "installments_selection_prompt"

    invoke-interface/range {v1 .. v6}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "paymentUiEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0732

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "arg_installment_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "arg_selected_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_max_installment_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    const v0, 0x7f0b0e53

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A01:LX/0ue;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A00:LX/0x5;

    if-eqz v0, :cond_5

    new-instance v9, LX/814;

    invoke-direct {v9, v0, v1}, LX/814;-><init>(LX/0x5;LX/0ue;)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v9, LX/814;->A00:I

    new-instance v5, LX/9O6;

    invoke-direct {v5, p0, v9}, LX/9O6;-><init>(Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;LX/814;)V

    invoke-static {v8}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2M;

    invoke-static {v7, v3}, LX/000;->A1S(II)Z

    move-result v0

    new-instance v1, LX/9QX;

    invoke-direct {v1, v5, v2, v0}, LX/9QX;-><init>(LX/9O6;LX/A2M;Z)V

    iget-object v0, v9, LX/814;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b0231

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1972

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v6

    :cond_5
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
