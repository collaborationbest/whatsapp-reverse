.class public LX/A3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A3j;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3j;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/A3j;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, LX/7g6;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    check-cast v1, Lcom/gbwhatsapp/polls/PollResultsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0B:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:LX/6US;

    invoke-virtual {v0}, LX/6US;->A03()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A46()LX/AQK;

    move-result-object v5

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A47()LX/9o2;

    move-result-object v0

    invoke-virtual {v0}, LX/9o2;->A01()LX/A2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_payment_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_mapper_recover_alias"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qo;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/8qo;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8qo;->A00:Z

    iget-object v4, v2, LX/8qo;->A02:LX/BGE;

    if-eqz v4, :cond_0

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "payment_transaction_details"

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    iget-object v0, v3, LX/4rW;->A01:LX/8et;

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8f6;

    iget-object v0, v1, LX/8f6;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v4, LX/629;

    invoke-direct {v4, v0}, LX/629;-><init>(I)V

    iget-object v2, v1, LX/8f6;->A0C:Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/629;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/4rW;->A03:LX/1UU;

    goto/16 :goto_d

    :pswitch_3
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    iget-object v0, v3, LX/4rW;->A01:LX/8et;

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8f6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8f6;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/629;

    invoke-direct {v2, v0}, LX/629;-><init>(I)V

    iget-object v0, v1, LX/8f6;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/629;->A03:Landroid/net/Uri;

    iget-object v0, v3, LX/4rW;->A03:LX/1UU;

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vy;

    iget-object v0, v0, LX/6vy;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BbR()V

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0}, LX/3Uy;->A0B()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3rR;->A03(Z)V

    iget-object v0, v1, LX/3rR;->A00:LX/2LH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Hb;->A05:LX/2Zu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Zu;->A08()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Wy;

    iget-object v1, v2, LX/6Wy;->A0F:LX/0z0;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Wy;->A01:LX/5Lg;

    if-eqz v0, :cond_14

    invoke-static {v2, v0}, LX/6Wy;->A00(LX/6Wy;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :pswitch_8
    iget-object v0, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKU;

    iget-object v7, v0, LX/AKU;->A04:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    iget-object v9, v7, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/1Z9;

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-virtual {v7}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/123;

    iget-object v0, v9, LX/1Z9;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide v0, 0x1cf7c5800L

    add-long/2addr v2, v0

    iget-object v1, v9, LX/1Z9;->A02:LX/1Ej;

    invoke-virtual {v1}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "payments_invitee_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ej;->A02(LX/1Ej;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v6, v10}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :cond_1
    invoke-static {v6, v10, v2, v3}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {v1}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v10}, LX/1Ej;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v10, v9, LX/1Z9;->A03:LX/1X1;

    iget-object v1, v10, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "userActionSendPaymentInvite"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v10, LX/1X1;->A0H:LX/1AX;

    invoke-static {v6, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v5

    iget-object v0, v10, LX/1X1;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v4, LX/2bk;

    invoke-direct {v4, v5, v0, v1}, LX/2bk;-><init>(LX/3Qz;J)V

    iput v8, v4, LX/2bk;->A00:I

    iput-wide v2, v4, LX/2bk;->A01:J

    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, LX/3Sq;->A0o(I)V

    iget-object v0, v10, LX/1X1;->A04:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v0, v10, LX/1X1;->A0E:LX/1X4;

    iget-object v10, v0, LX/1X4;->A01:LX/1X6;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    monitor-enter v10

    :try_start_0
    iget-object v5, v10, LX/1X6;->A01:LX/1X5;

    invoke-virtual {v5}, LX/1X5;->A00()LX/9sE;

    move-result-object v4

    iget-wide v2, v4, LX/9sE;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/9sE;->A01:J

    iget-object v0, v4, LX/9sE;->A0D:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/1X5;->A01(LX/9sE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_3
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/7zZ;

    const/4 v1, 0x2

    iget-object v0, v0, LX/7zZ;->A00:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1e(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKU;

    iget-object v1, v0, LX/AKU;->A04:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1f(Z)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/AQK;

    if-eqz v4, :cond_4

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    return-void

    :cond_4
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v5, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_complete"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    iget-object v5, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A46()LX/AQK;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v6, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1, v4}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A46()LX/AQK;

    move-result-object v5

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_referral_screen"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_payment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_11

    :pswitch_f
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05(Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_10
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/BC0;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BC0;->Ay9(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05(Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/8qB;->A05:LX/4Zv;

    const-string v0, "wa_p2m_lite_receipt_support"

    invoke-interface {v1, v0}, LX/4Zv;->Bas(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v4, LX/8qB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v4, LX/8qB;->A05:LX/4Zv;

    iget-object v2, v4, LX/8qB;->A06:LX/BEP;

    iget-object v1, v4, LX/8qB;->A04:LX/123;

    iget-object v0, v4, LX/8qB;->A08:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/4Zv;->Bau(LX/123;LX/BEP;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qB;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v4, v1, LX/8qB;->A05:LX/4Zv;

    iget-object v3, v1, LX/8qB;->A06:LX/BEP;

    iget-object v0, v1, LX/8qB;->A02:LX/9NT;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9NT;->A00:LX/123;

    :goto_3
    iget-wide v0, v1, LX/8qB;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/4Zv;->BZq(LX/123;LX/BEP;J)V

    return-void

    :cond_6
    iget-object v2, v1, LX/8qB;->A04:LX/123;

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rW;

    iget-object v2, v0, LX/4rW;->A03:LX/1UU;

    const/4 v1, 0x1

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rW;

    iget-object v2, v0, LX/4rW;->A03:LX/1UU;

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/629;

    invoke-direct {v0, v1}, LX/629;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rd;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/80H;->A0p(Z)V

    iget-object v2, v3, LX/8rd;->A08:LX/9sd;

    iget-object v0, v3, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    new-instance v0, LX/AQU;

    invoke-direct {v0, v3}, LX/AQU;-><init>(LX/8rd;)V

    invoke-virtual {v2, v0, v1}, LX/9sd;->A04(LX/BBk;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    invoke-virtual {v0}, LX/80H;->A0Y()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, LX/9OD;

    invoke-direct {v1, v0, v2}, LX/9OD;-><init>(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/9OA;

    invoke-direct {v1}, LX/9OA;-><init>()V

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/9OA;

    invoke-direct {v1}, LX/9OA;-><init>()V

    const/4 v0, 0x1

    :goto_5
    iput v0, v1, LX/9OA;->A01:I

    goto :goto_6

    :pswitch_1d
    iget-object v2, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/9OA;

    invoke-direct {v1}, LX/9OA;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/9OA;->A01:I

    const v0, 0x7f122523

    iput v0, v1, LX/9OA;->A00:I

    :goto_6
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/7zY;

    iget-object v0, v0, LX/7zY;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:LX/1G0;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v4

    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:LX/9t1;

    const-string v1, "payment_home"

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/9Bx;->A00(Landroid/content/Context;LX/9t1;LX/BJ0;Ljava/lang/String;I)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_1f
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BfK()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0}, LX/3Uy;->A08()V

    :cond_8
    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6CG;->A01(I)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "market://details?id=com.gbwhatsapp"

    invoke-static {}, Lcom/abuarab/gold/Gold;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v6, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v6, LX/8rj;

    iget-object v2, v6, LX/8rj;->A0O:LX/9t1;

    iget v1, v2, LX/9t1;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget-object v1, v6, LX/8rj;->A0U:LX/1G0;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v5

    if-eqz v5, :cond_c

    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/8rj;->A0O:LX/9t1;

    iget-object v9, v6, LX/8rj;->A0Y:Ljava/lang/String;

    iget v2, v6, LX/8rj;->A00:I

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, LX/9t1;->A0K()Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_9

    const/16 v0, 0x2b

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v3, LX/9t1;->A03:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_a

    const/4 v11, 0x0

    :cond_a
    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, LX/BGE;->BNZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v4, v3, v5, v9, v2}, LX/9Bx;->A00(Landroid/content/Context;LX/9t1;LX/BJ0;Ljava/lang/String;I)V

    return-void

    :cond_c
    iget-object v1, v6, LX/8rj;->A0U:LX/1G0;

    iget-object v0, v2, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :pswitch_23
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rj;

    const/4 v2, 0x0

    iget-object v0, v3, LX/8rj;->A0O:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_9

    :pswitch_24
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rj;

    const/4 v2, 0x0

    iget-object v0, v3, LX/8rj;->A0O:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_9
    new-instance v1, LX/3Q6;

    invoke-direct {v1, p1, v0, v2}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/8rj;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Q6;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;

    invoke-virtual {v4}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A1t()LX/0vo;

    move-result-object v1

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v3}, LX/0vo;->A2W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A03(Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;I)V

    sget-object v2, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v4}, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A1t()LX/0vo;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/3Ux;->A0F(LX/02L;LX/0vo;[Ljava/lang/String;)V

    :cond_e
    :goto_a
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_f
    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A03(Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;I)V

    invoke-static {}, LX/0wx;->A03()Z

    move-result v1

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3Un;->A07(Landroid/app/Activity;)V

    goto :goto_a

    :cond_10
    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    goto :goto_a

    :pswitch_26
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A03(Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    invoke-static {v0, v1, v2}, LX/1Bb;->A18(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v2, 0x0

    new-instance v4, LX/9QZ;

    invoke-direct {v4}, LX/9QZ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9QZ;->A01:Z

    iput-boolean v2, v4, LX/9QZ;->A02:Z

    new-array v9, v0, [I

    const/16 v0, 0x19f

    aput v0, v9, v2

    goto :goto_b

    :pswitch_29
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v2, 0x0

    new-instance v4, LX/9QZ;

    invoke-direct {v4}, LX/9QZ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9QZ;->A01:Z

    iput-boolean v0, v4, LX/9QZ;->A02:Z

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v9

    fill-array-data v9, :array_0

    goto :goto_b

    :pswitch_2a
    iget-object v3, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v2, 0x0

    new-instance v4, LX/9QZ;

    invoke-direct {v4}, LX/9QZ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9QZ;->A01:Z

    iput-boolean v2, v4, LX/9QZ;->A02:Z

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v9

    fill-array-data v9, :array_1

    :goto_b
    const/16 v8, 0x28

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v6, v9

    add-int/lit8 v0, v6, 0x1

    new-array v5, v0, [Ljava/lang/String;

    :goto_c
    const-string v1, " OR "

    if-ge v2, v6, :cond_12

    const-string v0, "status=?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    if-eq v2, v0, :cond_11

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    aget v0, v9, v2

    invoke-static {v5, v0, v2}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8, v6}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/6g3;

    invoke-direct {v0, v2, v1}, LX/6g3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v4, LX/9QZ;->A00:LX/6g3;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A02:LX/1UU;

    :goto_d
    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, LX/80H;

    const/16 v0, 0x6b

    new-instance v2, LX/8rW;

    invoke-direct {v2, v0}, LX/8rW;-><init>(I)V

    goto :goto_f

    :pswitch_2c
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, LX/80H;

    const/16 v0, 0x1c

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v1, LX/80H;->A06:LX/9Si;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_e

    :pswitch_2d
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, LX/80H;

    const/16 v0, 0xc9

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v1, LX/80H;->A06:LX/9Si;

    :cond_13
    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    goto :goto_e

    :pswitch_2e
    iget-object v1, p0, LX/A3j;->A00:Ljava/lang/Object;

    check-cast v1, LX/80H;

    const/16 v0, 0x11

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v1, LX/80H;->A03:LX/9t1;

    :goto_e
    iput-object v0, v2, LX/9Ur;->A05:LX/9t1;

    :goto_f
    iget-object v0, v1, LX/80H;->A08:LX/1UU;

    :goto_10
    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v0, v2, LX/6Wy;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, LX/6Wy;->A01:LX/5Lg;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.polls.PollResultsActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    :goto_11
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x191
    .end array-data

    :array_1
    .array-data 4
        0x1a1
        0x1a2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2d
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_2d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_16
        :pswitch_2c
        :pswitch_2e
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
