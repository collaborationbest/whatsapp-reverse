.class public Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/orderdetails/Hilt_PaymentOptionsBottomSheet;
.source ""


# instance fields
.field public A00:LX/9eE;

.field public A01:LX/0zP;

.field public A02:LX/0z0;

.field public A03:LX/6e7;

.field public A04:LX/BGE;

.field public A05:LX/BC0;

.field public A06:Ljava/lang/String;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/orderdetails/Hilt_PaymentOptionsBottomSheet;-><init>()V

    new-instance v0, LX/6e7;

    invoke-direct {v0}, LX/6e7;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:LX/6e7;

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "selected_payment_method"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payment_method_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_log_event"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A05(Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v3

    const-string v1, "transaction_type"

    const-string v0, "purchase"

    invoke-virtual {v3, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "payment_type"

    if-eqz v0, :cond_2

    const-string v0, "native"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A08:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A04:LX/BGE;

    const-string v6, "payment_options_prompt"

    move-object v5, p1

    move p0, p3

    invoke-static/range {v3 .. v8}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpi"

    goto :goto_0

    :cond_3
    const-string v1, "pix"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e073a

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/BC0;

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    const-string v0, "selected_payment_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payment_method_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A08:Ljava/lang/String;

    const-string v0, "referral_screen"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A0A:Z

    const-string v0, "should_log_event"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    invoke-super {v3, v8, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v7, "should_log_event"

    const-string v6, "referral_screen"

    const-string v5, "payment_method_list"

    const-string v2, "WhatsappPay"

    const-string v4, "selected_payment_method"

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A09:Ljava/util/List;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v8

    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A0A:Z

    const v0, 0x7f0b0607

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v4, v3, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A02:LX/0z0;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A01:LX/0zP;

    new-instance v4, LX/818;

    invoke-direct {v4, v0, v5}, LX/818;-><init>(LX/0zP;LX/0z0;)V

    iget-object v6, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A09:Ljava/util/List;

    new-instance v0, LX/9Ky;

    invoke-direct {v0, v3}, LX/9Ky;-><init>(Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;)V

    iget-object v15, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/9eE;

    iput-object v6, v4, LX/818;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/818;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    new-instance v12, LX/9O7;

    invoke-direct {v12, v0, v4}, LX/9O7;-><init>(LX/9Ky;LX/818;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A1t;

    iget-object v7, v11, LX/A1t;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x0

    new-instance v9, LX/9Sh;

    invoke-direct/range {v9 .. v14}, LX/9Sh;-><init>(LX/9eE;LX/A1t;LX/9O7;IZ)V

    :goto_2
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v18, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    new-instance v9, LX/9Sh;

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LX/9Sh;-><init>(LX/9eE;LX/A1t;LX/9O7;IZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A09:Ljava/util/List;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b147f

    invoke-static {v1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b0750

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05(Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public A1o(LX/3Oz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:LX/6e7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
