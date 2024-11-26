.class public LX/3Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Yp;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Yp;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yp;

    invoke-direct {v0, p1, p2, p3}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, LX/3Yp;->A02:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;

    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;->A00:LX/1tl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tl;->A04:LX/04I;

    invoke-interface {v0, v1}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/37j;

    iget-object v4, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v4, LX/14p;

    const/4 v3, 0x0

    iget-object v0, v1, LX/37j;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/37j;->A01:LX/1RZ;

    const-string v0, "chat"

    invoke-virtual {v1, v2, v4, v0, v3}, LX/1RZ;->A0G(Landroid/app/Activity;LX/14p;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/37j;

    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/32o;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/37j;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/32o;->A00:LX/3g0;

    iget-object v1, v4, LX/3g0;->A47:LX/123;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;

    invoke-direct {v3}, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, v3}, LX/4aC;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_3
    iget-object v8, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v8, LX/2be;

    iget-object v7, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v7, LX/2nt;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v0, v8

    check-cast v0, LX/8tC;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    invoke-virtual {v0, v6}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    invoke-static {v3}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/2nt;->getWaWorkers()LX/0xJ;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v7, v8, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/164;

    if-eqz v2, :cond_0

    invoke-static {v3, v4, v6, v5}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;II)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v5, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    iget-object v4, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Jb;

    instance-of v0, v5, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03(Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    iget v1, v2, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_2

    iget-object v2, v2, Lcom/whatsapp/conversation/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A05:LX/0zK;

    if-eqz v2, :cond_21

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1g()V

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/3Jb;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/1F2;

    if-eqz v2, :cond_20

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A03:LX/1Bb;

    if-eqz v0, :cond_1f

    invoke-static {v1, v3, v2}, LX/1ko;->A1D(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V

    return-void

    :pswitch_5
    iget-object v5, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ha;

    iget-object v4, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/2Ha;->A1u:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/3vZ;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8dU;

    iget-object v4, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v2, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8dU;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.polls.PollResultsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ha;

    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v0, v2, LX/2Ha;->A1C:LX/1Wq;

    invoke-virtual {v0, v1}, LX/1Wq;->A01(LX/9t1;)LX/3Sq;

    move-result-object v1

    invoke-static {v2}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4aE;->Boj(LX/3Sq;)V

    return-void

    :pswitch_8
    iget-object v3, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v3, LX/2Ha;->A0N:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v6, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Hb;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3Ld;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1537

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v0, v1}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0

    :pswitch_a
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ha;

    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    invoke-virtual {v1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    iget-object v5, v0, LX/3KY;->A01:LX/1Vs;

    invoke-virtual {v1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    iget v0, v0, LX/3KY;->A00:I

    int-to-long v8, v0

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1Eb;->A06(LX/123;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2Ha;->A25:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    sget-object v6, LX/1Ux;->A04:LX/1Ux;

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03(Landroid/content/Context;LX/1Vs;LX/1Ux;IJ)V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v5, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v5, LX/2GY;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    iget-object v3, v5, LX/2GY;->A0F:LX/1RW;

    iget-object v2, v5, LX/2GY;->A08:LX/5Qd;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/2GY;->A00:I

    invoke-interface {v3, v1, v2, v0, v4}, LX/1RW;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    return-void

    :pswitch_c
    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3RG;->A08(I)V

    return-void

    :pswitch_d
    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3RG;->A07(I)V

    return-void

    :pswitch_e
    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3RG;->A09(I)V

    return-void

    :pswitch_f
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/390;

    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/390;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nq;

    iget-object v5, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v5, LX/014;

    invoke-static {v0, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/2nq;->A01:LX/1uC;

    if-nez v3, :cond_5

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    iget-object v1, v3, LX/1uC;->A08:LX/0xJ;

    iget-object v7, v3, LX/1uC;->A04:LX/1Xp;

    iget-object v6, v3, LX/1uC;->A02:LX/1Lg;

    iget-object v0, v3, LX/1uC;->A06:LX/14v;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v4, LX/4eG;

    invoke-direct {v4, v3, v0}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2kS;

    invoke-direct/range {v3 .. v8}, LX/2kS;-><init>(LX/08g;LX/012;LX/1Lg;LX/1Xp;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2I0;

    iget-object v3, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v3, LX/2dL;

    invoke-virtual {v0}, LX/2I0;->getLinkLauncher()LX/1KR;

    move-result-object v2

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_12
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, LX/026;

    const-string v0, "TemplateButtonListBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v2, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A08:LX/3Ft;

    goto :goto_2

    :pswitch_14
    iget-object v0, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v2, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/3Ft;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Ft;->A00(Landroid/content/Context;LX/3Sq;)V

    return-void

    :pswitch_15
    iget-object v0, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dN;

    iget-object v3, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    const/4 v2, 0x0

    iget-object v1, v0, LX/8dN;->A02:LX/164;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/1kp;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_16
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dN;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ji;

    invoke-virtual {v1, v0}, LX/8dN;->A26(LX/2Ji;)V

    return-void

    :pswitch_17
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dW;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2bf;

    invoke-virtual {v1, v0}, LX/8dW;->A29(LX/2bf;)V

    return-void

    :pswitch_18
    iget-object v6, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v6, LX/BQw;

    iget-object v5, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v5, LX/9t1;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/BQw;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEb()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v5, LX/9t1;->A0C:LX/123;

    iget-boolean v2, v5, LX/9t1;->A0Q:Z

    iget-object v1, v5, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v3, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_19
    iget-object v3, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HQ;

    iget-object v2, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/2HQ;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BG6()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "chat"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :pswitch_1a
    iget-object v3, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HQ;

    iget-object v2, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/2HQ;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B6m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    goto :goto_3

    :pswitch_1b
    iget-object v3, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HQ;

    iget-object v4, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/2HQ;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B6m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v5, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v3}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HP;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v1, v1, LX/2HP;->A0A:LX/6YM;

    iget-object v0, v0, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A04()LX/A2p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6YM;->A04(LX/A2p;)V

    return-void

    :pswitch_1e
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HP;

    iget-object v3, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v4, v3, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v4, LX/9t1;->A0A:LX/8en;

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/2HP;->A08:LX/1G1;

    iget-object v6, v2, LX/2Ha;->A1b:LX/AIZ;

    const/4 v8, 0x0

    iget-object v1, v4, LX/9t1;->A0C:LX/123;

    if-nez v1, :cond_6

    iget-object v1, v4, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    :cond_6
    iget-object v0, v0, LX/A3Y;->A02:Ljava/lang/String;

    new-instance v9, LX/3Qz;

    invoke-direct {v9, v1, v0, v14}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v5, v9, LX/3Qz;->A00:LX/123;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    iget-object v0, v0, LX/8en;->A02:LX/A3Y;

    iget-object v12, v0, LX/A3Y;->A01:Ljava/lang/String;

    const-string v13, "chat"

    const/4 v15, -0x1

    move-object v11, v8

    move-object v10, v8

    invoke-static/range {v4 .. v15}, LX/9Ba;->A00(Landroid/content/Context;LX/123;LX/AIZ;LX/1G1;LX/A3S;LX/3Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_7
    iget-object v1, v2, LX/2Ha;->A0g:LX/1RZ;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/2Ha;->A0k:LX/16Z;

    iget-object v0, v3, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1218a8

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/2Ha;->A0m:LX/17Z;

    invoke-static {v0, v7, v1, v14}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sr;

    invoke-direct {v0, v3, v2, v6}, LX/2sr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v14, v14}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/161;

    invoke-interface {v0, v1}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_8
    iget-object v1, v2, LX/2Ha;->A1b:LX/AIZ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v14}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_conversation_message_type"

    invoke-virtual {v3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/3Sq;->A1O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/3Sq;->A0x:Ljava/util/List;

    invoke-static {v0}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v0, v3, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A04()LX/A2p;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "extra_payment_background"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    instance-of v0, v3, LX/2cJ;

    if-eqz v0, :cond_b

    check-cast v3, LX/2cJ;

    iget-object v0, v2, LX/2HP;->A0D:LX/1C8;

    invoke-virtual {v0, v3}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, LX/2cJ;->A06:Ljava/lang/Integer;

    const-string v0, "extra_payment_sticker_send_origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object v0, v3, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1f
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Kj;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dZ;

    invoke-static {v1, v0, v5}, LX/8dZ;->setupAddNewsletterDescriptionButton$lambda$5(LX/2Kj;LX/8dZ;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dZ;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Kj;

    invoke-static {v1, v0, v5}, LX/8dZ;->setupShareNewsletterLinkButton$lambda$6(LX/8dZ;LX/2Kj;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dZ;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Kj;

    invoke-static {v1, v0, v5}, LX/8dZ;->setupShareToMyStatusButton$lambda$10(LX/8dZ;LX/2Kj;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dZ;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Kj;

    invoke-static {v1, v0, v5}, LX/8dZ;->setupNewsletterIcon$lambda$0(LX/8dZ;LX/2Kj;Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8df;

    iget-object v4, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v4, LX/2c2;

    invoke-virtual {v4}, LX/2bd;->A1f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call logs are empty, message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null call log"

    invoke-static {v9, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/5Qd;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, LX/01I;

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v2, LX/2Hb;->A0G:LX/0z0;

    iget-object v6, v2, LX/2Ha;->A0S:LX/0xF;

    iget-object v7, v2, LX/2Ha;->A0k:LX/16Z;

    check-cast v5, LX/01I;

    const/16 v10, 0x27

    invoke-static/range {v5 .. v10}, LX/3Uj;->A06(LX/01I;LX/0xF;LX/16Z;LX/0z0;LX/5Qd;I)V

    return-void

    :cond_e
    invoke-virtual {v4}, LX/2c2;->A1h()Z

    iget-object v3, v2, LX/8df;->A00:LX/1RW;

    iget-object v1, v2, LX/2Ha;->A0k:LX/16Z;

    invoke-static {v4}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    const/16 v1, 0x27

    invoke-virtual {v4}, LX/2c2;->A1h()Z

    move-result v0

    invoke-interface {v3, v5, v2, v1, v0}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :pswitch_24
    iget-object v3, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    iget-object v2, v7, LX/3Yp;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/2Ha;->A0N:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v4, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HI;

    iget-object v3, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v3, LX/8tG;

    iget-object v1, v4, LX/2HI;->A0D:LX/2lo;

    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v0, LX/3R2;->A07:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/3RK;->A06()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    iget-object v0, v4, LX/2HI;->A0C:LX/3QK;

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    iget-object v0, v4, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v3}, LX/2HI;->A0E(LX/2HI;LX/8tG;)V

    return-void

    :cond_11
    invoke-static {v4}, LX/2HI;->A0C(LX/2HI;)V

    return-void

    :cond_12
    iget-object v0, v4, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v0, v5}, LX/1fi;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_26
    iget-object v0, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dY;

    iget-object v4, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fi;

    iget-object v3, v0, LX/8dY;->A0H:LX/1LH;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/1LH;->A00(Ljava/lang/Integer;II)V

    goto :goto_7

    :pswitch_27
    iget-object v0, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dY;

    iget-object v4, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fi;

    iget-object v3, v0, LX/8dY;->A0H:LX/1LH;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/1LH;->A00(Ljava/lang/Integer;II)V

    :goto_7
    invoke-virtual {v4, v5}, LX/1fi;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_28
    iget-object v2, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    iget-object v1, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Bb;->A0r(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v5, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v5, LX/59m;

    iget-object v3, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6HB;

    const/4 v4, 0x1

    iget-object v2, v5, LX/59m;->A06:LX/671;

    iget-object v1, v5, LX/59m;->A04:LX/4aE;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/671;->A00(LX/161;LX/6HB;I)V

    iget-object v3, v5, LX/59m;->A02:LX/4Tz;

    if-eqz v3, :cond_13

    iget-object v2, v5, LX/59m;->A0B:LX/1c4;

    const/16 v1, 0x2c7d

    sget-object v0, LX/949;->A04:LX/949;

    invoke-virtual {v2, v0, v3, v1}, LX/1c4;->A00(LX/949;LX/4Tz;I)V

    :cond_13
    invoke-virtual {v5, v4}, LX/3vD;->A0A(Z)V

    return-void

    :pswitch_2a
    iget-object v4, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v4, LX/2GY;

    iget-object v6, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x1

    iget-object v0, v4, LX/2GY;->A0E:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    :goto_8
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_16

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, LX/2GY;->A08:LX/5Qd;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    :cond_14
    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/2GY;->A08:LX/5Qd;

    if-eqz v0, :cond_16

    iget v1, v0, LX/5Qd;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget-object v1, v4, LX/2GY;->A0F:LX/1RW;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/1RW;->AyY(Landroid/content/Context;Z)Z

    :cond_15
    :goto_9
    const/16 v0, 0x9

    iput v0, v4, LX/2GY;->A00:I

    return-void

    :cond_16
    iget-object v3, v4, LX/2GY;->A08:LX/5Qd;

    if-eqz v3, :cond_17

    iget-object v2, v4, LX/2GY;->A0F:LX/1RW;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/2GY;->A00:I

    invoke-interface {v2, v1, v3, v0, v5}, LX/1RW;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    goto :goto_9

    :cond_17
    iget-object v3, v4, LX/2GY;->A07:LX/3L3;

    if-eqz v3, :cond_15

    iget-object v2, v4, LX/2GY;->A0F:LX/1RW;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/2GY;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/1RW;->Bu4(Landroid/content/Context;LX/3L3;I)V

    goto :goto_9

    :cond_18
    move-object v1, v2

    goto :goto_8

    :pswitch_2b
    iget-object v4, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v4, LX/2G7;

    iget-object v5, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :goto_a
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_1a

    const-string v0, "extra_forwarded_message_thread_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :goto_b
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "similar_newsletters_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    check-cast v7, Ljava/lang/Long;

    :goto_c
    iget-object v0, v4, LX/2G7;->A00:LX/2Kj;

    if-nez v0, :cond_1c

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    move-object v7, v3

    goto :goto_c

    :cond_1a
    const/4 v9, -0x1

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v6

    iget-boolean v0, v4, LX/285;->A0M:Z

    xor-int/lit8 v10, v0, 0x1

    invoke-static/range {v5 .. v10}, LX/1Bb;->A0j(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/285;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "wamo_pc_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    const v1, 0x7f0b1def

    iget-object v0, v4, LX/285;->A0U:LX/01L;

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/285;->A0M:Z

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/285;->A0Y:LX/3Cl;

    invoke-static {v5, v1, v0}, LX/3Cl;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Cl;)Landroid/os/Bundle;

    move-result-object v3

    :cond_1e
    invoke-static {v2, v5}, LX/3Md;->A00(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-static {v5, v2, v3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2c
    iget-object v1, v7, LX/3Yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/287;

    iget-object v0, v7, LX/3Yp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/287;->Bav(Landroid/view/MenuItem;)Z

    return-void

    :cond_1f
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2Ha;->A05:Landroid/app/ProgressDialog;

    if-nez v1, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/2Ha;->A05:Landroid/app/ProgressDialog;

    :cond_23
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2Ha;->A05:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v4, v3, LX/2Ha;->A1u:LX/0xJ;

    const/16 v0, 0x19

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v3, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    goto :goto_d

    :cond_24
    iget-object v4, v3, LX/2Ha;->A1u:LX/0xJ;

    const/16 v0, 0x8

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v3, v2, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
