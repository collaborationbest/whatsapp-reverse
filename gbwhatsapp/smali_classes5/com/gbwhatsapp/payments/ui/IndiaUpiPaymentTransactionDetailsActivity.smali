.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/7ji;
.implements LX/4Tf;


# instance fields
.field public A00:LX/9I5;

.field public A01:LX/9I6;

.field public A02:LX/9rN;

.field public A03:LX/9eB;

.field public A04:LX/9Xt;

.field public A05:LX/AQK;

.field public A06:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

.field public A07:LX/8rd;

.field public A08:LX/9iv;

.field public A09:Z

.field public final A0A:LX/8gI;

.field public final A0B:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;-><init>(I)V

    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/1Ek;

    new-instance v0, LX/8gI;

    invoke-direct {v0}, LX/8gI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/8gI;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method private A0H()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_transaction_details"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2P(LX/02L;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->A2P(LX/02L;)V

    instance-of v0, p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    new-instance v0, LX/9x6;

    invoke-direct {v0, p0}, LX/9x6;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    iput-object v0, p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    :cond_0
    return-void
.end method

.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v3, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v1, p0}, LX/8pN;->A0G(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3, v1, p0}, LX/8pN;->A0F(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v2, v3, p0}, LX/8pN;->A07(LX/1RI;LX/0uf;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1}, LX/0ug;->APC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v2, v3, v1, p0, v0}, LX/8pN;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;LX/004;)V

    invoke-static {v3}, LX/0uf;->Anh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rN;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/9rN;

    invoke-static {v1}, LX/0ug;->AMC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iv;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/9iv;

    invoke-static {v3}, LX/7vG;->A0V(LX/0uf;)LX/AQK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/AQK;

    invoke-static {v1}, LX/0ug;->AP0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eB;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/9eB;

    invoke-static {v1}, LX/0ug;->AKy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xt;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/9Xt;

    iget-object v0, v2, LX/1RI;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/9I5;

    iget-object v0, v2, LX/1RI;->A2v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I6;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/9I6;

    :cond_0
    return-void
.end method

