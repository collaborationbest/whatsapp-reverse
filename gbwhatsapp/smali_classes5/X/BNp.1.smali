.class public LX/BNp;
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

    iput p2, p0, LX/BNp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNp;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BNp;

    invoke-direct {v0, p2, p3}, LX/BNp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/BNp;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BNp;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast p1, LX/00J;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/0z0;

    const/16 v0, 0xe23

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1b

    iget-object v7, p1, LX/00J;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_1b

    check-cast v4, LX/9e6;

    iget-object v5, v4, LX/9e6;->A01:LX/8em;

    iget-boolean v0, v5, LX/8em;->A03:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/8em;->A04:Z

    if-nez v0, :cond_18

    iget-boolean v0, v5, LX/8em;->A05:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/8em;->A01:LX/6ge;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1d()V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/AIZ;

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/8em;->A01:LX/6ge;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/8em;->A02:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/8em;->A00:LX/6ge;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, v4, LX/9e6;->A03:Ljava/lang/String;

    const-string v0, "extra_transaction_token"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v4, LX/9e6;->A04:Z

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, LX/9e6;->A05:Z

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, LX/9e6;->A02:Ljava/lang/String;

    const-string v0, "extra_merchant_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/9e6;->A00:LX/6ge;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/18x;

    invoke-virtual {v0, v7}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3Lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "smb"

    :goto_0
    const-string v0, "extra_receiver_platform"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ent"

    goto :goto_0

    :cond_2
    const-string v1, "consumer"

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast p1, LX/00J;

    iget-object v1, p1, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    iget-object v2, p1, LX/00J;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1d()V

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    check-cast v5, LX/164;

    const/4 v6, 0x0

    check-cast v1, LX/9sN;

    iget v9, v1, LX/9sN;->A00:I

    const/4 v10, 0x0

    const-string v8, "upi-get-vpa"

    move-object v7, v6

    invoke-static/range {v5 .. v10}, LX/APH;->A01(LX/164;LX/9KZ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/9uW;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget v10, v1, LX/9sN;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/17Z;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/16Z;

    check-cast v2, LX/123;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-virtual/range {v4 .. v10}, LX/9uW;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/0FU;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast p1, LX/7E2;

    iget-object v6, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/81K;->A0I:LX/0x5;

    iget-object v2, v6, LX/81K;->A0L:LX/1Ec;

    iget-object v1, v6, LX/81K;->A0J:LX/0ue;

    iget-object v0, v6, LX/81K;->A0R:LX/1U6;

    new-instance v5, LX/7E2;

    invoke-direct {v5, v3, v1, v2, v0}, LX/7E2;-><init>(LX/0x5;LX/0ue;LX/1Ec;LX/1U6;)V

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/81K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0m:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_7

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object v2, v6, LX/81K;->A0P:LX/7E2;

    iget-object v1, v6, LX/81K;->A01:Ljava/lang/String;

    new-instance v0, LX/4s3;

    invoke-direct {v0, v2, v5, v1, v7}, LX/4s3;-><init>(LX/7E2;LX/7E2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v6, LX/81K;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/81K;->A0O:LX/A6J;

    invoke-virtual {v1, v0}, LX/0XW;->A01(LX/0CB;)V

    if-eqz v3, :cond_4

    iget-object v0, v6, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A1F:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    :cond_4
    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v3, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget v1, v0, LX/6WR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v3, v2}, LX/0C6;->A07(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/3LF;

    iget-object v2, v3, LX/3LF;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x2013

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0k:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A01(LX/7E2;)LX/3Y3;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1i:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    const/4 v0, 0x3

    if-eqz v2, :cond_9

    const/4 v0, 0x4

    :cond_9
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setInputEnterAction(I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {v3}, Lcom/gbwhatsapp/search/SearchFragment;->A08(Lcom/gbwhatsapp/search/SearchFragment;)V

    const/4 v1, 0x4

    if-eqz p1, :cond_e

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/gbwhatsapp/search/SearchFragment;->A07(Lcom/gbwhatsapp/search/SearchFragment;)V

    :cond_b
    :goto_3
    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0U:Lcom/gbwhatsapp/WaImageView;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0Q:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v3, LX/AK9;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const v4, 0xc5c3251

    if-eqz v1, :cond_24

    const/4 v6, 0x1

    if-eq v1, v6, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_25

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/AK9;->A03:LX/02L;

    invoke-static {v1}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f12213d

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    invoke-virtual {v1}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    sget-object v0, LX/A5q;->A00:LX/A5q;

    invoke-virtual {v3, v1, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    if-eqz p1, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0O:LX/18I;

    const/16 v1, 0x19

    new-instance v0, LX/3vT;

    invoke-direct {v0, v3, p1, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A03(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0n:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    sub-int/2addr v2, v0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A02()V

    return-void

    :cond_f
    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    goto :goto_5

    :pswitch_9
    iget-object v1, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0G:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0G:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_a
    iget-object v1, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    goto :goto_6

    :pswitch_b
    iget-object v1, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/6gJ;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A06:LX/6gJ;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A06:LX/6gJ;

    :goto_6
    invoke-static {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A07(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, LX/6gF;

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0I:LX/6gF;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0I:LX/6gF;

    invoke-static {v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    goto :goto_7

    :pswitch_d
    iget-object v1, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    goto :goto_7

    :pswitch_e
    iget-object v3, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_10

    iget-object v2, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/google/android/material/chip/Chip;

    iget-object v1, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:LX/17Z;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {v3}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-static {v3}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, LX/6gJ;

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:LX/6gJ;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:LX/6gJ;

    invoke-static {v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    :goto_7
    invoke-static {v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    check-cast p1, LX/9Ur;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4A(LX/9Ur;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    check-cast p1, LX/5x8;

    iget v1, p1, LX/5x8;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/5x8;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/9TJ;

    iget v1, v2, LX/9TJ;->A03:I

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, LX/9TJ;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, LX/9TJ;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v2, LX/9TJ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/9TJ;->A04:I

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget v0, v2, LX/9TJ;->A02:I

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A00:I

    return-void

    :cond_12
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :pswitch_12
    iget-object v5, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast p1, LX/00J;

    iget-object v1, p1, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    iget-object v7, p1, LX/00J;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_1b

    check-cast v1, LX/8em;

    iget-boolean v0, v1, LX/8em;->A03:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v1, LX/8em;->A04:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, LX/8em;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showProgress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/AKU;

    const/4 v2, 0x2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    new-instance v0, LX/9NK;

    invoke-direct {v0, v2, v1}, LX/9NK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/AKU;->B0F(Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1d()V

    invoke-static {v5}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v4

    const v3, 0x7f121944

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/17Z;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/16Z;

    check-cast v7, LX/123;

    invoke-virtual {v0, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v6, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    sget-object v0, LX/9x0;->A00:LX/9x0;

    invoke-virtual {v4, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v6}, LX/1r2;->A0i(Z)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_13
    iget-object v1, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A02(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;Ljava/lang/String;I)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast p1, LX/A2C;

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1Y:LX/1f2;

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/1f2;->A00(II)V

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1RV;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0G:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    iput-boolean v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0O:Z

    goto :goto_9

    :pswitch_16
    iget-object v2, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01:I

    :goto_9
    invoke-static {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A03(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/BNp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1d()V

    invoke-static {v6}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v5

    const v4, 0x7f121944

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/17Z;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/16Z;

    check-cast v7, LX/123;

    invoke-virtual {v0, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v0, v3, v2, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    sget-object v0, LX/9x1;->A00:LX/9x1;

    invoke-virtual {v5, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v2}, LX/1r2;->A0i(Z)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_18
    const-string v0, "startPaymentFlow()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/7zZ;

    goto :goto_a

    :cond_19
    const-string v0, "startPaymentFlow()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/7zZ;

    :goto_a
    const/4 v1, 0x1

    iget-object v0, v0, LX/7zZ;->A00:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_1a
    const-string v0, "handleError() parameters are null"

    goto :goto_b

    :cond_1b
    const-string v0, "handleContactSync() parameters are null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v0, v3, LX/AK9;->A04:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04()V

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05(I)V

    iget-object v1, v3, LX/AK9;->A0A:LX/103;

    const-string v0, "fetch_location_using_network_started"

    goto/16 :goto_c

    :cond_1d
    iget-object v1, v3, LX/AK9;->A09:LX/0z0;

    const/16 v0, 0x17a6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v8, v3, LX/AK9;->A04:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    iget-object v7, v3, LX/AK9;->A00:LX/04x;

    const/4 v0, 0x4

    new-instance v6, LX/BNe;

    invoke-direct {v6, v3, v0}, LX/BNe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/BNe;

    invoke-direct {v5, v3, v0}, LX/BNe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A00()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    iget-object v0, v8, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A08:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v1, LX/8D2;

    invoke-direct {v1, v0}, LX/8D2;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9Hb;

    invoke-direct {v0}, LX/9Hb;-><init>()V

    iget-object v0, v0, LX/9Hb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, LX/8Dz;->A00(LX/0ZF;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/ADu;

    invoke-direct {v0, v7, v8, v6, v5}, LX/ADu;-><init>(LX/04x;Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;LX/00d;LX/00d;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v3, LX/AK9;->A0A:LX/103;

    const-string v0, "in_app_gps_dialog_prompted"

    goto/16 :goto_c

    :cond_1e
    iget-object v0, v3, LX/AK9;->A03:LX/02L;

    invoke-static {v0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120f85

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120f84

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    sget-object v0, LX/9wk;->A00:LX/9wk;

    invoke-virtual {v2, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v6}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x9

    invoke-static {v2, v3, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v1, v3, LX/AK9;->A0A:LX/103;

    const-string v0, "gps_setting_screen_displayed"

    goto/16 :goto_c

    :cond_1f
    iget-object v5, v3, LX/AK9;->A03:LX/02L;

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    sget-object v0, LX/1Nz;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    iget-object v1, v3, LX/AK9;->A07:LX/5II;

    iget-object v0, v1, LX/6HD;->A03:LX/9Wz;

    invoke-virtual {v0}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v1, LX/5II;->A00:LX/0z0;

    const/16 v0, 0x18b8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, LX/AK9;->A08:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iget-object v1, v3, LX/AK9;->A05:LX/65f;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v6}, LX/65f;->A00(Landroid/content/Context;LX/7lW;I)V

    iget-object v1, v3, LX/AK9;->A0A:LX/103;

    const-string v0, "business_search_location_permission_prompted"

    goto :goto_c

    :cond_21
    iget-object v0, v3, LX/AK9;->A08:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/AK9;->A06:LX/6uw;

    invoke-virtual {v0}, LX/6uw;->B5o()V

    return-void

    :cond_22
    iget-object v2, v3, LX/AK9;->A02:LX/04x;

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vK;->A0H(Landroid/content/Context;)LX/3Fg;

    move-result-object v1

    const v0, 0x7f120318

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    iget-object v1, v3, LX/AK9;->A0A:LX/103;

    const-string v0, "system_location_permission_prompted"

    goto :goto_c

    :cond_23
    iget-object v0, v3, LX/AK9;->A04:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04()V

    return-void

    :cond_24
    iget-object v1, v3, LX/AK9;->A04:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05(I)V

    iget-object v1, v3, LX/AK9;->A0A:LX/103;

    const-string v0, "fetch_location_using_gps_started"

    goto :goto_c

    :cond_25
    iget-object v1, v3, LX/AK9;->A04:Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A04()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/util/BaseGPSLocationManager;->A05(I)V

    iget-object v1, v3, LX/AK9;->A0A:LX/103;

    const-string v0, "fetch_last_known_location_started"

    :goto_c
    invoke-interface {v1, v4, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_14
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_18
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
