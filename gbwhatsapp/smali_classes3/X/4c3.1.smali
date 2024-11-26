.class public LX/4c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4c3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4c3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4c3;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bbr(ZI)V
    .locals 9

    iget v0, p0, LX/4c3;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4c3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v0, p0, LX/4c3;->A01:Ljava/lang/Object;

    check-cast v0, LX/39L;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/16 v2, 0x80

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v1

    invoke-virtual {v1}, LX/3RK;->A04()I

    iget-boolean v1, v0, LX/39L;->A01:Z

    if-nez v1, :cond_0

    iget-object v3, v0, LX/39L;->A02:LX/9Z2;

    const/4 v6, 0x1

    iget-object v2, v0, LX/39L;->A03:LX/3RK;

    invoke-virtual {v2}, LX/3RK;->A04()I

    move-result v7

    invoke-virtual {v2}, LX/3RK;->A05()I

    move-result v8

    invoke-virtual {v2}, LX/3RK;->A0b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v5, "on"

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LX/9Z2;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    invoke-virtual {v2}, LX/3RK;->A04()I

    move-result v1

    iput v1, v0, LX/39L;->A00:I

    iput-boolean v6, v0, LX/39L;->A01:Z

    :cond_0
    return-void

    :cond_1
    const-string v5, "off"

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_b

    if-nez p1, :cond_b

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-boolean v1, v0, LX/39L;->A01:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/39L;->A02:LX/9Z2;

    const/4 v6, 0x2

    iget-object v2, v0, LX/39L;->A03:LX/3RK;

    invoke-virtual {v2}, LX/3RK;->A04()I

    move-result v7

    invoke-virtual {v2}, LX/3RK;->A05()I

    move-result v8

    invoke-virtual {v2}, LX/3RK;->A0b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "on"

    :goto_1
    invoke-virtual {v2}, LX/3RK;->A04()I

    move-result v2

    iget v1, v0, LX/39L;->A00:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/9Z2;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/39L;->A01:Z

    return-void

    :cond_4
    const-string v5, "off"

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, LX/4c3;->A00:Ljava/lang/Object;

    check-cast v5, LX/2HI;

    iget-object v1, p0, LX/4c3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq p2, v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    iget-object v0, v5, LX/2Hb;->A0L:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v5, LX/2HI;->A0C:LX/3QK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/3QK;->A03(LX/3Qz;)V

    :cond_7
    if-eq v4, v3, :cond_0

    iget-object v0, v5, LX/2HI;->A04:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/2HI;->A06:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2HI;->A03:J

    return-void

    :pswitch_1
    iget-object v4, p0, LX/4c3;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lo;

    iget-object v1, p0, LX/4c3;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/2lo;->A00:LX/3R2;

    iget-object v0, v0, LX/3R2;->A05:LX/39f;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2lo;->A00:LX/3R2;

    iget-object v1, v2, LX/3R2;->A03:LX/3IZ;

    iget-boolean v0, v2, LX/3R2;->A07:Z

    invoke-static {v4, v1, v2, p2, v0}, LX/2lo;->A01(LX/2lo;LX/3IZ;LX/3R2;IZ)V

    iget-object v2, v4, LX/2lo;->A00:LX/3R2;

    iget-object v1, v2, LX/3R2;->A04:LX/2pq;

    sget-object v0, LX/2pq;->A03:LX/2pq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object v0, LX/2pq;->A02:LX/2pq;

    invoke-static {v0, v2}, LX/3R2;->A00(LX/2pq;LX/3R2;)LX/3R2;

    move-result-object v0

    invoke-static {v4, v0}, LX/2lo;->A02(LX/2lo;LX/3R2;)V

    iget-object v3, v4, LX/2lo;->A03:LX/18I;

    iget-object v2, v4, LX/2lo;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/4c3;->A00:Ljava/lang/Object;

    check-cast v4, LX/3QB;

    iget-object v0, v4, LX/3QB;->A00:LX/39f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A06()I

    iget-object v1, v4, LX/3QB;->A00:LX/39f;

    iget-object v0, v1, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0a()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    if-eqz p1, :cond_d

    iget-boolean v0, v4, LX/3QB;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3QB;->A00:LX/39f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v5, v4, LX/3QB;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v4, LX/3QB;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {v6, v3, v0, v1}, LX/1kq;->A0B(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4aP;

    invoke-direct {v0, v6, v4, v1}, LX/4aP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget-object v1, v4, LX/3QB;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/3QB;->A00(Landroid/view/View;LX/3QB;I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object v0, v4, LX/3QB;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3QB;->A04:Landroid/view/View;

    invoke-static {v0, v4, v1}, LX/3QB;->A00(Landroid/view/View;LX/3QB;I)V

    return-void

    :cond_a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, v4, LX/3QB;->A03:Z

    iget-object v0, v4, LX/3QB;->A00:LX/39f;

    iget-object v0, v0, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0A()V

    return-void

    :cond_b
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    const/16 v0, 0x23

    new-instance v3, LX/3vJ;

    invoke-direct {v3, v4, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/3QB;->A01:Ljava/lang/Runnable;

    iget-object v2, v4, LX/3QB;->A09:LX/18I;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
