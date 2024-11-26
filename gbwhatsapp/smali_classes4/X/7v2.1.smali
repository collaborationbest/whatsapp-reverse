.class public LX/7v2;
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

    iput p2, p0, LX/7v2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/7v2;

    invoke-direct {v0, p0, p2}, LX/7v2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7v2;

    invoke-direct {v0, p2, p3}, LX/7v2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7v2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    :goto_0
    invoke-static {v1, v5}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v4, v0, [F

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    aput v2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v4, v3, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v4, v3, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v7, 0x64

    const/16 v8, 0x96

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v5, :cond_3

    invoke-virtual/range {v5 .. v10}, LX/6bq;->A06(Landroid/animation/TimeInterpolator;IIII)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v8, 0x12c

    const/16 v9, 0xfa

    const/4 v11, 0x0

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v6, :cond_0

    invoke-virtual/range {v6 .. v11}, LX/6bq;->A06(Landroid/animation/TimeInterpolator;IIII)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6dD;->A1O:Z

    return-void

    :pswitch_3
    iget-object v6, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    :cond_4
    invoke-virtual {v6, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bw8(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v5, :cond_a

    const-string v0, "voip/CallAvatarViewModel/onSelfScreenSharingStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v3}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5e7;

    instance-of v0, v2, LX/588;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/584;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/584;

    iget-object v0, v0, LX/584;->A00:LX/5e6;

    instance-of v0, v0, LX/581;

    if-nez v0, :cond_9

    :cond_6
    :goto_1
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6vr;->A07:LX/70k;

    iget-boolean v0, v1, LX/70k;->A0H:Z

    if-eq v5, v0, :cond_0

    iput-boolean v5, v1, LX/70k;->A0H:Z

    if-eqz v5, :cond_7

    invoke-virtual {v1}, LX/70k;->A02()V

    :cond_7
    invoke-static {v1}, LX/70k;->A01(LX/70k;)V

    invoke-static {v1}, LX/70k;->A00(LX/70k;)V

    return-void

    :cond_8
    iget-object v1, v7, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6b1;->A04(I)V

    :cond_9
    instance-of v0, v2, LX/584;

    new-instance v1, LX/582;

    invoke-direct {v1, v0}, LX/582;-><init>(Z)V

    new-instance v0, LX/584;

    invoke-direct {v0, v1}, LX/584;-><init>(LX/5e6;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string v0, "voip/CallAvatarViewModel/onSelfScreenSharingEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v2}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5e7;

    instance-of v0, v1, LX/584;

    if-eqz v0, :cond_6

    check-cast v1, LX/584;

    iget-object v1, v1, LX/584;->A00:LX/5e6;

    instance-of v0, v1, LX/582;

    if-eqz v0, :cond_6

    check-cast v1, LX/582;

    iget-boolean v0, v1, LX/582;->A00:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/581;->A00:LX/581;

    new-instance v0, LX/584;

    invoke-direct {v0, v1}, LX/584;-><init>(LX/5e6;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    invoke-static {v7}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;)I

    move-result v2

    iget-object v0, v7, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget v1, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v4, v1}, LX/6b1;->A06(IILjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v7, v4, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A23:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/6Ij;

    move-result-object v2

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-boolean v4, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v2, :cond_c

    iget v1, v2, LX/6Ij;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-boolean v0, v2, LX/6Ij;->A0I:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v14, 0x0

    :cond_d
    iget-boolean v13, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    iget v1, v0, LX/6Ij;->A03:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v15

    iput-object v5, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0C:LX/1UU;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-nez v5, :cond_f

    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/00t;

    :goto_2
    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A08:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    iget-object v2, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A09:LX/17Z;

    invoke-virtual {v2, v9}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2hS;

    invoke-direct {v0, v1}, LX/2hS;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/5t3;

    invoke-direct {v3, v0}, LX/5t3;-><init>(LX/3C5;)V

    iget-object v8, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A05:LX/0xF;

    invoke-virtual {v8, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_12

    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/66r;

    iget-object v1, v0, LX/66r;->A00:LX/0z0;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0A:LX/1DD;

    invoke-virtual {v0}, LX/1DD;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    iget v0, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:I

    if-nez v0, :cond_13

    if-nez v1, :cond_13

    :cond_12
    :goto_3
    iget-object v1, v3, LX/5t3;->A00:LX/3C5;

    iget-object v0, v3, LX/5t3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    new-instance v2, LX/5t4;

    invoke-direct {v2, v0, v1}, LX/5t4;-><init>(LX/1BF;LX/3C5;)V

    if-nez v4, :cond_e

    iget-object v0, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/00t;

    goto :goto_2

    :cond_13
    if-nez v14, :cond_15

    if-ne v0, v11, :cond_12

    :cond_14
    const/4 v5, 0x5

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f12228f

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v0, 0x7f080503

    goto/16 :goto_4

    :cond_15
    if-eq v0, v10, :cond_14

    if-eq v0, v11, :cond_14

    if-eq v0, v12, :cond_14

    if-nez v0, :cond_12

    const/4 v5, 0x4

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f122283

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v0, 0x7f080cf0

    new-instance v1, LX/5wH;

    invoke-direct {v1, v2, v5, v0}, LX/5wH;-><init>(LX/3C5;II)V

    iget-object v0, v3, LX/5t3;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A07:LX/6b1;

    monitor-enter v2

    :try_start_0
    iget-wide v7, v2, LX/6b1;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iput-wide v7, v2, LX/6b1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_16
    invoke-static {v2, v9}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f12138a    # 1.9416874E38f

    if-eqz v4, :cond_17

    const v1, 0x7f12274f

    :cond_17
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v7

    invoke-static {v0, v1}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v1, 0x7f080d2a

    new-instance v0, LX/5wH;

    invoke-direct {v0, v2, v11, v1}, LX/5wH;-><init>(LX/3C5;II)V

    iget-object v5, v3, LX/5t3;->A01:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_1a

    const v1, 0x7f122754

    if-eqz v4, :cond_18

    const v1, 0x7f122753

    :cond_18
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v7

    invoke-static {v0, v1}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v1, 0x7f080e56

    new-instance v0, LX/5wH;

    invoke-direct {v0, v2, v12, v1}, LX/5wH;-><init>(LX/3C5;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_1a

    const v1, 0x7f12050d

    if-eqz v4, :cond_19

    const v1, 0x7f12050c

    :cond_19
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v7

    invoke-static {v0, v1}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v1, 0x7f080d12

    new-instance v0, LX/5wH;

    invoke-direct {v0, v2, v10, v1}, LX/5wH;-><init>(LX/3C5;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v9}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const/16 v5, 0x9

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f120133

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v0, 0x7f0808a2

    :goto_4
    new-instance v1, LX/5wH;

    invoke-direct {v1, v2, v5, v0}, LX/5wH;-><init>(LX/3C5;II)V

    iget-object v0, v3, LX/5t3;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, LX/6EF;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/6EF;->A00:LX/5VC;

    sget-object v0, LX/5VC;->A02:LX/5VC;

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/6EF;->A01:LX/5WI;

    sget-object v0, LX/5WI;->A04:LX/5WI;

    if-ne v2, v0, :cond_1b

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1b
    sget-object v0, LX/5WI;->A03:LX/5WI;

    if-ne v2, v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, LX/6EC;

    if-eqz v5, :cond_0

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:LX/1RZ;

    iget-object v0, v5, LX/6EC;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    new-instance v2, LX/2sn;

    invoke-direct {v2, v4, v0, v1, v3}, LX/2sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6EC;->A01:LX/3C5;

    invoke-virtual {v0, v4}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12035e

    invoke-static {v2, v1, v0, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    const-string v0, "UnblockDialogFragment"

    invoke-virtual {v4, v1, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, LX/6EA;

    const-string v0, "MoreMenuBottomSheet"

    invoke-virtual {v2, v0}, LX/51R;->A4E(Ljava/lang/String;)V

    iget-object v0, v5, LX/6EA;->A00:LX/5VP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_79

    iget-object v0, v5, LX/6EA;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o(LX/123;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, LX/5WF;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7b

    if-eq v1, v2, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    new-instance v1, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;-><init>()V

    const-string v0, "MoreMenuBottomSheet"

    invoke-virtual {v4, v1, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/5Zy;

    invoke-direct {v1, v4, v0}, LX/5Zy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "more_menu_dismissed"

    invoke-virtual {v2, v1, v4, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v4, v2, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;IZ)Z

    return-void

    :pswitch_a
    iget-object v3, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, LX/6GU;

    iget-boolean v0, v5, LX/6GU;->A03:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Lcom/whatsapp/calling/CallDetailsLayout;

    if-nez v1, :cond_1e

    const-string v0, "voipActivityV2/getCallHeader/ call details should not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, v5, LX/6GU;->A02:LX/3C5;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/calling/CallDetailsLayout;->A06:LX/3Tb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1f
    const/4 v1, 0x0

    iget-object v0, v5, LX/6GU;->A01:LX/3C5;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_20
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/calling/CallDetailsLayout;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Lcom/whatsapp/calling/CallDetailsLayout;

    iget-object v6, v5, LX/6GU;->A00:LX/3C5;

    const/16 v1, 0x8

    iget-object v0, v7, Lcom/whatsapp/calling/CallDetailsLayout;->A0J:LX/1Tf;

    if-nez v6, :cond_21

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, v7, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void

    :cond_21
    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_22

    iget-object v0, v7, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-eq v1, v0, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    iget-object v4, v7, Lcom/whatsapp/calling/CallDetailsLayout;->A0J:LX/1Tf;

    invoke-virtual {v4, v5}, LX/1Tf;->A03(I)V

    iget-object v3, v7, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/1Tf;

    invoke-static {v3, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v7, v6}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, LX/5e7;

    instance-of v0, v5, LX/58A;

    if-eqz v0, :cond_27

    check-cast v5, LX/58A;

    iget-boolean v0, v5, LX/58A;->A01:Z

    if-eqz v0, :cond_24

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bw8(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_24
    :goto_5
    iget-object v0, v5, LX/58A;->A00:LX/7Dn;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/58A;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_25

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:LX/75x;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/75x;->A07(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79Z;->A00:LX/79Z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v1, :cond_25

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    :cond_25
    iget-object v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f122285

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f122284

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    const v1, 0x7f0608c1

    const/16 v0, 0x8

    new-instance v2, LX/69H;

    invoke-direct {v2, v4, v3, v0, v1}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v1, 0x7f080cf0

    const v0, 0x7f0608af

    invoke-static {v2, v5, v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V

    return-void

    :cond_26
    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    goto :goto_5

    :cond_27
    sget-object v0, LX/587;->A00:LX/587;

    if-eq v5, v0, :cond_29

    instance-of v0, v5, LX/583;

    if-eqz v0, :cond_28

    new-instance v1, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;-><init>()V

    const-string v0, "CallAvatarFLMConsentBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_28
    instance-of v0, v5, LX/589;

    if-eqz v0, :cond_2a

    check-cast v5, LX/589;

    iget-boolean v0, v5, LX/589;->A00:Z

    :goto_6
    if-eqz v0, :cond_0

    :cond_29
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bw8(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_2a
    sget-object v0, LX/585;->A00:LX/585;

    if-eq v5, v0, :cond_29

    instance-of v0, v5, LX/588;

    if-eqz v0, :cond_0

    check-cast v5, LX/588;

    iget-boolean v0, v5, LX/588;->A00:Z

    goto :goto_6

    :pswitch_c
    iget-object v6, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_0

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v3

    const-string v0, "MenuBottomSheet"

    invoke-virtual {v6, v0}, LX/51R;->A4E(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_82

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2b

    if-eq v3, v1, :cond_7f

    const/4 v0, 0x4

    if-eq v3, v0, :cond_80

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7d

    const/16 v0, 0x9

    if-ne v3, v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/1eO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7, v2}, LX/1eO;->A03(LX/14p;LX/123;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:LX/04x;

    invoke-virtual {v0, v1}, LX/04x;->A02(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/1eC;

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v0}, LX/1eC;->A03(ZI)V

    return-void

    :cond_2b
    const/16 v0, 0x24

    invoke-static {v6, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x1a

    invoke-static {v2, v7, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v7, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0J:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0J:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0q:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_83

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    const-string v0, "logSmartFilterEventWithDebounceDelay"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v1, LX/01I;

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-virtual {v1}, LX/026;->A0I()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/026;->A0V()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    if-eqz p1, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    iget-object v3, v4, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0l:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v5, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0C6;->A08(I)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    if-nez v5, :cond_2c

    invoke-virtual {v6}, LX/0C6;->A06()V

    return-void

    :cond_2c
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v2, 0x0

    :goto_7
    iget-object v1, v6, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget-object v0, v0, LX/6WR;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v2}, LX/0C6;->A07(I)V

    return-void

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_11
    iget-object v3, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eqz v2, :cond_86

    const/4 v0, 0x1

    if-eq v2, v0, :cond_87

    const/4 v0, 0x2

    if-eq v2, v0, :cond_87

    const/4 v0, 0x3

    if-eq v2, v0, :cond_87

    if-eq v2, v1, :cond_87

    const/4 v0, 0x5

    if-eq v2, v0, :cond_86

    return-void

    :pswitch_12
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1h:Lcom/gbwhatsapp/search/views/ProgressView;

    if-eqz v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v11

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2f
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_30

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_30
    const/4 v8, 0x0

    if-eqz v11, :cond_32

    iget v1, v6, Lcom/gbwhatsapp/search/views/ProgressView;->A03:I

    :goto_8
    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/5gP;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v2, v6, Lcom/gbwhatsapp/search/views/ProgressView;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v5, 0x2

    new-array v1, v5, [F

    aput v9, v1, v8

    const/4 v4, 0x1

    aput v10, v1, v4

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v5, [F

    aput v9, v1, v8

    aput v10, v1, v4

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v7, v0, v8

    aput-object v3, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v4, v6, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x320

    if-eqz v11, :cond_31

    const-wide/16 v0, 0x320

    :goto_9
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v6, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_31
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_32
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_13
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    const/4 v2, 0x0

    :goto_a
    iget-object v1, v3, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget v1, v0, LX/6WR;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-eq v1, v0, :cond_33

    const/16 v0, 0x19

    if-ne v1, v0, :cond_34

    :cond_33
    invoke-virtual {v3, v2}, LX/0C6;->A07(I)V

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_14
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    const/4 v2, 0x0

    :goto_b
    iget-object v1, v3, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget-object v0, v0, LX/6WR;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3, v2}, LX/0C6;->A07(I)V

    return-void

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_15
    iget-object v3, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_89

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_88

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/report/DownloadReportFailedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/DownloadReportFailedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/ReportActivity;

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A01()LX/6fs;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A01()LX/6fs;

    move-result-object v0

    iget-wide v15, v0, LX/6fs;->A02:J

    :goto_c
    iget-object v12, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/6JN;

    if-eqz v12, :cond_0

    if-eqz v1, :cond_91

    const/4 v0, 0x1

    if-eq v1, v0, :cond_90

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1d

    new-instance v3, LX/79o;

    invoke-direct {v3, v2, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    const-string v0, "business_activity_report_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, v12

    move-object v1, v3

    move-wide v2, v15

    invoke-virtual/range {v0 .. v7}, LX/6JN;->A02(Ljava/lang/Runnable;JJJ)V

    return-void

    :cond_36
    const-wide/16 v15, -0x1

    goto :goto_c

    :pswitch_17
    iget-object v4, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    check-cast v5, Ljava/lang/String;

    const-string v0, "complete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-static {v4}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1K:Z

    if-nez v0, :cond_92

    iget v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_37

    const/4 v0, 0x5

    if-ne v1, v0, :cond_92

    :cond_37
    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_18
    iget-object v7, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "running"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    const v0, 0x7f12259e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1
    const-string v0, "idle"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    const v2, 0x7f12259d

    new-array v1, v6, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v7, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :sswitch_2
    const-string v0, "complete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A03()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v3, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    const v2, 0x7f12259d

    new-array v1, v6, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v7, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    iget-object v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Jq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_39

    const-string v0, "VerifyPhoneNumber/countdowntimer/done/try-savedcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v4, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A01:I

    iget-object v10, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v11, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x3

    iget-object v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-static {v0}, LX/6Li;->A00(LX/0vu;)V

    iget-object v8, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    const/4 v13, 0x0

    const-string v12, "sms"

    invoke-virtual/range {v7 .. v14}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_39
    iget-object v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0S()V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x80

    const/16 v2, 0x7f

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_94

    const/4 v0, 0x3

    const/16 v4, 0x81

    if-eq v1, v0, :cond_95

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    :goto_d
    invoke-static {v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :cond_3a
    invoke-static {v3, v2}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0xd

    new-instance v0, LX/79o;

    invoke-direct {v0, v3, v1}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_d

    :pswitch_1a
    iget-object v1, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    const v0, 0x7f1225a4

    invoke-static {v1, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1f(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x80

    const/16 v2, 0x7f

    if-eq v1, v0, :cond_96

    const/4 v0, 0x2

    if-eq v1, v0, :cond_94

    const/4 v0, 0x3

    const/16 v4, 0x81

    if-eq v1, v0, :cond_95

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v13, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v13, LX/5ML;

    check-cast v5, LX/6Hi;

    iget-boolean v0, v5, LX/6Hi;->A05:Z

    if-eqz v0, :cond_3c

    iget-object v1, v5, LX/6Hi;->A02:LX/6QQ;

    instance-of v0, v13, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    if-eqz v0, :cond_0

    check-cast v13, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    invoke-virtual {v13}, LX/5ML;->A49()V

    iget-object v0, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    if-eqz v1, :cond_3b

    iget v1, v1, LX/6QQ;->A07:I

    :goto_e
    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0I:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/retryExistCall/onExistCheckRetryResponse/device switching eligibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {v13}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0w(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_3b
    const/4 v1, 0x0

    goto :goto_e

    :cond_3c
    iget v7, v5, LX/6Hi;->A00:I

    iget-object v3, v5, LX/6Hi;->A02:LX/6QQ;

    iget-object v4, v5, LX/6Hi;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/6Hi;->A04:Ljava/lang/String;

    iget-wide v0, v5, LX/6Hi;->A01:J

    invoke-virtual {v13}, LX/5ML;->A49()V

    const/16 v8, 0x15

    const/4 v11, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_41

    iget-object v6, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget v10, v3, LX/6QQ;->A07:I

    iget-object v6, v6, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0I:LX/00t;

    invoke-static {v6, v10}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v6, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v10, v3, LX/6QQ;->A0J:Ljava/lang/String;

    iget-object v6, v6, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0E:LX/00t;

    invoke-virtual {v6, v10}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v6, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget v10, v3, LX/6QQ;->A03:I

    iget-object v6, v6, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A09:LX/00t;

    invoke-static {v6, v10}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v6, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v10, v3, LX/6QQ;->A0G:Ljava/lang/String;

    iget-object v6, v6, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0A:LX/00t;

    invoke-virtual {v6, v10}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v6, v13, LX/164;->A09:LX/0vo;

    iget-object v12, v3, LX/6QQ;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v6, "email_address"

    invoke-static {v10, v6, v12}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v3, LX/6QQ;->A02:I

    iget-object v6, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v6, v6, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A08:LX/00t;

    invoke-static {v6, v12}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v6, v13, LX/164;->A09:LX/0vo;

    invoke-static {v6}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v6, "pref_email_otp_eligibility"

    invoke-static {v10, v6, v12}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-ne v12, v5, :cond_44

    iget-object v10, v13, LX/164;->A09:LX/0vo;

    const-string v6, "email_otp_eligible"

    :goto_f
    invoke-virtual {v10, v6}, LX/0vo;->A1Q(Ljava/lang/String;)V

    :cond_3d
    invoke-static {v13}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v6

    if-eq v6, v5, :cond_43

    if-eq v6, v9, :cond_43

    iget v6, v3, LX/6QQ;->A07:I

    if-nez v6, :cond_3e

    iget-object v6, v13, LX/164;->A09:LX/0vo;

    invoke-virtual {v6, v11}, LX/0vo;->A1a(Ljava/lang/String;)V

    :cond_3e
    :goto_10
    iget-object v10, v13, LX/164;->A09:LX/0vo;

    invoke-static {v13}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v6

    invoke-static {v6, v9}, LX/000;->A1S(II)Z

    move-result v12

    invoke-static {v10}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v6, "pref_wa_old_for_uc"

    invoke-static {v10, v6, v12}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget v10, v3, LX/6QQ;->A04:I

    iget-object v6, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v6, v6, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0G:LX/00t;

    invoke-static {v6, v10}, LX/1ki;->A1G(LX/00s;I)V

    if-ne v10, v5, :cond_3f

    iget-object v10, v13, LX/164;->A09:LX/0vo;

    const-string v6, "silent_auth_eligible"

    invoke-virtual {v10, v6}, LX/0vo;->A1Y(Ljava/lang/String;)V

    :cond_3f
    iget-object v6, v13, LX/164;->A09:LX/0vo;

    iget v12, v3, LX/6QQ;->A00:I

    invoke-static {v6}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v6, "autoconf_cf_type"

    invoke-static {v10, v6, v12}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v10, v13, LX/164;->A09:LX/0vo;

    if-ne v7, v8, :cond_42

    const-string v6, "captcha_eligible"

    :goto_11
    invoke-virtual {v10, v6}, LX/0vo;->A1P(Ljava/lang/String;)V

    iget v12, v3, LX/6QQ;->A06:I

    if-lez v12, :cond_40

    invoke-static {v13}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v6, "registration_voice_code_length"

    invoke-static {v10, v6, v12}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_40
    iget v12, v3, LX/6QQ;->A05:I

    if-lez v12, :cond_41

    invoke-static {v13}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v6, "registration_sms_code_length"

    invoke-static {v10, v6, v12}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_41
    const/4 v10, 0x4

    if-eq v7, v10, :cond_5e

    if-eq v7, v9, :cond_99

    iget-object v6, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v6, v6, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04:LX/00t;

    invoke-virtual {v6, v11}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-ne v7, v5, :cond_45

    const-string v0, "EnterPhoneNumber/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/5ML;->A47()V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5ML;->A0I:LX/1a3;

    iget-object v0, v3, LX/6QQ;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v0}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/164;->A09:LX/0vo;

    iget-boolean v0, v3, LX/6QQ;->A0X:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1w(Z)V

    iget-object v1, v13, LX/164;->A09:LX/0vo;

    iget-boolean v0, v3, LX/6QQ;->A0W:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1v(Z)V

    iget-object v1, v13, LX/164;->A09:LX/0vo;

    iget-boolean v0, v3, LX/6QQ;->A0V:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1r(Z)V

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v13, LX/5ML;->A0L:LX/3FS;

    const/4 v11, 0x7

    new-instance v1, LX/78I;

    move-object v6, v1

    move-object v7, v13

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/79c;->A00:LX/79c;

    invoke-virtual {v5, v13, v13, v1, v0}, LX/3FS;->A00(Landroid/content/Context;LX/01I;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_42
    move-object v6, v11

    goto :goto_11

    :cond_43
    iget-object v10, v13, LX/164;->A09:LX/0vo;

    const-string v6, "wa_old_eligible"

    invoke-virtual {v10, v6}, LX/0vo;->A1a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_44
    if-nez v12, :cond_3d

    iget-object v10, v13, LX/164;->A09:LX/0vo;

    const-string v6, "email_otp_not_eligible"

    goto/16 :goto_f

    :cond_45
    const/4 v11, 0x2

    if-ne v7, v11, :cond_46

    invoke-static {v3, v13}, LX/5ML;->A11(LX/6QQ;LX/5ML;)V

    return-void

    :cond_46
    const/16 v6, 0x16

    if-ne v7, v6, :cond_47

    const-string v0, "EnterPhoneNumber/onExistCheckResponse/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v13, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    return-void

    :cond_47
    const/4 v6, 0x5

    if-ne v7, v6, :cond_4d

    const-string v0, "EnterPhoneNumber/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_48

    iget-object v1, v3, LX/6QQ;->A0B:LX/6fr;

    if-eqz v1, :cond_48

    iget-object v0, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5ML;->A0P:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    invoke-static {v13}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v0

    iget-object v0, v0, LX/6fr;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A00:Ljava/lang/String;

    :cond_48
    invoke-static {v13, v4, v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05(LX/5ML;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-eqz v3, :cond_4a

    iget-object v0, v3, LX/6QQ;->A0C:LX/6I1;

    if-eqz v0, :cond_49

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/1Bb;->A0v(Landroid/content/Context;LX/6I1;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_49
    instance-of v0, v13, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    if-eqz v0, :cond_4a

    move-object v5, v13

    check-cast v5, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const-string v0, "RegisterPhone/isWfBanFlowAllowedForUnderageUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v1, v5, LX/519;->A00:LX/10C;

    const/16 v0, 0x14ec

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v5, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v5}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v0

    iget-object v0, v0, LX/6fr;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {v5}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v0

    iget-object v1, v0, LX/6fr;->A03:Ljava/lang/String;

    const-string v0, "u13_checkpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "EnterPhoneNumber/onStatusUserBlocked wfac ban"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "RegisterPhone/startWfBanFlowForUnderageUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/5ML;->A0I:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v0

    iget-object v6, v0, LX/6fr;->A01:Ljava/lang/String;

    invoke-static {v5}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v0

    iget-object v7, v0, LX/6fr;->A03:Ljava/lang/String;

    invoke-static {v5}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v0

    iget v10, v0, LX/6fr;->A00:I

    const/16 v9, 0xe

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LX/6Ss;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0X:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ss;

    invoke-static {v5}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A02(LX/5ML;)LX/6fr;

    move-result-object v0

    iget v0, v0, LX/6fr;->A00:I

    invoke-virtual {v1, v11, v0}, LX/6Ss;->A02(II)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4a
    instance-of v0, v13, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    if-eqz v0, :cond_4b

    move-object v4, v13

    check-cast v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    if-eqz v3, :cond_4b

    iget-object v2, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0U:LX/6IU;

    iget-object v1, v3, LX/6QQ;->A0B:LX/6fr;

    iget-boolean v0, v3, LX/6QQ;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/6IU;->A02(LX/6fr;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "EnterPhoneNumber/onStatusUserBlocked starting ban appeal flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/6QQ;->A0B:LX/6fr;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "RegisterPhone/startBanAppealFlowForBlockedUser verified number, launching ban appeal screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/5ML;->A0I:LX/1a3;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0U:LX/6IU;

    invoke-virtual {v0, v4, v3, v11}, LX/6IU;->A00(Landroid/content/Context;LX/6fr;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4b
    const/16 v2, 0x7c

    iget-object v0, v13, LX/5ML;->A0G:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v13}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "underage_account_banned"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v2, 0x7d

    :cond_4c
    invoke-static {v13, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4d
    if-eq v7, v10, :cond_5e

    if-eq v7, v9, :cond_99

    const/4 v6, 0x6

    if-ne v7, v6, :cond_4f

    const-string v0, "EnterPhoneNumber/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v13, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v3, LX/3Az;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_4e

    iget-object v2, v13, LX/5ML;->A0Q:LX/1ND;

    iget-object v1, v13, LX/15z;->A00:LX/0ue;

    iget-object v0, v3, LX/3Az;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    iget-object v4, v13, LX/5ML;->A0G:LX/6JC;

    const v2, 0x7f121ce7

    :goto_13
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    :goto_14
    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a

    :cond_4e
    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_4f
    const/4 v6, 0x7

    if-ne v7, v6, :cond_51

    const-string v0, "EnterPhoneNumber/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v13, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v3, LX/3Az;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_50

    iget-object v2, v13, LX/5ML;->A0Q:LX/1ND;

    iget-object v1, v13, LX/15z;->A00:LX/0ue;

    iget-object v0, v3, LX/3Az;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    iget-object v4, v13, LX/5ML;->A0G:LX/6JC;

    const v2, 0x7f121ce8

    goto :goto_13

    :cond_50
    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_51
    const/16 v6, 0x8

    if-ne v7, v6, :cond_53

    const-string v0, "EnterPhoneNumber/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v13, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v3, LX/3Az;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_52

    iget-object v2, v13, LX/5ML;->A0Q:LX/1ND;

    iget-object v1, v13, LX/15z;->A00:LX/0ue;

    iget-object v0, v3, LX/3Az;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    iget-object v2, v13, LX/15z;->A00:LX/0ue;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vp;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v13, LX/5ML;->A0G:LX/6JC;

    const v2, 0x7f121ce4

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_52
    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_53
    const/16 v6, 0x9

    if-ne v7, v6, :cond_55

    const-string v0, "EnterPhoneNumber/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6QQ;->A0I:Ljava/lang/String;

    if-nez v0, :cond_54

    iget-object v1, v13, LX/5ML;->A0G:LX/6JC;

    const v0, 0x7f121d1d

    :goto_17
    invoke-virtual {v1, v0}, LX/6JC;->A02(I)V

    return-void

    :cond_54
    :try_start_1
    invoke-static {v0}, LX/4fi;->A0F(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0D:LX/00t;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, v13, LX/5ML;->A0I:LX/1a3;

    invoke-virtual {v0, v2, v3}, LX/1a3;->A0C(J)V

    iget-object v1, v13, LX/5ML;->A0G:LX/6JC;

    const v0, 0x7f121d1e

    invoke-static {v13, v0, v2, v3}, LX/4fj;->A0h(LX/15z;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    goto/16 :goto_27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v13, LX/5ML;->A0G:LX/6JC;

    const v0, 0x7f121d1d

    goto :goto_17

    :cond_55
    const/16 v6, 0xc

    if-ne v7, v6, :cond_56

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/6QQ;->A0D:LX/3Kn;

    const-string v0, "EnterPhoneNumber/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_58

    iget-object v0, v13, LX/5ML;->A03:LX/0zv;

    iput-boolean v5, v0, LX/0zv;->A01:Z

    iget-object v1, v13, LX/5ML;->A0G:LX/6JC;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/6JC;->A01(I)V

    return-void

    :cond_56
    const/16 v6, 0xe

    if-eq v7, v6, :cond_97

    const/16 v6, 0xf

    if-eq v7, v6, :cond_97

    const/16 v6, 0xb

    if-ne v7, v6, :cond_59

    const-string v2, "EnterPhoneNumber/too-recent"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v6, "EnterPhoneNumber/too-recent/time-not-int"

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_57

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_2
    iget-object v2, v13, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v3, v2, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0D:LX/00t;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, v13, LX/5ML;->A0I:LX/1a3;

    invoke-virtual {v2, v0, v1}, LX/1a3;->A0C(J)V

    iget-object v3, v13, LX/5ML;->A0G:LX/6JC;

    const v2, 0x7f121d20

    invoke-static {v13, v2, v0, v1}, LX/4fj;->A0h(LX/15z;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    goto/16 :goto_28
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v13, LX/5ML;->A0G:LX/6JC;

    const v0, 0x7f121d21

    goto/16 :goto_17

    :cond_57
    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v13, LX/5ML;->A0G:LX/6JC;

    const v0, 0x7f121d21

    goto/16 :goto_17

    :cond_58
    invoke-static {v13}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v13, LX/16D;->A07:LX/0xd;

    iget-object v15, v13, LX/164;->A08:LX/0zP;

    iget-object v2, v13, LX/15z;->A00:LX/0ue;

    iget-object v1, v13, LX/164;->A0D:LX/0z0;

    iget-object v0, v13, LX/5ML;->A0R:LX/1eE;

    iget-object v14, v13, LX/16D;->A01:LX/1F2;

    new-instance v12, LX/223;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v20}, LX/223;-><init>(Landroid/app/Activity;LX/1F2;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/3Kn;LX/1eE;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void

    :cond_59
    const/16 v0, 0x10

    if-ne v7, v0, :cond_5b

    const-string v0, "EnterPhoneNumber/onStatusNeedsTwoFa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/5ML;->A47()V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v13, LX/164;->A09:LX/0vo;

    iget-object v15, v3, LX/6QQ;->A0O:Ljava/lang/String;

    iget-object v6, v3, LX/6QQ;->A0N:Ljava/lang/String;

    iget-wide v0, v3, LX/6QQ;->A0A:J

    invoke-static {v13}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v23

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-virtual/range {v14 .. v24}, LX/0vo;->A1n(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    invoke-static {v13, v4, v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A05(LX/5ML;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, LX/164;->A09:LX/0vo;

    invoke-static {v13}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A03(LX/5ML;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A04(LX/5ML;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/5ML;->A13(LX/5ML;)V

    iget-object v2, v13, LX/5ML;->A0M:LX/6bH;

    const-string v1, "enter_number"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6QQ;->A0H:Ljava/lang/String;

    const-string v0, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-wide v1, v3, LX/6QQ;->A0A:J

    cmp-long v0, v1, v19

    if-nez v0, :cond_5a

    iget-object v1, v13, LX/5ML;->A0I:LX/1a3;

    const/16 v0, 0x12

    :goto_18
    invoke-static {v1, v0, v5}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, v13, LX/5ML;->A01:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v0

    invoke-static {v13, v0}, LX/1Bb;->A1N(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :goto_19
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5a
    iget-object v1, v13, LX/5ML;->A0I:LX/1a3;

    const/4 v0, 0x7

    goto :goto_18

    :cond_5b
    const/16 v0, 0x14

    if-ne v7, v0, :cond_5c

    invoke-static {v3, v13, v5}, LX/5ML;->A12(LX/6QQ;LX/5ML;I)V

    return-void

    :cond_5c
    const/16 v0, 0x13

    if-ne v7, v0, :cond_5d

    invoke-static {v3, v13, v11}, LX/5ML;->A12(LX/6QQ;LX/5ML;I)V

    return-void

    :cond_5d
    if-ne v7, v8, :cond_0

    invoke-static {v3, v13, v9}, LX/5ML;->A12(LX/6QQ;LX/5ML;I)V

    return-void

    :cond_5e
    const-string v0, "EnterPhoneNumber/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/5ML;->A0G:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6d

    invoke-static {v13, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    invoke-static {v0}, LX/4fg;->A1V(LX/0zP;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    if-nez v0, :cond_60

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:LX/1Tf;

    const/4 v0, 0x0

    if-eqz v5, :cond_5f

    const/16 v0, 0x8

    :cond_5f
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_60
    :goto_1a
    iput-object v5, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_61
    if-eqz v5, :cond_63

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v3, :cond_62

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v1, :cond_62

    iget-object v0, v1, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_62

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/6bq;->A01(LX/6bq;I)V

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    :cond_62
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/jid/UserJid;

    if-eq v0, v5, :cond_60

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v1, :cond_60

    const-string v0, "VoiceService:onVideoMaximizedDialogShown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/6dD;->A0P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6dD;->A0P:I

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/6dD;->A0j:Landroid/util/Pair;

    goto :goto_1a

    :cond_63
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_60

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v1, :cond_60

    const-string v0, "VoiceService:onExitVideoMaximizedDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dD;->A0K()V

    goto :goto_1a

    :pswitch_20
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, LX/6Tn;

    invoke-static {v5, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n(LX/6Tn;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v2, "MenuBottomSheet"

    if-nez p1, :cond_64

    invoke-virtual {v3, v2}, LX/51R;->A4E(Ljava/lang/String;)V

    return-void

    :cond_64
    new-instance v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    invoke-virtual {v3, v1, v2}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, Landroid/util/Rational;

    invoke-static {v5, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l(Landroid/util/Rational;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v5, Landroid/util/Pair;

    invoke-virtual {v0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A4I(Landroid/util/Pair;)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/18I;

    if-ne v1, v0, :cond_65

    const v1, 0x7f122252

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    return-void

    :cond_65
    invoke-virtual {v2}, LX/18I;->A02()V

    return-void

    :pswitch_25
    iget-object v6, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_69

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6d

    const-string v4, "BanAppealBannedDecisionFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;-><init>()V

    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-virtual {v2}, LX/026;->A0I()I

    move-result v0

    if-lez v0, :cond_66

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/026;->A0n(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_66
    :goto_1d
    invoke-static {v6}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b0731

    invoke-virtual {v1, v3, v0}, LX/09i;->A0B(LX/02L;I)V

    if-eqz v5, :cond_68

    iget-object v0, v6, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_67

    iput-object v4, v6, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_67
    invoke-virtual {v1, v4}, LX/09i;->A0J(Ljava/lang/String;)V

    :cond_68
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09i;->A00(Z)I

    return-void

    :cond_69
    const-string v4, "BanAppealUnbannedDecisionFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;-><init>()V

    goto :goto_1b

    :cond_6a
    const-string v4, "BanAppealFormSubmittedFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;-><init>()V

    goto :goto_1c

    :cond_6b
    const-string v4, "BanAppealFormFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;-><init>()V

    goto :goto_1d

    :cond_6c
    const-string v4, "BanInfoFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;-><init>()V

    goto :goto_1b

    :cond_6d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid screen state: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v7, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v8

    const/4 v0, -0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    if-eq v8, v0, :cond_73

    if-eq v8, v6, :cond_72

    const/4 v0, 0x3

    if-eq v8, v0, :cond_70

    const/4 v2, 0x4

    const v1, 0x7f120aa2

    const v0, 0x7f120252

    if-eq v8, v2, :cond_71

    const v1, 0x7f1216a4

    const v0, 0x7f120251

    :goto_1e
    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_1f
    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v6}, LX/1r2;->A0i(Z)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6mn;

    invoke-direct {v0, v7, v8}, LX/6mn;-><init>(Lcom/gbwhatsapp/userban/ui/BanAppealActivity;I)V

    invoke-virtual {v2, v7, v0, v1}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    if-eq v3, v5, :cond_6e

    invoke-virtual {v2, v3}, LX/1r2;->A0U(I)V

    :cond_6e
    if-eq v4, v5, :cond_6f

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6mv;->A00:LX/6mv;

    invoke-virtual {v2, v7, v0, v1}, LX/1r2;->A0e(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    :cond_6f
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_70
    const v1, 0x7f121777

    const v0, 0x7f120253

    :cond_71
    const/4 v6, 0x0

    goto :goto_1e

    :cond_72
    const v1, 0x7f1216a4

    const v0, 0x7f1215dd

    goto :goto_1e

    :cond_73
    const v1, 0x7f121777

    const v3, 0x7f12024e

    const v4, 0x7f1228d6

    const v0, 0x7f12024f

    goto :goto_1f

    :pswitch_27
    iget-object v2, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v2}, LX/4ff;->A1B(LX/02L;)V

    return-void

    :pswitch_28
    iget-object v4, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_29
    iget-object v4, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v5}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v3, 0x8

    const/4 v10, 0x0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v8, v1

    if-nez v0, :cond_74

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    :goto_20
    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    return-void

    :cond_74
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_77

    iget-object v3, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0400d1

    const v0, 0x7f0600e7

    invoke-static {v4, v2, v3, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B:LX/1Tf;

    invoke-virtual {v0, v10}, LX/1Tf;->A03(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v4, LX/15z;->A00:LX/0ue;

    iget-object v0, v4, LX/519;->A00:LX/10C;

    const/16 v1, 0x1d33

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    const v7, 0x7f10012d

    if-eqz v0, :cond_75

    const v7, 0x7f10012e

    :cond_75
    iget-object v0, v4, LX/519;->A00:LX/10C;

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f121e01

    if-eqz v1, :cond_76

    const v0, 0x7f121e02

    :cond_76
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/6dU;->A0A(LX/16D;LX/0ue;Ljava/lang/String;IJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_77
    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_20

    :pswitch_2a
    iget-object v0, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    check-cast v5, Ljava/lang/Number;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x80

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :goto_21
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "application/zip"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_activity_report"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x7f12177d

    const v2, 0x7f12177d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/7v2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ML;

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v1}, LX/5ML;->A48()V

    return-void

    :cond_78
    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_79
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :cond_7a
    sget-object v0, LX/5kf;->A07:Ljava/lang/String;

    invoke-static {v4, v0}, LX/4fj;->A1T(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v4}, LX/4fj;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/5kf;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pendingCall"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/4fg;->A13(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7b
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :cond_7c
    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :cond_7d
    iget-object v3, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const-string v0, "voip/CallAvatarViewModel/onSwitchToVideoTapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/589;

    if-nez v0, :cond_7e

    instance-of v0, v2, LX/585;

    if-nez v0, :cond_7e

    instance-of v0, v2, LX/586;

    if-nez v0, :cond_7e

    instance-of v0, v2, LX/588;

    if-nez v0, :cond_7e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToVideoTapped Unexpected state="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_7e
    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToVideoTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_7f
    new-instance v4, LX/3Xi;

    invoke-direct {v4, v7, v6}, LX/3Xi;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/dialogs/RemoveUserConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v3, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroidx/fragment/app/DialogFragment;

    const-string v0, "RemoveUserConfirmationDialogFragment"

    goto :goto_22

    :cond_80
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1f:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_81

    new-instance v0, LX/7ri;

    invoke-direct {v0, v6, v2}, LX/7ri;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/voipcalling/dialogs/SwitchCameraForPersonalizedAvatarDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/dialogs/SwitchCameraForPersonalizedAvatarDialogFragment;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/voipcalling/dialogs/SwitchCameraForPersonalizedAvatarDialogFragment;->A00:LX/4Xm;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "SwitchCameraForPersonalizedAvatarDialogFragment"

    :goto_22
    invoke-virtual {v6, v3, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_81
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0S()V

    return-void

    :cond_82
    invoke-static {v7, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o(LX/123;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :cond_83
    iget-object v6, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/1U4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v4

    const-wide/16 v2, 0x1f4

    iget-object v1, v6, LX/1U4;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_84

    iget-object v0, v6, LX/1U4;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_84
    const/16 v0, 0x25

    new-instance v1, LX/1iu;

    invoke-direct {v1, v6, v4, v0, v5}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v6, LX/1U4;->A02:Ljava/lang/Runnable;

    iget-object v0, v6, LX/1U4;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_85
    invoke-static {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A07(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :cond_86
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    goto :goto_23

    :cond_87
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_88
    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f12213d

    goto :goto_24

    :cond_89
    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f120ec4

    goto :goto_24

    :cond_8a
    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f120ec3

    :goto_24
    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :cond_8b
    const v0, 0x7f121d4c

    invoke-virtual {v3, v2, v0}, LX/164;->BtL(II)V

    return-void

    :cond_8c
    iget-object v11, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/6JN;->A05:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/6JN;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080465

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v12, LX/6JN;->A04:Landroid/content/Context;

    const v3, 0x7f0404f6

    const v2, 0x7f060500

    invoke-static {v7, v3, v2}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, v12, LX/6JN;->A0B:Landroid/widget/TextView;

    const v0, 0x7f120ec2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v1, v3, v2}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v4, v12, LX/6JN;->A0A:Landroid/widget/TextView;

    invoke-static {v7, v4, v3, v2}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v11, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-virtual {v10}, LX/1ck;->A01()LX/6fs;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8e

    const v6, 0x7f120ec8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v12, LX/6JN;->A0E:LX/0ue;

    iget-object v2, v11, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    const-string v0, "business_activity_report_timestamp"

    invoke-virtual {v2, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v10}, LX/1ck;->A01()LX/6fs;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-wide v0, v0, LX/6fs;->A02:J

    :goto_25
    invoke-static {v9, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v3, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/6JN;->A06:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v12, LX/6JN;->A09:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f120ec6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v9, v0, v1, v2}, LX/5gN;->A00(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v7, v5, v3, v4}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/6JN;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8d
    const-wide/16 v0, 0x0

    goto :goto_25

    :cond_8e
    iget-object v9, v12, LX/6JN;->A0E:LX/0ue;

    iget-object v2, v11, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    const-string v0, "business_activity_report_timestamp"

    invoke-virtual {v2, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_8f
    iget-object v1, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v13, LX/79o;

    invoke-direct {v13, v1, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    const-string v0, "business_activity_report_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v19

    const v14, 0x7f12177c

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v12 .. v22}, LX/6JN;->A01(Ljava/lang/Runnable;IJJJZZ)V

    return-void

    :cond_90
    const v0, 0x7f12177f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12177e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/6JN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_91
    iget-object v2, v2, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v1, LX/79o;

    invoke-direct {v1, v2, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121780

    invoke-virtual {v12, v1, v0}, LX/6JN;->A00(Ljava/lang/Runnable;I)V

    return-void

    :cond_92
    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1g(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    :cond_93
    iget-object v0, v4, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y:LX/4r7;

    invoke-virtual {v0}, LX/4r7;->A0S()V

    return-void

    :cond_94
    invoke-static {v3, v2}, LX/3St;->A00(Landroid/app/Activity;I)V

    :cond_95
    invoke-static {v3, v4}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_96
    invoke-static {v3, v2}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/79o;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :goto_27
    return-void

    :goto_28
    return-void

    :cond_97
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterPhoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    if-ne v7, v0, :cond_98

    const-string v0, "/bad-token"

    :goto_29
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f121d14

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/5ML;->A0G:LX/6JC;

    invoke-virtual {v0, v1}, LX/6JC;->A03(Ljava/lang/String;)V

    return-void

    :cond_98
    const-string v0, "/invalid-skey"

    goto :goto_29

    :cond_99
    const-string v0, "EnterPhoneNumber/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v13, LX/5ML;->A0G:LX/6JC;

    const v3, 0x7f121cea

    new-array v2, v5, [Ljava/lang/Object;

    const v0, 0x7f120880

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v13, v1, v2, v0, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-virtual {v4, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2b
        :pswitch_1d
        :pswitch_1a
        :pswitch_2a
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_17
        :pswitch_2b
        :pswitch_16
        :pswitch_15
        :pswitch_28
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_22
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_2
        0x313fd4 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method