.method public A46(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A46(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0530

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qa;

    invoke-direct {v1, v0}, LX/8qa;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0515

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1437

    invoke-static {v3, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060587

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    new-instance v1, LX/8qc;

    invoke-direct {v1, v3}, LX/8qc;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0522

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qh;

    invoke-direct {v1, v0}, LX/8qh;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054f

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qZ;

    invoke-direct {v1, v0}, LX/8qZ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0518

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qX;

    invoke-direct {v1, v0}, LX/8qX;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0531

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Kf;

    invoke-direct {v1, v0}, LX/5Kf;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e072a

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8qd;

    invoke-direct {v1, v0}, LX/8qd;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A49(Landroid/os/Bundle;)LX/80H;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "extra_new_mandate_transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/BMg;

    invoke-direct {v0, p1, p0, v1}, LX/BMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/8rQ;

    :goto_0
    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/8rd;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    return-object v0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/BMg;

    invoke-direct {v0, p1, p0, v1}, LX/BMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/8rd;

    goto :goto_0
.end method

.method public A4A(LX/9Ur;)V
    .locals 12

    iget-object v3, p1, LX/9Ur;->A05:LX/9t1;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/8gI;

    iget-boolean v0, v3, LX/9t1;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A00:Ljava/lang/Boolean;

    :cond_0
    iget v2, p1, LX/9Ur;->A00:I

    const/4 v0, 0x4

    const-string v9, "payment_transaction_details"

    const/4 v11, 0x1

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    instance-of v0, p1, LX/8rW;

    const/4 v1, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/8rW;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4A(LX/9Ur;)V

    return-void

    :pswitch_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_disable_search"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, LX/8rW;->A02:LX/6g3;

    if-eqz v1, :cond_3

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f1219e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    const-string v0, "extra_show_empty_list_screen"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-ne v2, v1, :cond_2

    iget-object v1, p1, LX/9Ur;->A04:LX/A3X;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/8er;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_5

    check-cast v0, LX/8ey;

    iget-object v0, v0, LX/8ey;->A0A:Ljava/lang/String;

    :goto_2
    invoke-static {p0, v1, v0, v11}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/8gI;

    invoke-static {v1, v11}, LX/8gI;->A02(LX/8gI;I)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A07:Ljava/lang/Integer;

    iput-object v9, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A06:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/8gI;

    invoke-static {v1, v11}, LX/8gI;->A02(LX/8gI;I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A07:Ljava/lang/Integer;

    iput-object v9, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/AQK;

    invoke-virtual {v0, v1}, LX/AQK;->BNX(LX/8gI;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/1Ek;

    const-string v0, "return back to caller without getting the finalized status"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v2, -0x1

    iget-object v8, v5, LX/8rW;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/8rW;->A07:Ljava/lang/String;

    iget-object v6, v5, LX/8rW;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/8rW;->A05:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "txnId="

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "txnRef="

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Status="

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "responseCode="

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/9iv;

    iget-object v0, v5, LX/8rW;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v6, LX/9iv;->A01:LX/0x5;

    iget-object v9, v0, LX/0x5;->A00:Landroid/content/Context;

    const v8, 0x7f121250

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x60

    if-le v2, v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v10, v1, v4, v0}, LX/7vF;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x20

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-static {v9, v10, v7, v4, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const v0, 0x7f150013

    invoke-static {p0, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1228d6

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120447

    new-instance v0, LX/9wp;

    invoke-direct {v0, p0, v5, v6}, LX/9wp;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/9iv;)V

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_4
    iget-object v1, v5, LX/9Ur;->A05:LX/9t1;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/9Ur;->A0I:Z

    if-eqz v0, :cond_a

    const/16 v6, 0x9

    :cond_a
    invoke-static {p0, v1, v9, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0z(Landroid/content/Context;LX/9t1;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/AIZ;

    invoke-virtual {v0, p0, v4, v4}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/8rW;->A01:LX/6ge;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/9Ur;->A0E:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/9Ur;->A07:LX/6ge;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/8rW;->A03:Ljava/lang/String;

    const-string v0, "extra_transaction_token"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_button"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, LX/9Ur;->A0B:Ljava/lang/String;

    const-string v0, "extra_merchant_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/8rW;->A00:LX/174;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_is_amount_editable"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0, v2, v4}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_6
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H()V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/4Tf;

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f12254c

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122553

    goto :goto_5

    :pswitch_9
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H()V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f122554

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122552

    goto :goto_5

    :pswitch_a
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H()V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f12254a

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12254b

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    invoke-virtual {v0, v11}, LX/80H;->A0q(Z)V

    invoke-virtual {v0, v4}, LX/80H;->A0p(Z)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/9Ur;->A05:LX/9t1;

    invoke-static {p0, v0, v9, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A0z(Landroid/content/Context;LX/9t1;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/AQK;

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/AQK;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f12192a

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121929

    :goto_5
    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, v3, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_e
    iget-object v1, p1, LX/9Ur;->A04:LX/A3X;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/A3X;->A09:LX/6ge;

    :goto_6
    invoke-static {v3, v0, v4, v11}, LX/5fq;->A00(LX/6ge;Ljava/lang/String;ZZ)Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "IndiaUpiDobPickerBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v0, v3

    goto :goto_6

    :pswitch_f
    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f12183a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public BU5(JLjava/lang/String;)V
    .locals 9

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/9eB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x1

    new-instance v3, LX/BLX;

    invoke-direct {v3, p0, v0}, LX/BLX;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kyc-recollect"

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, LX/9eB;->A01(LX/BE5;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    const/16 v1, 0x12d

    new-instance v0, LX/9L3;

    invoke-direct {v0, v1}, LX/9L3;-><init>(I)V

    invoke-virtual {v2, v0}, LX/80H;->A0d(LX/9L3;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    const/4 v1, 0x2

    new-instance v0, LX/9L3;

    invoke-direct {v0, v1}, LX/9L3;-><init>(I)V

    invoke-virtual {v2, v0}, LX/80H;->A0d(LX/9L3;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121987

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0xd

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f121983

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9t1;->A0A:LX/8en;

    check-cast v2, LX/8fA;

    iget v1, v0, LX/9t1;->A02:I

    const/16 v0, 0x19f

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9rE;->A0M:Z

    if-eqz v0, :cond_0

    const v2, 0x7f0b112c

    const v1, 0x7f120a78

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "extra_return_after_completion"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/8rd;->A00:Z

    :cond_0
    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->onBackPressed()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b112c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1224e3

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f122835

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1215c6

    invoke-virtual {v2, v1, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/9x4;->A00:LX/9x4;

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BOd;

    invoke-direct {v0, p0, v1}, LX/BOd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return v3

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
