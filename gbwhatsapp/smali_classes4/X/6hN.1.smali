.class public LX/6hN;
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

    iput p3, p0, LX/6hN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6hN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/6hN;->A02:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/2eq;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gI;

    iget v3, v0, LX/6gI;->A04:I

    iget v2, v0, LX/6gI;->A03:I

    iget v1, v0, LX/6gI;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/2eq;->A46(IIII)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/58O;

    iget-object v6, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v6, LX/1du;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v5, v1, LX/58O;->A05:LX/14p;

    if-eqz v5, :cond_25

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_25

    iget-boolean v4, v1, LX/58O;->A06:Z

    iget-wide v2, v1, LX/58O;->A01:J

    iget v1, v1, LX/58O;->A00:I

    if-nez v1, :cond_1

    iget-object v0, v6, LX/1du;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v2, v3}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;J)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/1du;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0C(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;Z)V

    return-void

    :pswitch_1
    iget-object v2, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v1, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_2
    iget-object v0, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/58F;

    iget-object v6, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v6, LX/6JO;

    iget-object v0, v0, LX/58F;->A03:LX/64Y;

    goto :goto_0

    :pswitch_3
    iget-object v0, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/58H;

    iget-object v6, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v6, LX/6JO;

    iget-object v0, v0, LX/58H;->A03:LX/64Y;

    goto :goto_0

    :pswitch_4
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/58E;

    iget-object v6, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v6, LX/6JO;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/58E;->A00:LX/64Y;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v5, v0, LX/64Y;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v4, v5, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/6vo;

    iget-boolean v0, v6, LX/6JO;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/6JO;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    :goto_1
    iget-boolean v0, v6, LX/6JO;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/6JO;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/5WH;->A03:LX/5WH;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0S(LX/5WH;)V

    return-void

    :cond_3
    iget-boolean v0, v6, LX/6JO;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v10, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v10}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/6JO;

    new-instance v1, LX/6S3;

    invoke-direct {v1, v2}, LX/6S3;-><init>(LX/6JO;)V

    iget-boolean v0, v2, LX/6JO;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6S3;->A0F:Z

    invoke-virtual {v1}, LX/6S3;->A00()LX/6JO;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/6JO;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/6JO;->A0c:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_2

    if-eqz v3, :cond_6

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/6vo;->A0C:LX/04I;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/1S8;

    const/16 v2, 0x20

    const/16 v1, 0x10

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    invoke-static {v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/5wH;

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget v2, v0, LX/5wH;->A01:I

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0C:LX/1UU;

    invoke-static {v0, v2}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4u3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_6
    iget-object v0, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    iget-object v6, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v6, LX/4lE;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    iget-object v1, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/6vp;

    iget-object v0, v1, LX/6vp;->A01:LX/5zi;

    iget-boolean v0, v0, LX/5zi;->A04:Z

    const/16 v4, 0x56

    if-eqz v0, :cond_8

    const/16 v4, 0x25

    :cond_8
    iget-object v3, v1, LX/6vp;->A00:LX/6dD;

    iget-object v2, v1, LX/6vp;->A02:LX/1S8;

    iget-object v0, v6, LX/4lE;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v5, :cond_a

    const/4 v0, 0x2

    :cond_9
    invoke-virtual {v2, v0, v4}, LX/1S8;->A00(II)V

    if-eqz v3, :cond_0

    new-instance v0, LX/79k;

    invoke-direct {v0, v3}, LX/79k;-><init>(LX/6dD;)V

    invoke-static {v0, v3}, LX/4fk;->A0m(LX/79k;LX/6dD;)V

    return-void

    :cond_a
    if-eqz v1, :cond_9

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    iget-object v3, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Mj;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v4, LX/57g;->A07:LX/0yM;

    iget-object v0, v4, LX/57g;->A01:LX/14p;

    const-string v1, "waContact"

    if-nez v0, :cond_b

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2, v0}, LX/0yM;->A09(LX/14p;)V

    iget-object v0, v4, LX/57g;->A01:LX/14p;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5Mj;->A04:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/566;

    iget-object v6, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/566;->A05:LX/810;

    iget-object v0, v0, LX/810;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Je;

    check-cast v2, LX/562;

    iget-object v0, v4, LX/566;->A04:LX/4UQ;

    invoke-interface {v0, v1}, LX/4UQ;->B8W(I)LX/37S;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v0, v4, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v2, LX/562;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/562;->A00:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v11, 0x0

    :goto_3
    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/1Bb;->A0s(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/566;->A01:LX/1F2;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_d
    iget-object v11, v1, LX/37S;->A01:Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pY;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6g0;

    invoke-virtual {v1}, LX/1pY;->getViewModel()LX/1uG;

    move-result-object v3

    iget-object v2, v3, LX/1uG;->A00:LX/123;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1uG;->A06:LX/1YB;

    iget-object v0, v0, LX/6g0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1YB;->A0S(LX/123;Ljava/lang/String;)V

    invoke-static {v3}, LX/1uG;->A01(LX/1uG;)V

    return-void

    :pswitch_a
    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2G4;

    iget-object v0, v0, LX/2G4;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    iget-object v2, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :pswitch_c
    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8a4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/8a4;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v3, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v3, LX/3da;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vE;

    invoke-virtual {v3}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v3, LX/3da;->A0V:LX/1eJ;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3vE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Xv;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v4, v3, LX/3da;->A0p:LX/1bK;

    iget-object v1, v9, LX/3Xv;->A01:Ljava/lang/String;

    const-string v0, "messageless_flow"

    invoke-virtual {v4, v0, v1}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v3, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v11, 0x0

    invoke-virtual {v3}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    const-string v14, "-1"

    const-wide/16 v15, -0x1

    new-instance v7, LX/6H8;

    move-object v10, v7

    move-object v13, v11

    invoke-direct/range {v10 .. v16}, LX/6H8;-><init>(LX/6Fb;LX/123;LX/3Sq;Ljava/lang/String;J)V

    iget-object v10, v9, LX/3Xv;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/1bK;->A03(Landroid/app/Activity;LX/9fe;LX/6H8;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v5, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v5, LX/16D;

    iget-object v2, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/5sT;

    iget-object v0, v5, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/5sT;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeSpace:"

    invoke-static {v0, v1, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x24

    invoke-static {v1, v5, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v4, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/164;

    iget-object v3, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/23q;

    iget-object v0, v4, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/23q;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :pswitch_10
    iget-object v2, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Pk;

    iget-object v1, v2, LX/6Pk;->A02:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/7AI;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lH;

    iget-object v0, v0, LX/5lH;->A00:LX/6ns;

    iget-object v0, v0, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->BmN()V

    return-void

    :pswitch_11
    iget-object v4, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gS;

    iget-object v3, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A07:LX/1RW;

    iget-object v2, v0, LX/6gS;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/6gS;->A06:Z

    const/16 v0, 0x10

    invoke-interface {v3, v4, v2, v0, v1}, LX/1RW;->BlS(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void

    :pswitch_12
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gS;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;LX/6gS;)V

    return-void

    :pswitch_13
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tP;

    iget-object v3, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/00d;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/4tP;->A00:LX/1S8;

    const/16 v1, 0x2b

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    invoke-interface {v3}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v3, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fa;

    iget-object v2, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Qd;

    iget-object v1, v3, LX/3Fa;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v1, v2}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G(Lcom/whatsapp/calling/callhistory/CallLogActivity;LX/5Qd;)Z

    move-result v1

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, LX/3Fa;->A00(ZZZ)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_15
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    iget-object v5, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    iget-object v4, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/6vp;

    iget-object v3, v4, LX/6vp;->A01:LX/5zi;

    iget-object v1, v3, LX/5zi;->A01:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_f

    const-string v0, "MinimizedCallBannerContentCallback/onClick: CallState is either NONE"

    new-instance v3, LX/6v5;

    invoke-direct {v3, v0}, LX/6v5;-><init>(Ljava/lang/String;)V

    :goto_5
    check-cast v3, LX/7ic;

    :goto_6
    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7ic;->BSW(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-boolean v0, v3, LX/5zi;->A04:Z

    if-nez v0, :cond_10

    iget-object v2, v4, LX/6vp;->A04:LX/1Bb;

    iget-object v1, v4, LX/6vp;->A02:LX/1S8;

    iget-object v0, v3, LX/5zi;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_11

    const-string v0, "MinimizedCallBannerContentCallback/onClick: peer jid is null"

    :goto_7
    new-instance v3, LX/6v5;

    invoke-direct {v3, v0}, LX/6v5;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v1, v3, LX/5zi;->A02:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v0, "MinimizedCallBannerContentCallback/onClick: call id is null"

    goto :goto_7

    :cond_11
    new-instance v3, LX/6vA;

    invoke-direct {v3, v1, v2, v0}, LX/6vA;-><init>(LX/1S8;LX/1Bb;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_12
    iget-object v0, v4, LX/6vp;->A02:LX/1S8;

    new-instance v3, LX/6v8;

    invoke-direct {v3, v0, v1}, LX/6v8;-><init>(LX/1S8;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    iget-object v4, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    iget-object v3, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A02:LX/6vp;

    iget-object v1, v3, LX/6vp;->A01:LX/5zi;

    iget-boolean v0, v1, LX/5zi;->A03:Z

    iget-object v2, v1, LX/5zi;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/6vp;->A04:LX/1Bb;

    new-instance v1, LX/6v6;

    invoke-direct {v1, v0, v2}, LX/6v6;-><init>(LX/1Bb;Ljava/lang/String;)V

    :goto_8
    check-cast v1, LX/7ic;

    invoke-static {v4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7ic;->BSW(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v0, v3, LX/6vp;->A00:LX/6dD;

    new-instance v1, LX/6v7;

    invoke-direct {v1, v0, v2}, LX/6v7;-><init>(LX/6dD;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_17
    iget-object v2, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0D3;

    iget-object v1, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Mf;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/5Mf;->A00:LX/00d;

    iget-object v0, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120314

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120313

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f120445

    const/16 v0, 0x13

    invoke-static {v2, v3, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    sget-object v0, LX/6dz;->A00:LX/6dz;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_18
    iget-object v2, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mj;

    iget-object v1, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v1, LX/57X;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/5Mj;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    iget-object v4, v1, LX/57X;->A00:LX/6ZZ;

    iget-object v0, v2, LX/5Mj;->A02:LX/6Ia;

    iget-object v3, v0, LX/6Ia;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v4, LX/6ZZ;->A04:LX/16Z;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v3}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/14p;->A0t:Z

    if-eqz v0, :cond_14

    invoke-static {v2, v4, v3}, LX/6ZZ;->A01(Landroid/view/View;LX/6ZZ;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v4}, LX/6ZZ;->A02(LX/6ZZ;)V

    invoke-static {v2}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f7

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v4, v0}, LX/7sN;->A00(LX/1r2;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, v4, LX/6ZZ;->A00:LX/0FU;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_15
    iget-object v0, v4, LX/6ZZ;->A02:LX/5nZ;

    invoke-static {v3}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v6, LX/5wG;

    invoke-direct {v6, v2, v4, v3}, LX/5wG;-><init>(Landroid/view/View;LX/6ZZ;Ljava/lang/String;)V

    iget-object v0, v0, LX/5nZ;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v11

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A13:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ALk;

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v7

    new-instance v5, LX/6wM;

    invoke-direct/range {v5 .. v11}, LX/6wM;-><init>(LX/5wG;LX/0x2;LX/ALk;Lcom/whatsapp/jid/UserJid;LX/19p;LX/0xJ;)V

    iput-object v5, v4, LX/6ZZ;->A01:LX/6wM;

    iget-object v0, v5, LX/6wM;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/9nt;->A04:LX/9nt;

    invoke-static {v5, v0}, LX/6wM;->A00(LX/6wM;LX/9nt;)V

    :cond_16
    iget-object v1, v5, LX/6wM;->A03:LX/0xJ;

    iget-object v0, v5, LX/6wM;->A02:LX/5Pk;

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/9nt;->A02:LX/9nt;

    invoke-static {v2, v4, v0, v3}, LX/6ZZ;->A00(Landroid/view/View;LX/6ZZ;LX/9nt;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tx;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9VG;

    iget-object v1, v1, LX/4tx;->A00:LX/7nj;

    invoke-virtual {v0}, LX/9VG;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/7nj;->Bar(Z)V

    return-void

    :pswitch_1a
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tx;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9VG;

    iget-object v1, v1, LX/4tx;->A00:LX/7nj;

    invoke-virtual {v0}, LX/9VG;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/7nj;->BXm(Z)V

    return-void

    :pswitch_1b
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tx;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9VG;

    iget-object v1, v1, LX/4tx;->A00:LX/7nj;

    invoke-virtual {v0}, LX/9VG;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/7nj;->BUw(Z)V

    return-void

    :pswitch_1c
    iget-object v7, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Ip;

    iget-object v5, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v5, LX/5IV;

    iget-object v0, v5, LX/5IV;->A00:LX/5su;

    iget-object v4, v0, LX/5su;->A01:LX/6UA;

    iget-object v3, v0, LX/5su;->A00:LX/6gh;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v0, v2}, LX/6UA;->A00(LX/7ib;LX/6UA;IIZ)V

    iget-object v3, v7, LX/5Ip;->A06:LX/9sX;

    iget-object v2, v5, LX/5IV;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/9sX;->A04(Landroid/view/View;LX/BAx;LX/BGC;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v3, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v2, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/7nI;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/7nI;->BVx()V

    :cond_17
    iput-boolean v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1e
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v3, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/7nI;

    if-eqz v2, :cond_19

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/6JJ;

    if-eqz v0, :cond_1b

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/6XV;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LX/6XV;->A02()LX/6Up;

    move-result-object v0

    :cond_18
    invoke-interface {v2, v0}, LX/7nI;->Bbf(LX/6Up;)V

    :cond_19
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1a
    const-string v0, "defaultSearchLocationProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "searchLocationRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lW;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1}, LX/7lW;->BZD()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_20
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lW;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v0}, LX/7lW;->BZE()V

    return-void

    :pswitch_21
    iget-object v7, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v7, LX/9tr;

    iget-object v5, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jN;

    iget-object v4, v7, LX/9tr;->A02:Landroid/view/View;

    iget-object v0, v5, LX/8jN;->A0B:LX/AKW;

    iget-object v3, v5, LX/8jN;->A09:LX/BAx;

    iget-object v2, v5, LX/8jN;->A0A:LX/BGC;

    iget-object v1, v7, LX/9tr;->A0H:LX/9sX;

    iget-object v0, v0, LX/AKW;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/9sX;->A04(Landroid/view/View;LX/BAx;LX/BGC;Ljava/lang/String;)V

    iget-object v4, v5, LX/8jN;->A08:LX/7lY;

    iget-boolean v0, v5, LX/8jN;->A0D:Z

    if-eqz v0, :cond_1c

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v7, v5}, LX/9tr;->A00(LX/9tr;LX/8jN;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v5}, LX/9tr;->A02(LX/9tr;LX/8jN;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v5}, LX/9tr;->A01(LX/9tr;LX/8jN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/7lY;->Bcb(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1c
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_22
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9tr;

    iget-object v3, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jN;

    iget-object v0, v1, LX/9tr;->A02:Landroid/view/View;

    iget-object v2, v3, LX/8jN;->A0B:LX/AKW;

    iget-object v1, v1, LX/9tr;->A0I:LX/6Bg;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6Bg;->A00(Landroid/content/Context;LX/AKW;)V

    iget-object v0, v3, LX/8jN;->A08:LX/7lY;

    invoke-interface {v0}, LX/7lY;->BZs()V

    return-void

    :pswitch_23
    iget-object v3, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v4, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Y4;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:LX/16Z;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v7

    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1d

    const-string v0, "confirm"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, v4, LX/3Y4;->A03:Ljava/lang/String;

    const-string v0, "ig_post_url"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f121100

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_share"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "share_msg"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/3MU;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1d
    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1e
    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    if-nez v0, :cond_20

    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const/16 v2, 0x19

    if-nez v0, :cond_1f

    const/16 v2, 0x18

    :cond_1f
    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/9r8;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/A1j;

    invoke-virtual {v1, v0, v2}, LX/9r8;->A03(LX/A1j;I)V

    return-void

    :cond_20
    iget-object v2, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/3Nj;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/3Nj;->A00(LX/3Nj;Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :pswitch_24
    iget-object v2, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "BusinessComplianceAdapter/Call action feature is not supported."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_a
    return-void

    :pswitch_25
    iget-object v0, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3U6;

    iget-object v2, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0}, LX/3U6;->A02(LX/3U6;)V

    iget-object v1, v0, LX/3U6;->A03:LX/1F2;

    iget-object v0, v0, LX/3U6;->A04:LX/164;

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v0, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3da;

    iget-object v2, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/3da;->A13:LX/3LR;

    check-cast v2, LX/14k;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/3LR;->A02(LX/14k;I)V

    return-void

    :pswitch_27
    iget-object v5, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v5, LX/3da;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v4, v5, LX/3da;->A17:LX/9iu;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    iget-object v1, v5, LX/3da;->A1F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_21

    const/4 v0, 0x3

    if-ne v2, v0, :cond_22

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0, v0}, LX/9iu;->A00(LX/9iu;Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v2, v5, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v5}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/2sa;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_28
    iget-object v2, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3cV;

    iget-object v1, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "https://faq.whatsapp.com/335178174377229"

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, LX/3cV;->A02:LX/5o7;

    iget-object v2, v0, LX/5o7;->A00:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_shop_sunset_banner_clicked"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    return-void

    :pswitch_29
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/6QE;

    iget-object v3, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6QE;->A00(LX/6QE;I)V

    iget-object v0, v1, LX/6QE;->A05:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bg_gpb"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2a
    iget-object v4, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v4, LX/6QE;

    iget-object v3, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/6QE;->A00(LX/6QE;I)V

    iget-object v2, v4, LX/6QE;->A05:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bg_gpb_count"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    iget-object v2, v4, LX/6QE;->A02:LX/1F2;

    iget-object v1, v4, LX/6QE;->A03:LX/1RN;

    const-string v0, "https://faq.whatsapp.com/1498366720959422"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v2, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v2, LX/02t;

    iget-object v1, v6, LX/6hN;->A01:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v2, v1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/22c;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/23r;

    invoke-virtual {v1, v0}, LX/22c;->A4D(LX/23r;)V

    return-void

    :pswitch_2d
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/22c;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, LX/23s;

    invoke-virtual {v1, v0}, LX/22c;->A4C(LX/23s;)V

    return-void

    :pswitch_2e
    iget-object v0, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vo;

    iget-object v4, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v4, LX/3YA;

    iget-object v3, v0, LX/1vo;->A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_24

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v4, LX/3YA;->A07:Landroid/content/Intent;

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_c
    iget-object v0, v4, LX/3YA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    iget-object v2, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A03:LX/1C5;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    :cond_23
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_24
    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3YA;->A07:Landroid/content/Intent;

    iget v0, v3, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :pswitch_2f
    iget-object v1, v6, LX/6hN;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dC;

    iget-object v0, v6, LX/6hN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dC;->A0R(I)V

    return-void

    :cond_25
    const-string v0, "ScheduledCallItemViewHolder/callTypeIconClicked group contact null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :goto_d
    :try_start_2
    iget-object v0, v3, LX/23q;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/164;->A05:LX/18I;

    const v0, 0x7f12123f

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "sharelinkactivity/copylink/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    iget-object v1, v4, LX/164;->A05:LX/18I;

    const v0, 0x7f12260d

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_28
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
