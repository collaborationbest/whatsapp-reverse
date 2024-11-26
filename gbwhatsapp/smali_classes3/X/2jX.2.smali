.class public LX/2jX;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/2jX;->A03:I

    iput-object p1, p0, LX/2jX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/2jX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2jX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2jX;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/2jX;->A03:I

    move-object/from16 v4, p1

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v8, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v10, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v10, LX/14v;

    iget-object v7, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01:LX/1YB;

    iget-object v1, v9, LX/164;->A0D:LX/0z0;

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/14p;

    invoke-static {v0, v1}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v1, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:Ljava/util/List;

    iget-object v11, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:[B

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v6

    if-nez v12, :cond_0

    const-string v0, "UserActions - Missing group name during invite"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/1YB;->A04:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39N;

    iget-object v1, v7, LX/1YB;->A12:LX/1AX;

    iget-object v0, v3, LX/39N;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v13}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    iget-object v0, v7, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v4, LX/2bj;

    invoke-direct {v4, v2, v0, v1}, LX/2bj;-><init>(LX/3Qz;J)V

    iput v13, v4, LX/3Sq;->A02:I

    iget-object v14, v3, LX/39N;->A01:LX/14v;

    iget-object v13, v3, LX/39N;->A03:Ljava/lang/String;

    iget-wide v2, v3, LX/39N;->A00:J

    iget-object v0, v7, LX/1YB;->A0V:LX/13e;

    invoke-virtual {v0, v14}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x0

    iput-object v14, v4, LX/2bj;->A02:LX/14v;

    iput-object v5, v4, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v12, v4, LX/2bj;->A05:Ljava/lang/String;

    iput-object v13, v4, LX/2bj;->A06:Ljava/lang/String;

    iput-wide v2, v4, LX/2bj;->A01:J

    iput-boolean v0, v4, LX/2bj;->A07:Z

    iput v1, v4, LX/2bj;->A00:I

    iput-object v6, v4, LX/2bj;->A04:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v4, v11}, LX/3Sq;->A1K([B)V

    :cond_1
    invoke-static {v7, v4}, LX/1kk;->A1M(LX/1YB;LX/3Sq;)V

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/17Z;

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qg;

    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, v3, LX/1qg;->A05:LX/4Vh;

    invoke-interface {v1, v2}, LX/4Vh;->Bfs([I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1
    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v2, LX/3GY;

    iget-object v1, v2, LX/3GY;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v1, v2, LX/3GY;->A01:LX/4UG;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/4UG;->BNJ()V

    :cond_4
    iget-object v0, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    invoke-virtual {v1}, LX/0D3;->A04()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_e

    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, LX/4UN;

    invoke-interface {v1, v2}, LX/4UN;->B9t(I)LX/9JT;

    move-result-object v1

    check-cast v1, LX/8ZG;

    iget-object v1, v1, LX/8ZG;->A00:LX/6FI;

    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v1, LX/6FI;->A02:LX/A3Z;

    iget-object v6, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_5
    iget-object v3, v1, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, LX/1Bb;->A1O(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x8

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x9

    invoke-static {v3, v2, v1}, LX/1kp;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0D3;

    invoke-virtual {v1}, LX/0D3;->A04()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_e

    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v1, LX/4UN;

    invoke-interface {v1, v2}, LX/4UN;->B9t(I)LX/9JT;

    move-result-object v1

    check-cast v1, LX/8ZF;

    iget-object v4, v1, LX/8ZF;->A00:LX/A20;

    iget-object v3, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v6, v4, LX/A20;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/69X;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/A20;->A04:LX/6gD;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/69X;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/7zk;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/7zk;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, LX/1Bb;->A1O(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x9

    :goto_2
    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/3Sw;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    invoke-static {v1}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    new-instance v2, LX/3Q6;

    invoke-direct {v2, v4, v1, v3}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, LX/38k;

    iget-object v1, v1, LX/38k;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3Q6;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nk;

    iget-object v0, v0, LX/1nk;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x0

    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    const-class v1, LX/14v;

    invoke-static {v2, v1}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v1

    new-instance v2, LX/3Q6;

    invoke-direct {v2, v4, v1, v3}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, LX/38l;

    iget-object v1, v1, LX/38l;->A03:Landroid/widget/ImageView;

    invoke-static {v1}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3Q6;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nx;

    iget-object v0, v0, LX/1nx;->A04:Landroid/app/Activity;

    :goto_3
    invoke-virtual {v2, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_7
    iget-object v2, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v2, LX/1qm;

    invoke-virtual {v2}, LX/1qm;->getActivity()LX/164;

    move-result-object v1

    invoke-static {v1}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v3

    invoke-virtual {v2}, LX/1qm;->getActivity()LX/164;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v5, LX/14v;

    iget-object v6, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v6, LX/14v;

    new-instance v9, LX/4Ne;

    invoke-direct {v9, v2}, LX/4Ne;-><init>(LX/1qm;)V

    const/4 v10, 0x1

    sget-object v7, LX/0A6;->A00:LX/0A6;

    sget-object v8, LX/4N1;->A00:LX/4N1;

    const/4 v11, 0x6

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, LX/2ub;->A00(LX/026;LX/012;LX/14v;LX/14v;Ljava/util/Collection;LX/00d;LX/02t;IIZ)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v3, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v1, v0}, LX/1Bb;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_5

    :pswitch_a
    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v2, LX/04x;

    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->getWaIntents()LX/1Bb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1Bb;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Tk;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2Tk;->A09:Ljava/lang/Boolean;

    iget-object v2, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1Bb;->A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A00:LX/164;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v6, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v6, LX/14p;

    iget-object v1, v6, LX/14p;->A0F:LX/3Lf;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/3Lf;->A09:Z

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/164;->A0N(Landroid/content/Context;)LX/164;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v1, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Fk;

    iget-object v1, v1, LX/2Fk;->A0C:LX/006;

    invoke-static {v1}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v4

    iget-object v3, v0, LX/2jX;->A02:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/3RP;

    invoke-direct {v1, v3, v6, v0, v2}, LX/3RP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v1}, LX/1L3;->Btw(LX/164;LX/7iZ;)V

    return-void

    :cond_6
    iget-object v1, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Fk;

    iget-object v0, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1, v6}, LX/2Fk;->A02(Landroid/widget/ImageView;LX/2Fk;LX/14p;)V

    return-void

    :pswitch_d
    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Ha;

    iget-object v1, v1, LX/2Ha;->A0Q:LX/18I;

    iget-object v4, v1, LX/18I;->A00:LX/161;

    if-eqz v4, :cond_e

    iget-object v3, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_e
    iget-object v4, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v4, LX/8dQ;

    iget-object v2, v4, LX/2Ha;->A0g:LX/1RZ;

    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v4, LX/8dQ;->A01:LX/164;

    const/4 v0, 0x2

    new-instance v2, LX/2sr;

    invoke-direct {v2, v3, v4, v0}, LX/2sr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f121bdf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-static {v4, v0}, LX/8dQ;->A0A(LX/8dQ;LX/123;)V

    return-void

    :pswitch_f
    iget-object v3, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HV;

    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v6, LX/14v;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/164;->A0N(Landroid/content/Context;)LX/164;

    move-result-object v5

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    iget-object v0, v3, LX/2Ha;->A0j:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v3, LX/2Ha;->A0Q:LX/18I;

    const v1, 0x7f1201c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_8
    const v1, 0x7f1217d8

    const v0, 0x7f121d4c

    invoke-virtual {v5, v1, v0}, LX/164;->BtL(II)V

    iget-object v1, v3, LX/2Ha;->A1M:LX/0yF;

    iget-object v0, v3, LX/2HV;->A0E:LX/1Do;

    new-instance v4, LX/2Vg;

    invoke-direct {v4, v0, v1, v6, v2}, LX/2Vg;-><init>(LX/1Do;LX/0yF;LX/14v;Ljava/util/List;)V

    iget-object v2, v4, LX/2Vg;->A03:LX/1UU;

    const/4 v1, 0x1

    new-instance v0, LX/2wD;

    invoke-direct {v0, v6, v3, v5, v1}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, v4, LX/2Vg;->A02:LX/1UU;

    const/4 v1, 0x2

    new-instance v0, LX/2wD;

    invoke-direct {v0, v6, v3, v5, v1}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, v4, LX/2Vg;->A01:LX/1UU;

    const/4 v1, 0x3

    new-instance v0, LX/2wD;

    invoke-direct {v0, v6, v3, v5, v1}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, v4, LX/2Vg;->A00:LX/1UU;

    const/16 v1, 0x1a

    new-instance v0, LX/2K8;

    invoke-direct {v0, v5, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v3, v3, LX/2HV;->A0G:LX/0yU;

    iget-object v2, v3, LX/0yU;->A09:LX/0xJ;

    const/16 v0, 0x1b

    new-instance v1, LX/1je;

    invoke-direct {v1, v3, v4, v0}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendAddParticipants"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v5, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v5, LX/3U3;

    iget-object v2, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    instance-of v1, v2, LX/2dL;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    check-cast v2, LX/2dL;

    iget v3, v2, LX/2dL;->A00:I

    iget-object v2, v5, LX/3U3;->A05:LX/1KR;

    iget-object v1, v5, LX/3U3;->A04:Landroid/content/Context;

    iget-object v0, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3SE;

    iget-object v0, v0, LX/3SE;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/1KR;->BoP(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;I)V

    return-void

    :cond_9
    iget-object v2, v5, LX/3U3;->A05:LX/1KR;

    iget-object v1, v5, LX/3U3;->A04:Landroid/content/Context;

    iget-object v0, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3SE;

    iget-object v0, v0, LX/3SE;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_11
    iget-object v4, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Jl;

    iget-object v1, v4, LX/2Jl;->A01:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    iget-object v1, v4, LX/2Jl;->A01:LX/0xF;

    iget-object v1, v1, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v1}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/3TY;

    invoke-direct {v5}, LX/3TY;-><init>()V

    iget-object v1, v5, LX/3TY;->A0A:LX/3FT;

    iput-object v2, v1, LX/3FT;->A01:Ljava/lang/String;

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v1

    invoke-static {v1, v6}, LX/3Ug;->A00(LX/9vr;LX/123;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/3TY;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v4, LX/2Jl;->A05:LX/0ue;

    iget-object v2, v4, LX/2Jl;->A00:LX/1Pu;

    new-instance v1, LX/3PM;

    invoke-direct {v1, v2, v3}, LX/3PM;-><init>(LX/1Pu;LX/0ue;)V

    :try_start_0
    invoke-virtual {v1, v5}, LX/3PM;->A01(LX/3TY;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v10}, LX/1kr;->A0F(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, LX/1kn;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v1, "vcard"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_6
    :try_end_0
    .catch LX/1al; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReciprocalShare"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v0, LX/2jX;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Jk;

    iget-object v1, v1, LX/2Jk;->A02:LX/3H0;

    invoke-virtual {v1, v2}, LX/3H0;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, LX/2LU;

    invoke-virtual {v1}, LX/2LU;->getGlobalUI()LX/18I;

    move-result-object v1

    iget-object v4, v1, LX/18I;->A00:LX/161;

    if-eqz v4, :cond_e

    iget-object v2, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v2, LX/2bl;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/2op;

    invoke-static {v2, v1, v0}, LX/2u6;->A00(LX/2bl;LX/2pI;LX/2op;)Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    goto :goto_9

    :pswitch_14
    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, LX/1qQ;

    invoke-virtual {v1}, LX/1qQ;->getLocationUtils()LX/2XS;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Im;

    iget-wide v6, v1, LX/3Im;->A00:D

    iget-wide v8, v1, LX/3Im;->A01:D

    iget-object v0, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/2bl;

    iget-object v0, v0, LX/2bl;->A01:LX/3Jh;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/3Jh;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/3Jh;->A01:Ljava/lang/String;

    :goto_7
    invoke-virtual/range {v2 .. v9}, LX/2XS;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :cond_a
    move-object v4, v5

    goto :goto_7

    :pswitch_15
    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/events/EventInfoFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/events/EventInfoFragment;->A02:LX/18I;

    if-eqz v1, :cond_b

    iget-object v4, v1, LX/18I;->A00:LX/161;

    if-eqz v4, :cond_e

    iget-object v3, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v1, v0, LX/2jX;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v1, LX/2qW;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    iget v1, v1, LX/2qW;->value:I

    const-string v0, "EXISTING_RESPONSE_EXTRA"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/gbwhatsapp/events/EventResponseBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/events/EventResponseBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "EVENT_RESPONSE_BOTTOM_SHEET"

    :goto_9
    invoke-interface {v4, v1, v0}, LX/161;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v4, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->getGroupParticipantsManager$app_productinfra_chat_chat_non_modified()LX/18H;

    move-result-object v1

    iget-object v7, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v7, LX/14s;

    invoke-virtual {v1, v7}, LX/18H;->A0F(LX/14s;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified()LX/006;

    move-result-object v1

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yx;

    const-class v1, LX/0yO;

    invoke-virtual {v2, v1}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/164;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_a
    iget-object v1, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Tk;

    if-eqz v1, :cond_e

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A05:Ljava/lang/Boolean;

    return-void

    :cond_c
    iget-object v5, v4, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/164;

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified()LX/006;

    move-result-object v1

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yx;

    const-class v1, LX/0xw;

    invoke-virtual {v2, v1}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    const/4 v4, 0x0

    new-instance v3, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    invoke-static {v7}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "provider_category"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "display_name"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v7, v9, LX/164;->A05:LX/18I;

    iget-object v6, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/0ue;

    const v5, 0x7f1000a0

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v9, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    invoke-static {v9, v10, v8}, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01(Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;LX/14v;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_e
    return-void

    :pswitch_17
    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Tk;

    if-eqz v2, :cond_f

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2Tk;->A05:Ljava/lang/Boolean;

    :cond_f
    iget-object v1, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    iget-object v4, v1, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/164;

    invoke-virtual {v1}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified()LX/006;

    move-result-object v1

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yx;

    const-class v1, LX/0yP;

    invoke-virtual {v2, v1}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    iget-object v0, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    invoke-static {v0}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_state_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2, v4}, LX/1kn;->A11(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/164;)V

    return-void

    :pswitch_18
    iget-object v4, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v3, v0, LX/2jX;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getWaWorkers$app_productinfra_chat_chat_non_modified()LX/0xJ;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, v4, v3, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0xu;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    new-instance v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    iget-object v1, v4, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/164;

    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    goto :goto_b

    :pswitch_19
    iget-object v4, v0, LX/2jX;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v3, v0, LX/2jX;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/2jX;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getWaWorkers$app_productinfra_chat_chat_non_modified()LX/0xJ;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, v4, v3, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0xt;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    new-instance v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;-><init>()V

    iget-object v1, v4, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/164;

    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    :goto_b
    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
