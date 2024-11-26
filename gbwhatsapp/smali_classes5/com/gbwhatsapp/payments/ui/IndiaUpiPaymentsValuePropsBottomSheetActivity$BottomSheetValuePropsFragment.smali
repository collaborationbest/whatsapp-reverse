.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    if-eqz v0, :cond_0

    check-cast v1, LX/8nj;

    invoke-virtual {v1}, LX/8nj;->A4X()V

    :cond_0
    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const v0, 0x7f0e053d

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0607

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    check-cast v3, LX/8nj;

    if-eqz v3, :cond_1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d49

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b1d69

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1c19

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0ffc

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b1e98

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1e95

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1e97

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextSwitcher;

    const v0, 0x7f0b1e96

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v5, v3, LX/8o0;->A02:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne v5, v0, :cond_2

    const v0, 0x7f120447

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121a59

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121a58

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8nj;->A4Z(Ljava/lang/Long;)V

    iget-object v0, v3, LX/8nS;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v3, LX/8o0;->A0e:Ljava/lang/String;

    iget v1, v3, LX/8o0;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v12

    iget-object v10, v3, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v11, v3, LX/8nS;->A0h:Ljava/lang/String;

    const-string v8, "chat"

    :goto_0
    invoke-virtual/range {v5 .. v12}, LX/AQK;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    const/16 v0, 0x29

    invoke-static {v2, v3, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-object v4

    :cond_2
    const/16 v0, 0xe

    if-ne v5, v0, :cond_3

    invoke-static {v9, v8, v6, v1}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v13}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const v0, 0x7f120150

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v12, v11, v10, v7}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v5, v3, LX/8o0;->A0S:LX/AQK;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, LX/8nj;->A4V()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/8o0;->A0e:Ljava/lang/String;

    iget v1, v3, LX/8o0;->A02:I

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v12

    iget-object v10, v3, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v11, v3, LX/8nS;->A0h:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, LX/8nj;->A4Y(Landroid/widget/TextSwitcher;)V

    iget v1, v3, LX/8o0;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const v0, 0x7f121a5a

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1e99

    invoke-static {v4, v0, v7}, LX/1kj;->A1A(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public A1o(LX/3Oz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    return-void
.end method
