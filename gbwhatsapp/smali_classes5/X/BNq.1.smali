.class public LX/BNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BNq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BNq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/BNq;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/BNq;->A01:Ljava/lang/Object;

    check-cast v5, LX/81C;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAT;

    instance-of v0, v1, LX/AJL;

    if-eqz v0, :cond_0

    check-cast v1, LX/AJL;

    iget-object v1, v1, LX/AJL;->A00:LX/A3Z;

    iget-object v2, v1, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v5, LX/81C;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Kz;

    instance-of v0, v2, LX/8q5;

    if-eqz v0, :cond_2

    check-cast v2, LX/8q5;

    iget-object v0, v2, LX/8q5;->A01:LX/A35;

    invoke-virtual {v0}, LX/A35;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    iput-object v0, v2, LX/8q5;->A00:LX/6gG;

    invoke-virtual {v5, v3}, LX/0C6;->A07(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LX/BNq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v4, p0, LX/BNq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/MenuItem;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    iget-boolean v0, v2, LX/81O;->A02:Z

    if-eq v3, v0, :cond_5

    iput-boolean v3, v2, LX/81O;->A02:Z

    invoke-virtual {v2}, LX/0C6;->A06()V

    :cond_5
    invoke-static {v1}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A07(Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;)V

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Z

    if-nez v0, :cond_1c

    iget-object v4, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/5w5;

    if-eqz v4, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Z

    iget-object v3, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/6JL;

    new-instance v2, LX/69X;

    invoke-direct {v2}, LX/69X;-><init>()V

    iget-object v0, v4, LX/5w5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0A:Ljava/lang/String;

    iget v0, v4, LX/5w5;->A00:I

    invoke-static {v2, v3, v0}, LX/7vI;->A10(LX/69X;LX/6JL;I)V

    iget-wide v4, v4, LX/5w5;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A09:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v0, v0, LX/7zM;->A04:LX/6CA;

    iget-object v0, v0, LX/6CA;->A03:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9gQ;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/7zO;

    iget-object v0, v0, LX/7zO;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, LX/69X;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/6JL;->A03(LX/69X;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/5w5;

    return-void

    :pswitch_1
    iget-object v2, p0, LX/BNq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v1, p0, LX/BNq;->A01:Ljava/lang/Object;

    check-cast v1, LX/A2o;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, LX/164;->BnB()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;LX/A2o;)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1t()V

    return-void

    :cond_6
    const-string v0, "unserviceable_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f122457

    :goto_2
    invoke-virtual {v2, v0}, LX/164;->BMr(I)V

    return-void

    :cond_7
    const-string v0, "invalid_postcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1u()V

    return-void

    :cond_8
    const v0, 0x7f12213d

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/BNq;->A00:Ljava/lang/Object;

    check-cast v3, LX/8aT;

    iget-object v2, p0, LX/BNq;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/8aT;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v3, LX/8aT;->A0I:LX/8ZD;

    iget-object v0, v1, LX/8aH;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, v1, LX/8aH;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0C6;->A06()V

    :cond_b
    invoke-static {v3}, LX/8aT;->A07(LX/8aT;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/BNq;->A00:Ljava/lang/Object;

    check-cast v4, LX/15z;

    iget-object v3, p0, LX/BNq;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/Afd;

    invoke-direct {v0, v4, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/BNq;->A01:Ljava/lang/Object;

    check-cast v5, LX/817;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAT;

    instance-of v0, v1, LX/AJL;

    if-eqz v0, :cond_c

    check-cast v1, LX/AJL;

    iget-object v1, v1, LX/AJL;->A00:LX/A3Z;

    iget-object v2, v1, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/817;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0C6;->A06()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/BNq;->A00:Ljava/lang/Object;

    check-cast v3, LX/9mg;

    iget-object v2, p0, LX/BNq;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const-string v0, "None event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Dismiss event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_10
    const-string v0, "Invite sent event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v3, LX/9mg;->A01:Ljava/lang/Runnable;

    goto :goto_4

    :cond_11
    const-string v0, "Start pay flow event received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v3, LX/9mg;->A02:Ljava/lang/Runnable;

    :goto_4
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/BNq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v5, p0, LX/BNq;->A01:Ljava/lang/Object;

    check-cast v5, LX/6ge;

    check-cast p1, LX/9Bt;

    instance-of v0, p1, LX/8pv;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/8pw;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/8px;

    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v1, :cond_12

    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_13

    const-string v0, "continueButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void

    :cond_14
    instance-of v0, p1, LX/8pt;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast p1, LX/8pt;

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    const/4 v2, 0x0

    new-instance v6, LX/9ns;

    invoke-direct {v6, v2, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    iget v4, p1, LX/8pt;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments_error_code"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8pt;->A02:Ljava/lang/String;

    const-string v0, "payments_error_text"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/AQK;

    if-eqz v5, :cond_17

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "create_numeric_upi_alias"

    invoke-virtual/range {v5 .. v10}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/APH;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v4}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    iget v0, v1, LX/9n1;->A00:I

    if-nez v0, :cond_15

    const v0, 0x7f121908

    iput v0, v1, LX/9n1;->A00:I

    :cond_15
    invoke-static {v3, v1}, LX/9n1;->A00(Landroid/content/Context;LX/9n1;)Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "indiaUpiErrorHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_referral_screen"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/BNq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zx;

    iget-object v3, p0, LX/BNq;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v1, LX/8Zx;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v1, LX/8Zx;->A0S:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/8Zx;->A0C:LX/5w5;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Zx;->A0S:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v1, LX/8Zx;->A0D:LX/6JL;

    new-instance v2, LX/69X;

    invoke-direct {v2}, LX/69X;-><init>()V

    iget-object v5, v1, LX/8Zx;->A0C:LX/5w5;

    iget-object v0, v5, LX/5w5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0A:Ljava/lang/String;

    iget v0, v5, LX/5w5;->A00:I

    invoke-static {v2, v3, v0}, LX/7vI;->A10(LX/69X;LX/6JL;I)V

    iget-wide v5, v5, LX/5w5;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A09:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v1, LX/8Zx;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/8Zx;->A0I:LX/7zP;

    iget-object v0, v0, LX/7zP;->A0E:LX/6CA;

    iget-object v0, v0, LX/6CA;->A03:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9gQ;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iput-object v4, v2, LX/69X;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/8Zx;->A08:LX/7zO;

    iget-object v0, v0, LX/7zO;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, LX/69X;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/6JL;->A03(LX/69X;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Zx;->A0C:LX/5w5;

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
