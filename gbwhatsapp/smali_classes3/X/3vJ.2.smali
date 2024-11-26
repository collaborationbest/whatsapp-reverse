.class public LX/3vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3vJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p1, p2}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p1, p2}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3vJ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ha;

    invoke-virtual {v1}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Ha;->A1P()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2G7;

    invoke-virtual {v3}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-static {v3}, LX/2G7;->A02(LX/2G7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v3, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GW;

    iget-object v3, v1, LX/2GW;->A06:LX/16Z;

    iget-object v0, v1, LX/2GW;->A02:LX/14v;

    iget-boolean v2, v1, LX/2GW;->A03:Z

    invoke-virtual {v3, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A0u:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/14p;->A0u:Z

    iget-object v0, v3, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, v3, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2GY;

    iget-object v7, v4, LX/2GY;->A08:LX/5Qd;

    if-eqz v7, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/5Qb;

    iget v1, v2, LX/5Qb;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/2GY;->A0G:LX/16Z;

    iget-object v0, v2, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v5}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/2GY;->A01:Landroid/view/View;

    if-eqz v6, :cond_3

    const/16 v8, 0x1f

    new-instance v3, LX/7A7;

    invoke-direct/range {v3 .. v8}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v3, v4, LX/2GY;->A07:LX/3L3;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2GY;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/783;

    invoke-direct {v0, v4, v2, v3, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ve;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1ve;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ha;

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2}, LX/2Ha;->getMessageReactions()LX/4a1;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Ha;->A1m(LX/4a1;LX/123;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ha;

    invoke-virtual {v1}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ha;->A1q(LX/3Sq;)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/8dY;

    iget-object v1, v5, LX/8dY;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/2Ha;->A0k:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/2Ha;->A0Q:LX/18I;

    const/4 v1, 0x4

    goto/16 :goto_d

    :pswitch_8
    iget-object v3, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Z9;

    iget-object v1, v3, LX/3Z9;->A04:LX/123;

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3Z9;->A02:LX/1F3;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1kq;->A0G(LX/1F3;Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6IV;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Rn;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/3Z9;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lo;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget-object v7, v0, LX/3R2;->A03:LX/3IZ;

    if-eqz v7, :cond_0

    iget-object v8, v7, LX/3IZ;->A01:LX/2dN;

    iget-object v4, v1, LX/2lo;->A04:LX/3I3;

    iget-object v6, v1, LX/2lo;->A02:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v0, LX/3R2;->A06:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v8, v2, v0}, LX/3I3;->A00(Landroid/app/Activity;LX/2dN;ZZ)LX/39f;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v2, v1, LX/2lo;->A00:LX/3R2;

    sget-object v0, LX/2pq;->A04:LX/2pq;

    invoke-static {v0, v2}, LX/3R2;->A00(LX/2pq;LX/3R2;)LX/3R2;

    move-result-object v5

    :goto_1
    invoke-static {v1, v5}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v0, LX/3R2;->A06:Z

    iget-object v4, v8, LX/39f;->A03:LX/3RK;

    invoke-virtual {v4, v0}, LX/3RK;->A0V(Z)V

    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget v0, v0, LX/3R2;->A00:I

    invoke-virtual {v4, v0}, LX/3RK;->A0M(I)V

    iput-boolean v2, v4, LX/3RK;->A09:Z

    iput-boolean v2, v4, LX/3RK;->A0A:Z

    iget v0, v7, LX/3IZ;->A00:I

    invoke-virtual {v4, v0}, LX/3RK;->A0N(I)V

    new-instance v0, LX/32k;

    invoke-direct {v0, v1}, LX/32k;-><init>(LX/2lo;)V

    iput-object v0, v8, LX/39f;->A00:LX/32k;

    new-instance v0, LX/3Rn;

    invoke-direct {v0, v1, v5}, LX/3Rn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/39f;->A01:LX/4Xa;

    new-instance v0, LX/4c3;

    invoke-direct {v0, v1, v8, v2}, LX/4c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3RK;->A0R(LX/4Xf;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v4}, LX/3RK;->A0c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/3RK;->A0I()V

    :goto_2
    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget v0, v0, LX/3R2;->A01:I

    invoke-virtual {v4, v5, v0}, LX/3RK;->A0P(II)V

    iget-object v0, v1, LX/2lo;->A00:LX/3R2;

    iget-object v6, v0, LX/3R2;->A03:LX/3IZ;

    iget-boolean v12, v0, LX/3R2;->A07:Z

    iget v9, v0, LX/3R2;->A02:I

    iget-boolean v13, v0, LX/3R2;->A06:Z

    iget-object v7, v0, LX/3R2;->A04:LX/2pq;

    iget v10, v0, LX/3R2;->A01:I

    iget v11, v0, LX/3R2;->A00:I

    new-instance v5, LX/3R2;

    invoke-direct/range {v5 .. v13}, LX/3R2;-><init>(LX/3IZ;LX/2pq;LX/39f;IIIZZ)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/3RK;->A0F()V

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HZ;

    iget-object v1, v0, LX/2Ha;->A1X:LX/1Ki;

    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v2}, LX/2v5;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/1Ki;->A01(LX/1Ki;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Hb;

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/1kp;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/3Jg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2G7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2G7;->A02:Z

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GU;

    iget-object v0, v0, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    invoke-virtual {v0}, LX/3vD;->A08()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GV;

    const/4 v2, 0x1

    iget-object v1, v0, LX/2GV;->A05:LX/16Z;

    iget-object v0, v0, LX/2GV;->A02:LX/14v;

    invoke-virtual {v1, v0, v2}, LX/16Z;->A0c(LX/14v;Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A08:LX/1JF;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/3Sq;

    if-nez v0, :cond_9

    const-string v0, "message"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    return-void

    :cond_a
    const-string v0, "bizIntegrityLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v3, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getFaqLinkFactory()LX/0yI;

    move-result-object v1

    const-string v0, "26000015"

    invoke-static {v1, v0}, LX/1kq;->A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getActivityUtils()LX/1F2;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    invoke-virtual {v0}, LX/2Ha;->A1R()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ra;

    iget-object v1, v0, LX/4ra;->A04:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HE;

    const/4 v5, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/2HE;->A0A(LX/2HE;Ljava/lang/Integer;I)V

    iget-object v0, v1, LX/2HF;->A03:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v3, v1, LX/2HF;->A07:LX/16D;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0, v1}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HI;

    iget-object v0, v1, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/8tG;

    invoke-static {v1, v0}, LX/2HI;->A0E(LX/2HI;LX/8tG;)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HI;

    iget-object v2, v3, LX/2Hb;->A0L:LX/3Sq;

    check-cast v2, LX/2cL;

    check-cast v2, LX/2dN;

    invoke-static {v3}, LX/2HI;->A0D(LX/2HI;)V

    iget-object v0, v3, LX/2HI;->A0C:LX/3QK;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/3QK;->A01(LX/2dN;)I

    move-result v1

    :goto_3
    iget-object v0, v3, LX/2HI;->A0D:LX/2lo;

    invoke-virtual {v0, v2, v1}, LX/2lo;->A0e(LX/2dN;I)V

    invoke-virtual {v0}, LX/3RK;->A0C()V

    return-void

    :cond_c
    const v1, 0x7fffffff

    goto :goto_3

    :pswitch_19
    iget-object v2, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lo;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2lo;->A00:LX/3R2;

    sget-object v0, LX/2pq;->A05:LX/2pq;

    invoke-static {v0, v1}, LX/3R2;->A00(LX/2pq;LX/3R2;)LX/3R2;

    move-result-object v0

    invoke-static {v2, v0}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    return-void

    :pswitch_1a
    iget-object v7, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Gp;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/2Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2dL;

    iget v0, v6, LX/2dL;->A01:I

    if-ne v0, v2, :cond_d

    iget-wide v4, v6, LX/3Sq;->A0G:J

    iget-object v0, v7, LX/2Ha;->A15:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_d

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v7, LX/2Ha;->A19:LX/0yB;

    invoke-static {v8}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/2Gp;->A05:Z

    invoke-virtual {v7}, LX/2Gp;->A29()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HZ;

    invoke-virtual {v0}, LX/2HZ;->A2D()Z

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fv;

    invoke-static {v0}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/1Fv;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptv_pause_count"

    goto :goto_5

    :pswitch_1d
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fv;

    invoke-static {v0}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/1Fv;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptv_resume_count"

    goto :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fv;

    invoke-static {v0}, LX/1Fv;->A00(LX/1Fv;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/1Fv;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptv_unmute_count"

    :goto_5
    invoke-static {v0, v4}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QB;

    iget-object v0, v1, LX/3QB;->A00:LX/39f;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0J()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, LX/3QB;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_20
    iget-object v7, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/3QB;

    iget-object v8, v7, LX/3QB;->A0D:LX/8tH;

    iget-object v0, v7, LX/3QB;->A00:LX/39f;

    if-nez v0, :cond_11

    iget-object v2, v7, LX/3QB;->A0E:LX/3I3;

    iget-object v0, v7, LX/3QB;->A0A:LX/2HZ;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v8, v1, v1}, LX/3I3;->A00(Landroid/app/Activity;LX/2dN;ZZ)LX/39f;

    move-result-object v0

    iput-object v0, v7, LX/3QB;->A00:LX/39f;

    if-eqz v0, :cond_11

    iput-boolean v1, v7, LX/3QB;->A03:Z

    const/4 v1, 0x1

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0, v1}, LX/3RK;->A0V(Z)V

    iget-object v5, v7, LX/3QB;->A00:LX/39f;

    iget-object v4, v5, LX/39f;->A03:LX/3RK;

    const/4 v2, 0x1

    iput-boolean v1, v4, LX/3RK;->A09:Z

    const/4 v1, 0x2

    new-instance v0, LX/4c3;

    invoke-direct {v0, v7, v8, v1}, LX/4c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3RK;->A0R(LX/4Xf;)V

    const/4 v3, 0x1

    new-instance v0, LX/3Rn;

    invoke-direct {v0, v7, v2}, LX/3Rn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/39f;->A01:LX/4Xa;

    iput-boolean v2, v4, LX/3RK;->A0A:Z

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/3RK;->A0N(I)V

    iget-object v6, v7, LX/3QB;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, LX/3QB;->A00:LX/39f;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_10
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1225eb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v7, LX/3QB;->A0C:LX/0ue;

    iget v0, v8, LX/2cL;->A0B:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v6, v3, v4}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_11
    iget-object v0, v7, LX/3QB;->A00:LX/39f;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v2}, LX/3RK;->A0c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/3RK;->A06()I

    move-result v0

    if-ne v0, v1, :cond_12

    iput-boolean v1, v7, LX/3QB;->A03:Z

    :cond_12
    iget-object v0, v7, LX/3QB;->A00:LX/39f;

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0I()V

    :cond_13
    :goto_6
    const/4 v0, 0x0

    iput-object v0, v7, LX/3QB;->A02:Ljava/lang/Runnable;

    return-void

    :cond_14
    iput-boolean v1, v7, LX/3QB;->A03:Z

    invoke-virtual {v2}, LX/3RK;->A0C()V

    goto :goto_6

    :pswitch_21
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Gy;

    const/4 v0, 0x0

    iput v0, v1, LX/2Gy;->A00:I

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3fc;->A0v:LX/3Zz;

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/39s;

    iget-object v0, v1, LX/39s;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v3, v1, LX/39s;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/39s;->A00:Ljava/lang/Runnable;

    iget v0, v1, LX/39s;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1u8;->A01(LX/1u8;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1uC;->A01(LX/1uC;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tU;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1tU;->A01:LX/16Z;

    iget-object v1, v3, LX/1tU;->A03:LX/14v;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    iget-object v0, v3, LX/1tU;->A02:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0A(LX/14s;)I

    move-result v2

    iget-object v1, v3, LX/1tU;->A00:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.GroupCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Hn;

    invoke-direct {v0, v2}, LX/3Hn;-><init>(I)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A02:LX/16Z;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A03:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A00:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.GroupDescriptionAddUpsellContextCardBodyViewModel.DialogUiState>"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/14p;->A0L:LX/3Qm;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    if-nez v0, :cond_16

    :cond_15
    const-string v0, ""

    :cond_16
    new-instance v1, LX/3Ho;

    invoke-direct {v1, v0}, LX/3Ho;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2b
    iget-object v3, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1tV;->A01:LX/16Z;

    iget-object v2, v3, LX/1tV;->A03:LX/14v;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3Qm;->A03:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/2pC;->A04:LX/2pC;

    new-instance v2, LX/3Ic;

    invoke-direct {v2, v0, v1}, LX/3Ic;-><init>(LX/2pC;Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, v3, LX/1tV;->A00:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.GroupDescriptionContextCardBodyViewModel.UiState>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_17
    iget-object v0, v3, LX/1tV;->A02:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/2pC;->A02:LX/2pC;

    :goto_8
    const-string v0, ""

    new-instance v2, LX/3Ic;

    invoke-direct {v2, v1, v0}, LX/3Ic;-><init>(LX/2pC;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    sget-object v1, LX/2pC;->A03:LX/2pC;

    goto :goto_8

    :pswitch_2c
    iget-object v8, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/1t5;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/1t5;->A02:LX/16Z;

    iget-object v9, v8, LX/1t5;->A05:LX/14v;

    invoke-virtual {v10, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v8, LX/1t5;->A04:LX/123;

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    iget-object v5, v1, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/14p;->A0W:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_a
    iget-object v0, v8, LX/1t5;->A01:LX/0xF;

    invoke-virtual {v0, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.conversationrow.components.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>"

    if-eqz v0, :cond_19

    iget-object v5, v8, LX/1t5;->A00:LX/00s;

    invoke-static {v5, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/3KG;

    invoke-direct {v1, v4, v2, v6, v0}, LX/3KG;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :goto_b
    invoke-virtual {v5, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v10, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, v8, LX/1t5;->A03:LX/17Z;

    invoke-virtual {v1, v9}, LX/17Z;->A09(LX/123;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v7}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iget-object v5, v8, LX/1t5;->A00:LX/00s;

    invoke-static {v5, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3KG;

    invoke-direct {v1, v4, v2, v6, v7}, LX/3KG;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZ)V

    goto :goto_b

    :cond_1b
    move-object v4, v2

    goto :goto_a

    :cond_1c
    const/4 v6, 0x1

    goto :goto_9

    :pswitch_2d
    iget-object v3, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Z9;

    iget-object v1, v3, LX/3Z9;->A04:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/3Z9;->A02:LX/1F3;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1kq;->A0G(LX/1F3;Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/6IV;->A0B:Z

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    iget-object v6, v3, LX/3Z9;->A01:LX/18I;

    const/16 v1, 0x1a

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v3, v2}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    goto :goto_e

    :pswitch_2e
    iget-object v5, p0, LX/3vJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2HL;

    iget-object v0, v5, LX/2HL;->A08:Ljava/util/List;

    iget-object v3, v5, LX/2HL;->A03:LX/0xE;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v2

    iget v1, v2, LX/3Sq;->A1J:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    iget-object v0, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FMessageUtil/getDownloadedImagesUrisFromAlbum"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    iget-object v6, v5, LX/2Ha;->A0Q:LX/18I;

    const/16 v1, 0x9

    :goto_d
    new-instance v0, LX/3vQ;

    invoke-direct {v0, v5, v4, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v6, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
