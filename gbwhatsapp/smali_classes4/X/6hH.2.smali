.class public LX/6hH;
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

    iput p2, p0, LX/6hH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/6hH;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5IP;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5IP;->A00:LX/7jY;

    invoke-interface {v0}, LX/7jY;->Bjv()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6b9;->A03(LX/6b9;)Z

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/3Pv;

    if-eqz v2, :cond_46

    iget-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    const/16 v0, 0x1c

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v5, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    xor-int/lit8 v6, v0, 0x1

    iput-boolean v6, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v2}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6Yc;->A0C:LX/6YI;

    invoke-virtual {v0, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean v6, v1, LX/6Uu;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/6Yc;->A0E()V

    :cond_2
    invoke-static {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    :cond_3
    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    const v0, 0x7f080655

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x1b58

    iput-wide v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    :cond_5
    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0zP;

    if-eqz v1, :cond_44

    const v0, 0x7f120f4c

    :goto_0
    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    return-void

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x7f080653

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v2, :cond_8

    iget-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iput-wide v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    :cond_9
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v3, :cond_a

    iget-wide v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/3RK;->A0L(I)V

    :cond_a
    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0zP;

    if-eqz v1, :cond_45

    const v0, 0x7f1225fb

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/3Pv;

    if-eqz v3, :cond_47

    const/16 v2, 0xb

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/701;

    iget-object v0, v0, LX/701;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->A00:LX/7nQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7nQ;->Bd2(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fy;

    iget-object v1, v0, LX/4fy;->A08:LX/6UD;

    if-nez v1, :cond_b

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v0, v1, LX/6UD;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6UD;->A08:LX/5pJ;

    iget-object v0, v0, LX/5pJ;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/6UD;->A0B:LX/65z;

    invoke-virtual {v0}, LX/65z;->A00()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6UD;->A00(LX/6UD;Z)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fy;

    iget-object v0, v4, LX/4fy;->A08:LX/6UD;

    if-nez v0, :cond_c

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v0, LX/6UD;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/4fy;->A0J:LX/3Pv;

    const/4 v2, 0x1

    iget-object v0, v4, LX/4fy;->A0H:LX/6K9;

    iget-object v0, v0, LX/6K9;->A0G:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v3, v0, v2, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_7
    iget-object v8, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v8, LX/4ti;

    iget-object v0, v8, LX/4ti;->A00:LX/4aA;

    if-eqz v0, :cond_0

    iget-object v9, v8, LX/4ti;->A02:LX/4st;

    iget-object v7, v9, LX/4st;->A05:LX/6c5;

    iget-object v6, v7, LX/6c5;->A0Y:LX/0xJ;

    iget-object v0, v7, LX/6c5;->A0F:LX/2Wt;

    new-instance v2, LX/5Od;

    invoke-direct {v2, v0, v9}, LX/5Od;-><init>(LX/2Wt;LX/4st;)V

    const/4 v5, 0x1

    new-array v1, v5, [LX/4aA;

    iget-object v0, v8, LX/4ti;->A00:LX/4aA;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-interface {v6, v2, v1}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    iget-object v3, v7, LX/6c5;->A0H:LX/7jK;

    move-object v0, v3

    check-cast v0, LX/70I;

    invoke-static {v0}, LX/70I;->A02(LX/70I;)V

    iget-object v2, v8, LX/4ti;->A00:LX/4aA;

    invoke-interface {v2}, LX/4aA;->Bnh()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v7, LX/6c5;->A0B:LX/0ue;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5Op;

    invoke-direct {v2, v0, v1, v9}, LX/5Op;-><init>(Landroid/content/Context;LX/0ue;LX/4st;)V

    new-array v1, v5, [LX/4aA;

    iget-object v0, v8, LX/4ti;->A00:LX/4aA;

    aput-object v0, v1, v4

    invoke-interface {v6, v2, v1}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ww;

    iget-object v1, v0, LX/6Ww;->A0C:LX/4r8;

    iget-object v0, v1, LX/4r8;->A02:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_10

    :pswitch_9
    iget-object v4, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6K9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6K9;->A06:LX/70I;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6K9;->A05:LX/6Jm;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/6K9;->A0B:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/6K9;->A0J:LX/3Pv;

    const/4 v2, 0x1

    iget-object v0, v4, LX/6K9;->A0G:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v3, v0, v2, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v5, v4, LX/6K9;->A06:LX/70I;

    iget-object v0, v5, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A03()V

    iget-object v0, v5, LX/70I;->A0R:LX/65z;

    invoke-virtual {v0}, LX/65z;->A00()V

    iget-object v1, v5, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v0}, LX/6Jx;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    iget-object v2, v5, LX/70I;->A0V:LX/6K9;

    iget-object v0, v5, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget-object v0, v2, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, v4, LX/6K9;->A05:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A02()V

    iget-object v0, v4, LX/6K9;->A06:LX/70I;

    invoke-static {v0}, LX/70I;->A04(LX/70I;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v5, LX/6K9;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    iget-object v0, v5, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/6K9;->A0B:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/6K9;->A0J:LX/3Pv;

    const/4 v2, 0x1

    iget-object v3, v5, LX/6K9;->A0G:LX/6Yc;

    invoke-virtual {v3}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0x30

    invoke-static {v4, v0, v2, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v1, v3, LX/6Yc;->A07:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/6Yc;->A0G(I)V

    iget-object v9, v5, LX/6K9;->A06:LX/70I;

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/70I;->A0L:LX/5pI;

    iget v0, v3, LX/5pI;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget-object v8, v9, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v8}, LX/6Jm;->A03()V

    iget-object v1, v9, LX/70I;->A0H:LX/0z0;

    const/16 v0, 0x1758

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v9, LX/70I;->A0G:LX/3Uy;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Uy;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    :goto_1
    iget-object v0, v9, LX/70I;->A0V:LX/6K9;

    iget-object v0, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v10}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v1, v9, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    iget-object v0, v9, LX/70I;->A0P:LX/68v;

    iput-boolean v10, v0, LX/68v;->A02:Z

    invoke-static {v9}, LX/70I;->A04(LX/70I;)V

    invoke-static {v9}, LX/70I;->A03(LX/70I;)V

    invoke-virtual {v8}, LX/6Jm;->A01()V

    return-void

    :cond_11
    iget-object v0, v9, LX/70I;->A0Y:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6c5;

    iget v1, v3, LX/5pI;->A00:I

    iget-object v0, v9, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    int-to-float v0, v0

    iput v1, v2, LX/6c5;->A01:I

    iput v0, v2, LX/6c5;->A00:F

    iget-object v0, v2, LX/6c5;->A0I:LX/4st;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v0, v2, LX/6c5;->A0M:LX/6Ww;

    iget-object v0, v0, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v9, LX/70I;->A08:Landroid/graphics/Rect;

    iget-object v12, v2, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-static {v0, v12}, LX/4fi;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v11, v9, LX/70I;->A0M:LX/6Zn;

    iget-object v7, v9, LX/70I;->A0O:LX/6Sz;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/6c5;->A0E:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    move-result v0

    iput-boolean v0, v2, LX/6c5;->A04:Z

    :try_start_1
    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/3RK;->A07()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_15

    :cond_12
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    invoke-static {v0}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_13
    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_14
    check-cast v1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/3RK;->A07()Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_15
    :goto_2
    if-eqz v6, :cond_10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    iget-object v3, v11, LX/6Zn;->A0F:LX/6Sz;

    iget-object v0, v3, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    iget v0, v3, LX/6Sz;->A02:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v2, 0x5a

    iget-object v0, v3, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_3
    iget v0, v3, LX/6Sz;->A02:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, v3, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-ne v1, v2, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v5, v3}, LX/6Sz;->A00(Landroid/graphics/Canvas;LX/6Sz;)V

    iget-object v0, v11, LX/6Zn;->A0G:LX/6Jx;

    iget-object v4, v0, LX/6Jx;->A04:Ljava/util/List;

    iget-object v0, v11, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1a

    iget-object v0, v11, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1a

    :cond_18
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v1

    iget-boolean v0, v11, LX/6Zn;->A0A:Z

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_19
    invoke-virtual {v1, v5}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5HS;

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v11, LX/6Zn;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, v11, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    iget-object v0, v11, LX/6Zn;->A0D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v11, LX/6Zn;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1c
    iget-object v3, v11, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1d

    iget-object v0, v11, LX/6Zn;->A0D:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v11, LX/6Zn;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1d
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_4

    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v12, v6, v7}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A01(Landroid/graphics/Bitmap;LX/6Sz;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v0, "ShapePicker/blurBackground getting bitmap from preview container"

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "ShapePicker/blurBackground copying bitmap"

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v5, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v5, LX/6K9;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_21
    iget-object v0, v5, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/6K9;->A0B:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/6K9;->A0J:LX/3Pv;

    const/4 v3, 0x1

    iget-object v2, v5, LX/6K9;->A0G:LX/6Yc;

    invoke-virtual {v2}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v4, v0, v3, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v0, v2, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v2, v0}, LX/6Yc;->A0G(I)V

    iget-object v1, v5, LX/6K9;->A06:LX/70I;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/70I;->A06(LX/70I;LX/5HV;)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v6, LX/6K9;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_23
    iget-object v0, v6, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/6K9;->A0B:Z

    if-nez v0, :cond_0

    iget-object v4, v6, LX/6K9;->A0J:LX/3Pv;

    iget-object v3, v6, LX/6K9;->A0G:LX/6Yc;

    invoke-virtual {v3}, LX/6Yc;->A06()I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v3, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-ne v0, v1, :cond_24

    invoke-virtual {v3, v5}, LX/6Yc;->A0G(I)V

    iget-object v0, v6, LX/6K9;->A06:LX/70I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/70I;->A09()V

    return-void

    :cond_24
    invoke-virtual {v3, v1}, LX/6Yc;->A0G(I)V

    iget-object v0, v6, LX/6K9;->A06:LX/70I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/70I;->A08()V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v6, LX/6K9;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_25
    iget-object v0, v6, LX/6K9;->A06:LX/70I;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/6K9;->A0B:Z

    if-nez v0, :cond_0

    iget-object v5, v6, LX/6K9;->A0J:LX/3Pv;

    const/4 v3, 0x1

    iget-object v2, v6, LX/6K9;->A0G:LX/6Yc;

    invoke-virtual {v2}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v5, v0, v3, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    invoke-virtual {v2, v4}, LX/6Yc;->A0G(I)V

    iget-object v2, v6, LX/6K9;->A06:LX/70I;

    iget-object v0, v2, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/70I;->A0I:LX/6Jm;

    instance-of v0, v1, LX/7rS;

    if-eqz v0, :cond_2c

    check-cast v1, LX/7rS;

    iget v0, v1, LX/7rS;->A01:I

    if-nez v0, :cond_2c

    iget-object v1, v1, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget-object v6, v0, LX/6h3;->A09:LX/79Q;

    if-eqz v6, :cond_26

    iget v7, v0, LX/6h3;->A04:F

    iget v8, v0, LX/6h3;->A01:F

    iget-object v5, v0, LX/6h3;->A0L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v9, v0

    invoke-static {v5}, LX/4fe;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v10, v0

    const-wide/16 v11, 0xc8

    invoke-virtual/range {v6 .. v12}, LX/79Q;->A00(FFFFJ)V

    :cond_26
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/1Bb;

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v6, LX/3Fj;

    invoke-direct {v6, v0}, LX/3Fj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v9

    if-eqz v9, :cond_2c

    iget-object v7, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v7, :cond_2c

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_27

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v5, :cond_27

    iget-object v0, v5, LX/70I;->A0O:LX/6Sz;

    iget-object v11, v0, LX/6Sz;->A07:Landroid/graphics/RectF;

    iget-object v10, v0, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-eqz v11, :cond_27

    if-eqz v10, :cond_27

    iget v8, v0, LX/6Sz;->A02:I

    iget-object v0, v5, LX/70I;->A0T:LX/6Jx;

    iget-object v5, v0, LX/6Jx;->A04:Ljava/util/List;

    new-instance v0, LX/6aA;

    invoke-direct {v0, v11, v10, v5, v8}, LX/6aA;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/6aA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v6, LX/3Fj;->A0B:Ljava/lang/String;

    :cond_27
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v0, :cond_2d

    iget v0, v0, LX/6b9;->A01:I

    :goto_8
    iput v0, v6, LX/3Fj;->A02:I

    iput-boolean v4, v6, LX/3Fj;->A0I:Z

    iput-boolean v4, v6, LX/3Fj;->A0E:Z

    iput-boolean v4, v6, LX/3Fj;->A0F:Z

    iget-boolean v8, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v5, :cond_4b

    const/16 v0, 0x628

    if-eqz v8, :cond_28

    const/16 v0, 0xa5e

    :cond_28
    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, v6, LX/3Fj;->A03:I

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/0yo;

    if-eqz v0, :cond_4a

    invoke-static {v7, v0}, LX/5fV;->A00(Landroid/net/Uri;LX/0yo;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/3Fj;->A0A:Landroid/net/Uri;

    check-cast v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v8, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v8, v7}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/3Fj;->A09:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Fj;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string v0, "origin"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/16 v0, 0x23

    if-ne v5, v0, :cond_29

    iput v3, v6, LX/3Fj;->A00:I

    iput v3, v6, LX/3Fj;->A01:I

    :cond_29
    invoke-virtual {v8, v7}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A04()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object v0, v6, LX/3Fj;->A08:Landroid/graphics/Rect;

    :cond_2a
    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)I

    move-result v0

    iput v0, v6, LX/3Fj;->A05:I

    const-string v0, "flip-h"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iput-boolean v3, v6, LX/3Fj;->A0G:Z

    :cond_2b
    iput-boolean v3, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:Z

    invoke-virtual {v6}, LX/3Fj;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2c
    invoke-static {v2}, LX/70I;->A02(LX/70I;)V

    iget-object v0, v2, LX/70I;->A0P:LX/68v;

    iput-boolean v4, v0, LX/68v;->A02:Z

    iget-object v1, v2, LX/70I;->A0T:LX/6Jx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Jx;->A01:LX/6KH;

    invoke-static {v2}, LX/70I;->A04(LX/70I;)V

    return-void

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_e
    iget-object v3, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v3, LX/6K9;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/6K9;->A0J:LX/3Pv;

    iget-object v0, v3, LX/6K9;->A0G:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0, v4}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v0, v3, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2e
    iget-object v0, v3, LX/6K9;->A05:LX/6Jm;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/6Jm;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/70I;->A0Y:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c5;

    iget-object v0, v0, LX/6c5;->A0N:LX/4r8;

    iget-object v0, v0, LX/4r8;->A00:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-ne v0, v1, :cond_4d

    iget-object v0, v3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eX;

    invoke-static {v0}, LX/6eX;->A07(LX/6eX;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/3Pv;

    if-eqz v3, :cond_32

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    const/4 v2, 0x1

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v2, :cond_30

    :cond_2f
    const/16 v0, 0x26

    :cond_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v2, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/70I;->A0P:LX/68v;

    iget-boolean v0, v0, LX/68v;->A02:Z

    if-eqz v0, :cond_31

    invoke-virtual {v1}, LX/70I;->A09()V

    :cond_31
    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    return-void

    :cond_32
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nP;

    invoke-interface {v0}, LX/7nP;->BjZ()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nQ;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->setRecipientsListener$lambda$2(LX/7nQ;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nQ;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->setRecipientsListener$lambda$3(LX/7nQ;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nQ;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->setRecipientsListener$lambda$0(LX/7nQ;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nQ;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/QuickShareRecipientsView;->setRecipientsListener$lambda$1(LX/7nQ;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/7jH;

    if-eqz v1, :cond_33

    iget v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7jH;->BZX(Ljava/lang/Integer;)V

    :cond_33
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v4, LX/6K9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6K9;->A0H:LX/5pG;

    iget-object v3, v0, LX/5pG;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/16 v5, 0x1e

    if-ne v1, v0, :cond_35

    :cond_34
    const/16 v5, 0x1f

    :cond_35
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget-object v0, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Z

    if-nez v0, :cond_36

    const/16 v5, 0x42

    :cond_36
    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v0

    invoke-static {v2, v5, v1, v0}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget-object v0, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Z

    if-nez v0, :cond_38

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121332

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121331

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_37
    :goto_9
    iget-object v0, v4, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    return-void

    :cond_38
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3a

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1da5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_39

    const/4 v1, 0x0

    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BZX(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_3a
    invoke-static {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v6

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v1

    if-eqz v6, :cond_37

    if-eqz v1, :cond_37

    iget-object v5, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v1}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v3

    instance-of v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_3d

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    instance-of v0, v3, LX/7jH;

    if-eqz v0, :cond_3c

    check-cast v3, LX/7jH;

    :goto_a
    invoke-static {v6}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    iget-boolean v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Z

    if-eqz v0, :cond_3b

    invoke-static {v6}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    :cond_3b
    iget-object v1, v6, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    invoke-direct {v2, v3, v5, v1}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;-><init>(LX/7jH;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_b
    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "media_quality_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    goto :goto_9

    :cond_3c
    const/4 v3, 0x0

    goto :goto_a

    :cond_3d
    instance-of v0, v6, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_37

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/7jH;

    if-eqz v0, :cond_3e

    check-cast v1, LX/7jH;

    :goto_c
    new-instance v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    invoke-direct {v2, v3, v1, v5}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;-><init>(LX/6Uu;LX/7jH;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_3e
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_19
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMagicModVisibility$lambda$17$lambda$16(Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTooltipInPosition$lambda$13$lambda$12(Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/4lP;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    if-nez v4, :cond_3f

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    iget v3, v4, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A03:I

    iget v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A04:I

    if-eqz v3, :cond_43

    const/4 v2, 0x2

    if-ne v0, v2, :cond_40

    :goto_d
    const/4 v2, 0x1

    :cond_40
    iput v2, v4, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A04:I

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A07:LX/04I;

    if-eqz v3, :cond_42

    const/4 v0, 0x2

    if-ne v2, v0, :cond_41

    :goto_e
    const/4 v0, 0x1

    :cond_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A01(Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;)V

    return-void

    :cond_42
    const/4 v0, 0x0

    if-nez v2, :cond_41

    goto :goto_e

    :cond_43
    const/4 v2, 0x0

    if-nez v0, :cond_40

    goto :goto_d

    :pswitch_1c
    iget-object v1, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4sf;->A0L(I)V

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1n()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1o()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationDataExportedActivity/dataExportReadyFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hy;

    iget-object v0, v0, LX/5Hy;->A07:LX/4rJ;

    invoke-virtual {v0}, LX/4rJ;->A0X()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/62z;

    iget-object v0, v0, LX/62z;->A0E:LX/7jV;

    goto :goto_f

    :pswitch_25
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/62z;

    iget-object v0, v0, LX/62z;->A0F:LX/7jV;

    :goto_f
    invoke-interface {v0}, LX/7jV;->BvY()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A05(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4O(Z)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0z(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_29
    iget-object v7, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v7}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0u(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4L()LX/1dO;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dO;->A08(LX/1Vs;LX/2qt;II)V

    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v4, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4I()LX/1Bb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.alerts.NewsletterAlertsActivity"

    invoke-static {v2, v3, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4I()LX/1Bb;

    invoke-virtual {v2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v1

    sget-object v0, LX/2qt;->A0D:LX/2qt;

    iget v0, v0, LX/2qt;->value:I

    invoke-static {v2, v1, v0}, LX/1Bb;->A0o(Landroid/content/Context;LX/1Vs;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_44
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/6c5;->A0B:LX/0ue;

    invoke-interface {v2, v1, v0, v4}, LX/4aA;->B3Q(Landroid/content/Context;LX/0ue;Z)LX/6KH;

    move-result-object v1

    invoke-virtual {v1}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_49

    iget v0, v7, LX/6c5;->A01:I

    invoke-virtual {v1, v0}, LX/6KH;->A0H(I)V

    :cond_49
    iget v0, v7, LX/6c5;->A00:F

    invoke-virtual {v1, v0}, LX/6KH;->A0G(F)V

    invoke-interface {v3, v1}, LX/7jK;->BfX(LX/6KH;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ww;

    iget-object v1, v0, LX/6Ww;->A0C:LX/4r8;

    const/4 v0, 0x1

    :goto_10
    iget-object v1, v1, LX/4r8;->A00:LX/1i5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :pswitch_2d
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ww;

    iget-object v1, v0, LX/6Ww;->A0C:LX/4r8;

    const/4 v0, 0x0

    goto :goto_11

    :pswitch_2e
    iget-object v0, p0, LX/6hH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ww;

    iget-object v1, v0, LX/6Ww;->A0C:LX/4r8;

    const/4 v0, 0x1

    :goto_11
    iget-object v1, v1, LX/4r8;->A03:LX/1i5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4a
    const-string v0, "fMessageIO"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4d
    iget-boolean v0, v3, LX/6K9;->A08:Z

    if-eqz v0, :cond_4e

    iget-object v0, v3, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v3, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v2, v3, LX/6K9;->A07:Z

    :cond_4e
    iget-object v0, v3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    iput-boolean v2, v3, LX/6K9;->A08:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_9
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
