.class public LX/2jL;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2jL;->A01:I

    iput-object p1, p0, LX/2jL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2jL;
    .locals 1

    new-instance v0, LX/2jL;

    invoke-direct {v0, p0, p1}, LX/2jL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2jL;

    invoke-direct {v0, p1, p2}, LX/2jL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/2jL;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1B(Lcom/gbwhatsapp/group/GroupChatInfoActivity;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HI;

    iget-object v0, v2, LX/2HZ;->A0B:LX/1fi;

    invoke-virtual {v0, p1}, LX/1fi;->A02(Landroid/view/View;)V

    iget-object v1, v2, LX/2HI;->A0C:LX/3QK;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/3QK;->A02(LX/3Qz;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HL;

    iget-object v0, v4, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v2

    invoke-static {v2}, LX/2v1;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2HL;->A06:LX/3PW;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3PW;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/53K;->cancel()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-boolean v0, v0, LX/3R9;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/2HL;->A04:LX/1Yh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Yh;->A08(LX/3Sq;Z)V

    :cond_3
    iget-object v0, v4, LX/2HL;->A05:LX/1Lt;

    invoke-virtual {v0, v2}, LX/1Lt;->A0E(LX/2cL;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HL;

    iget-object v0, v4, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v2

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/2Ha;->A0T:LX/1aj;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/1aj;->A06(LX/2cL;ZZ)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HZ;

    invoke-virtual {v1}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v2

    invoke-static {v2}, LX/2v1;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/2HZ;->A07:LX/3PW;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3PW;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/53K;->cancel()V

    return-void

    :pswitch_6
    iget-object v7, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v7, LX/BRB;

    invoke-virtual {v7}, LX/BRB;->getFMessage()LX/2bi;

    move-result-object v1

    iget-object v8, v1, LX/2bi;->A01:LX/1Vs;

    if-eqz v8, :cond_0

    iget-object v9, v1, LX/2bi;->A03:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v7}, LX/BRB;->getFMessage()LX/2bi;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_31

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v7}, LX/BRB;->getFMessage()LX/2bi;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v0, v1, LX/2bi;->A00:J

    iget-object v2, v7, LX/2Ha;->A21:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yx;

    const-class v2, LX/0yh;

    invoke-virtual {v3, v2}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    new-instance v4, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "newsletter_jid"

    invoke-static {v3, v8, v2}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v2, "arg_contact_jid"

    invoke-static {v3, v5, v2}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v2, "newsletter_name"

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "invite_expiration_ts"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/164;->A0N(Landroid/content/Context;)LX/164;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/3TX;

    iget-object v2, v3, LX/3TX;->A00:LX/2cL;

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-boolean v0, v0, LX/3R9;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/3TX;->A0D:LX/1Yh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Yh;->A08(LX/3Sq;Z)V

    :cond_5
    iget-object v1, v3, LX/3TX;->A0E:LX/1Lt;

    iget-object v0, v3, LX/3TX;->A00:LX/2cL;

    invoke-virtual {v1, v0}, LX/1Lt;->A0E(LX/2cL;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v4, LX/3TX;

    iget-object v2, v4, LX/3TX;->A00:LX/2cL;

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/3R9;->A0d:Z

    if-eqz v0, :cond_0

    :cond_6
    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2cL;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/3R9;->A09:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iput-boolean v3, v4, LX/3TX;->A02:Z

    iget-object v2, v4, LX/3TX;->A0B:LX/1YB;

    iget-object v0, v4, LX/3TX;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    iget-object v0, v4, LX/3TX;->A00:LX/2cL;

    invoke-virtual {v2, v1, v0, v3}, LX/1YB;->A0I(LX/164;LX/2cL;Z)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/3TX;

    iget-object v2, v3, LX/3TX;->A0C:LX/0z2;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v1, v2}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v2, v3, LX/3TX;->A00:LX/2cL;

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3TX;->A0A:LX/1aj;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/1aj;->A06(LX/2cL;ZZ)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HW;

    invoke-virtual {v3}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v1

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget v0, v0, LX/3R9;->A09:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v1, v3, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120ebb

    invoke-virtual {v1, v0, v2}, LX/18I;->A04(II)V

    return-void

    :cond_8
    invoke-virtual {v3}, LX/2HZ;->A2C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2cL;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/3UD;->A01(LX/0z0;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/2HW;->A0C(LX/2HW;)V

    return-void

    :pswitch_b
    iget-object v7, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v7, LX/3At;

    iget-object v2, v7, LX/3At;->A03:LX/1sU;

    iget-object v0, v2, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/385;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Jg;

    instance-of v0, p1, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    if-nez v0, :cond_9

    const-string v1, "Given view is not ReactionEmojiTextView."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_9
    check-cast p1, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    iget-object v0, v4, LX/2Jg;->A01:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_a

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A01:Landroid/animation/AnimatorSet;

    :cond_a
    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, v4, LX/2Jg;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_d

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/2Jg;->A01:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    invoke-static {v4, v2}, LX/2Jg;->A00(LX/2Jg;Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v3, v4, LX/2Jg;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_e

    invoke-static {v4, p1}, LX/2Jg;->A00(LX/2Jg;Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_e
    iget-object v2, v4, LX/2Jg;->A01:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    const/4 v1, 0x2

    new-instance v0, LX/4aP;

    invoke-direct {v0, v4, p1, v1}, LX/4aP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    iget-object v0, v4, LX/2Jg;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_10
    if-eqz v3, :cond_e

    invoke-virtual {v4}, LX/2Jg;->getSystemFeatures()LX/147;

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    const v10, 0x3f333333    # 0.7f

    const-wide/16 v0, 0x50

    invoke-static {v7, v10}, LX/1kq;->A1Y(FF)[F

    move-result-object v5

    const-string v11, "foregroundScale"

    invoke-static {p1, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v9, LX/2yU;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x2

    new-instance v0, LX/4aO;

    invoke-direct {v0, p1, v10, v8}, LX/4aO;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v10, v8, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v6, v10, v13

    const v5, 0x3f333333    # 0.7f

    const-wide/16 v0, 0x50

    new-array v12, v8, [F

    aput v5, v12, v13

    const/4 v5, 0x1

    aput v7, v12, v5

    invoke-static {p1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/4aO;

    invoke-direct {v0, p1, v7, v8}, LX/4aO;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x1

    aput-object v1, v10, v9

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v5, 0x0

    const-wide/16 v0, 0xfa

    new-array v10, v8, [F

    aput v5, v10, v13

    aput v7, v10, v9

    const-string v5, "backgroundScale"

    invoke-static {p1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/4aO;

    invoke-direct {v0, p1, v7, v9}, LX/4aO;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/3UH;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v13

    aput-object v1, v0, v9

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0xb

    invoke-static {v2, p1, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/3HV;

    iget-object v2, v3, LX/3HV;->A02:LX/4VR;

    const/4 v1, 0x3

    if-eqz v2, :cond_11

    check-cast v2, LX/2LH;

    iget v0, v2, LX/2LH;->A00:I

    if-eq v0, v1, :cond_0

    invoke-static {v2, v1}, LX/2LH;->A05(LX/2LH;I)V

    :cond_11
    invoke-virtual {v3}, LX/3HV;->A00()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AZ;

    iget-object v1, v0, LX/3AZ;->A00:LX/4VR;

    const-string v0, "customPopUpWindowListener"

    if-nez v1, :cond_12

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, LX/2LH;

    iget v0, v1, LX/2LH;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2LH;->A05(LX/2LH;I)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mY;

    iget-object v2, v3, LX/3mY;->A00:LX/4VR;

    const/4 v1, 0x1

    if-eqz v2, :cond_13

    check-cast v2, LX/2LH;

    iget v0, v2, LX/2LH;->A00:I

    if-eq v0, v1, :cond_0

    invoke-static {v2, v1}, LX/2LH;->A05(LX/2LH;I)V

    :cond_13
    invoke-virtual {v3}, LX/3mY;->A00()V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hb;

    iget-object v2, v3, LX/3Hb;->A01:LX/4VR;

    check-cast v2, LX/2LH;

    iget v1, v2, LX/2LH;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0}, LX/2LH;->A05(LX/2LH;I)V

    iget-object v0, v3, LX/3Hb;->A01:LX/4VR;

    check-cast v0, LX/22s;

    invoke-virtual {v0}, LX/22s;->A0F()V

    iget-object v0, v3, LX/3Hb;->A02:LX/39w;

    iget-object v0, v0, LX/39w;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Hb;->A06:LX/3Bp;

    iget-object v0, v0, LX/3Bp;->A04:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/3Hb;->A02:LX/39w;

    const/16 v1, 0x8

    iget-object v0, v0, LX/39w;->A01:LX/00e;

    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    iget-object v0, v3, LX/3Hb;->A02:LX/39w;

    iget-object v0, v0, LX/39w;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v2, LX/22s;

    iget-object v0, v2, LX/22s;->A0A:LX/4Vg;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/4Vg;->BKp()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {v2}, LX/22s;->Bnq()V

    iget-object v1, v2, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/3Gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/22s;->A0B:LX/3EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3EV;->A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    goto/16 :goto_7

    :pswitch_13
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2LH;

    iget v0, v3, LX/2LH;->A00:I

    if-nez v0, :cond_15

    iget-object v0, v3, LX/22s;->A0A:LX/4Vg;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/4Vg;->BKp()Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {v3}, LX/22s;->Bnq()V

    iget v0, v3, LX/2LH;->A00:I

    if-nez v0, :cond_16

    iget-object v1, v3, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v1, LX/3Gu;->A02:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/22s;->A0B:LX/3EV;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, LX/3EV;->A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V

    :cond_16
    iget v1, v3, LX/2LH;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    return-void

    :cond_17
    iget-object v5, v3, LX/2LH;->A0D:LX/3Hb;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Hb;->A03:LX/3rR;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/3Hb;->A05:LX/2Zu;

    if-eqz v4, :cond_19

    iget-object v3, v4, LX/2Zu;->A07:LX/3rR;

    if-eqz v3, :cond_19

    iget-object v0, v4, LX/2Zu;->A0A:LX/2h2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/2h2;->A06:Ljava/util/List;

    :goto_4
    iget-object v0, v4, LX/2Zu;->A0B:LX/2h0;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/2h0;->A02:Ljava/util/List;

    :cond_18
    iget-object v0, v4, LX/2Zu;->A0c:LX/3Ul;

    invoke-virtual {v0, v1, v2}, LX/3Ul;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/3rR;->A05:Ljava/util/List;

    iget-object v1, v3, LX/3rR;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_19

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.picker.search.StickerSearchDialogFragment"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v0, v0, LX/1uv;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v5, LX/3Hb;->A03:LX/3rR;

    iget-object v1, v3, LX/3rR;->A02:LX/16L;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3rR;->A00:LX/2LH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rR;->A07:Z

    new-instance v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;-><init>()V

    goto :goto_5

    :cond_1a
    move-object v1, v2

    goto :goto_4

    :cond_1b
    iget-object v2, v3, LX/2LH;->A0C:LX/3mY;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2LH;->A09:LX/0zT;

    sget-object v0, LX/0zT;->A0y:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v2, LX/3mY;->A04:LX/3rR;

    if-eqz v3, :cond_1c

    iget-object v1, v3, LX/3rR;->A02:LX/16L;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3rR;->A00:LX/2LH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rR;->A07:Z

    new-instance v0, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;-><init>()V

    :goto_5
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v1, v0}, LX/16L;->Bt3(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v3, LX/3rR;->A00:LX/2LH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1c
    iget-object v5, v2, LX/3mY;->A02:LX/386;

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/3mY;->A08:LX/3Ll;

    iget-object v1, v5, LX/386;->A01:LX/2LH;

    iget-object v0, v1, LX/22s;->A0L:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1qf;->A0B(Lcom/gbwhatsapp/WaEditText;)V

    iget-object v3, v5, LX/386;->A02:LX/2LL;

    iget-object v0, v3, LX/2LL;->A04:LX/1Tf;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-nez v2, :cond_1e

    :cond_1d
    iget-object v2, v3, LX/2LL;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-static {v2}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v5, LX/386;->A00:Landroid/app/Activity;

    new-instance v0, LX/3mX;

    invoke-direct {v0, v3, v4}, LX/3mX;-><init>(LX/2LL;LX/3Ll;)V

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02(Landroid/app/Activity;LX/2LL;LX/3Ll;LX/4Vu;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0A:LX/3Jg;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/3Jg;->A03()Z

    return-void

    :cond_1f
    iget-object v1, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getImeUtils()LX/1RM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_20
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->getWamRuntime()LX/0zK;

    move-result-object v0

    invoke-static {v0, v1}, LX/2uY;->A00(LX/0zK;LX/3Ll;)V

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0G:LX/3Ll;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0F:LX/4TL;

    if-eqz v0, :cond_0

    :goto_6
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    :goto_7
    if-eqz v0, :cond_0

    :goto_8
    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Hb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/3V8;->A03(LX/3Qz;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kr;->A0F(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_message"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v6, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v6, LX/2HL;

    const/4 v5, 0x1

    iget-object v4, v6, LX/2HL;->A02:LX/3ES;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/2HL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v1

    invoke-static {v6, v1}, LX/2HL;->A0C(LX/2HL;LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v5}, LX/3ES;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v1, v0, LX/2Ha;->A0Y:LX/1YB;

    iget-object v0, v0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2bg;

    invoke-virtual {v1, v0}, LX/1YB;->A0g(LX/2bg;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HZ;

    invoke-virtual {v0}, LX/2HZ;->A2C()Z

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HZ;

    iget-object v2, v0, LX/2Ha;->A0T:LX/1aj;

    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1aj;->A06(LX/2cL;ZZ)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    invoke-virtual {v0}, LX/2Ha;->A1Y()V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v2, LX/8dn;

    sget-object v0, LX/8dn;->A0c:Landroid/view/animation/Interpolator;

    iget-object v1, v2, LX/8dn;->A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    iget-object v1, v2, LX/8dn;->A03:LX/35e;

    iget-object v0, v2, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iput-object v0, v1, LX/35e;->A00:LX/3Qz;

    invoke-virtual {v2}, LX/2HZ;->A2C()Z

    return-void

    :pswitch_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_24

    iget-object v1, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_24
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dn;

    iget-object v2, v3, LX/2Ha;->A1u:LX/0xJ;

    iget-object v1, v3, LX/8dn;->A05:LX/1Fv;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/3vJ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2Ha;->A1Y()V

    return-void

    :pswitch_1f
    iget-object v7, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v7, LX/3TX;

    iget-object v2, v7, LX/3TX;->A00:LX/2cL;

    check-cast v2, LX/2cJ;

    iget-object v0, v7, LX/3TX;->A0F:LX/1C8;

    invoke-virtual {v0, v2}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v6

    iget-object v1, v7, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-nez v0, :cond_25

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_25
    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/3TX;->A0H:LX/34Y;

    iget-boolean v4, v1, LX/3Qz;->A02:Z

    sget-object v3, LX/2qq;->A03:LX/2qq;

    const/4 v2, 0x0

    iget-object v1, v0, LX/34Y;->A00:LX/0z0;

    const/16 v0, 0x201b

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6, v3, v5, v4, v2}, LX/2wL;->A00(LX/3YH;LX/2qq;Ljava/lang/String;ZZ)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v1

    :goto_a
    iget-object v0, v7, LX/3TX;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_26
    invoke-static {v6, v5, v4}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03(LX/3YH;Ljava/lang/String;Z)Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_20
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3At;

    iget-object v1, v0, LX/3At;->A02:LX/4Z9;

    check-cast v1, LX/4es;

    iget v0, v1, LX/4es;->A01:I

    if-eqz v0, :cond_28

    iget-object v4, v1, LX/4es;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v1, v4, LX/3g0;->A31:LX/1sU;

    iget-object v0, v1, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1sU;->A0X(Ljava/lang/String;)V

    sget-object v1, LX/3g0;->A7f:Ljava/util/HashMap;

    iget-object v0, v4, LX/3g0;->A3Z:LX/14p;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39v;

    if-eqz v3, :cond_27

    iget-object v0, v4, LX/3g0;->A3C:LX/37o;

    iget-object v2, v0, LX/37o;->A02:LX/1Yy;

    iget-object v0, v4, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, v4, LX/3g0;->A3G:LX/3Fl;

    iget-boolean v3, v3, LX/39v;->A03:Z

    iget-object v0, v1, LX/3Fl;->A0A:LX/123;

    if-eqz v0, :cond_27

    iget-object v2, v1, LX/3Fl;->A0P:LX/3PB;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0, v3}, LX/3PB;->A00(LX/3PB;Ljava/lang/String;IZ)V

    :cond_27
    invoke-virtual {v4}, LX/3g0;->A25()V

    return-void

    :cond_28
    iget-object v3, v1, LX/4es;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v2, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v2, :cond_29

    const-string v0, "editMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v1, v2, LX/1tG;->A08:LX/1sU;

    iget-object v0, v1, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1sU;->A0X(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1tG;->A02:Z

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0G(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    return-void

    :pswitch_21
    iget-object v5, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    iget-object v0, v5, LX/3g0;->A3Z:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v3, v5, LX/3g0;->A1v:LX/6JL;

    iget-object v2, v5, LX/3g0;->A68:Ljava/lang/String;

    iget-object v1, v5, LX/3g0;->A67:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2, v1}, LX/6JL;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/3g0;->A1v:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v5, LX/3g0;->A1v:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    iput-object v4, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    invoke-static {v5}, LX/3g0;->A0M(LX/3g0;)LX/0xJ;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3vK;->A02(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3g0;->A2n:LX/4aC;

    iget-object v2, v5, LX/3g0;->A4O:LX/3C2;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/3C2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4aC;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v1, v3, LX/3g0;->A2z:LX/1ui;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ui;->A0a(LX/3Sq;)V

    iget-object v0, v3, LX/3g0;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    iget v2, v3, LX/3g0;->A06:I

    if-ltz v2, :cond_2a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/hidelinkpreview/start "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/3g0;->A0S:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/3g0;->A0F:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/3g0;->A0Y(Landroid/view/View;Landroid/view/ViewGroup;LX/3g0;)V

    :cond_2a
    invoke-virtual {v3}, LX/3g0;->A2H()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Jm;

    iget-object v1, v0, LX/2Jm;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fK;

    const/4 v0, 0x1

    new-instance v1, LX/2Si;

    invoke-direct {v1}, LX/2Si;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Si;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/1fK;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v2, LX/1fK;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k()V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.interopui.compose.InteropComposeSelectIntegratorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vj;

    invoke-interface {v0}, LX/4Vj;->BQc()V

    return-void

    :pswitch_27
    iget-object v6, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    const/4 v4, 0x0

    if-nez v5, :cond_2b

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v0, v6, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v2, v0}, LX/1uq;->A0T(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_2d
    move-object v0, v4

    goto :goto_b

    :pswitch_28
    iget-object v5, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v5, LX/02L;

    invoke-static {v5}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v4

    const v0, 0x7f120cfe

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v3, 0x7f122835

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/2K6;

    invoke-direct {v0, v5, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1215c6

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_29
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/events/EventInfoFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/events/EventInfoFragment;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1us;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1us;->A0T(Z)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-static {v0}, LX/1kk;->A0f(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v4

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onCreateAvatarButton$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2N7;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2N7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    return-void

    :pswitch_2e
    iget-object v3, p0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2e
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    invoke-static {v3, v2}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A05(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-virtual {v1}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, v1, LX/2HZ;->A04:LX/1Yh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Yh;->A08(LX/3Sq;Z)V

    return-void

    :cond_30
    iget-object v0, v1, LX/2HZ;->A05:LX/1Lt;

    invoke-virtual {v0, v2}, LX/1Lt;->A0E(LX/2cL;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2HZ;->A09:Z

    return-void

    :cond_31
    iget-wide v11, v1, LX/2bi;->A00:J

    invoke-static {v7}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v0, v7, LX/2Ha;->A25:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v7}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/4SW;

    invoke-direct/range {v6 .. v12}, LX/4SW;-><init>(LX/BRB;LX/1Vs;Ljava/lang/String;Ljava/lang/ref/WeakReference;J)V

    iget-object v5, v1, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0J:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v3, v0}, LX/1Hu;->A02(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eq;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/1Eq;->A07(Landroid/content/Context;)V

    return-void

    :cond_32
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Eq;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v1, LX/2pL;->A04:LX/2pL;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Eq;->A08(Landroid/content/Context;Landroid/net/Uri;LX/2pL;Z)V

    return-void

    :cond_33
    invoke-static {v4}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/164;

    sget-object v0, LX/1Ux;->A02:LX/1Ux;

    invoke-virtual {v0}, LX/1Ux;->A00()I

    move-result v7

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ub;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/3Ub;->A08(LX/164;LX/1Vs;Ljava/lang/String;LX/02t;I)V

    return-void

    :cond_34
    const-string v0, "streamdownload/unable to open playback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_35
    iget-object v1, v7, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/4 v6, 0x0

    iget-boolean v0, v7, LX/3At;->A06:Z

    invoke-virtual {v1, v6, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O(ZZ)V

    iget-object v5, v7, LX/3At;->A04:LX/0xJ;

    iget-object v4, v7, LX/3At;->A01:LX/0yo;

    iget-object v0, v2, LX/1sU;->A01:LX/3lH;

    iget-object v0, v0, LX/3lH;->A05:LX/385;

    iget-object v3, v0, LX/385;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/385;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/4e0;

    invoke-direct {v0, v7, v1}, LX/4e0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2kY;

    invoke-direct {v1, v4, v0, v3, v2}, LX/2kY;-><init>(LX/0yo;LX/1I4;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1f
        :pswitch_a
        :pswitch_1c
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2c
        :pswitch_16
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
