.class public LX/2w6;
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

    iput p3, p0, LX/2w6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2w6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2w6;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2w6;

    invoke-direct {v0, p2, p3, p4}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/2w6;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/dialogs/EndCallConfirmationDialogFragment;

    iget-object v1, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/dialogs/EndCallConfirmationDialogFragment;->A00:LX/1Bb;

    if-eqz v0, :cond_2b

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/5kf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v3, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ListView;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v6, v4, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    invoke-static {v4}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0948

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1cba

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v7, 0x7f122176

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v8, v4, v1, v7}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b04d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b161c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, Lcom/gbwhatsapp/status/StatusesFragment;->A08(Landroid/widget/ListView;Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1u2;

    iget v2, v0, LX/1u2;->A00:I

    iget-object v1, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/WaTabLayout;->A0N(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v4, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast p1, LX/3Jt;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Hl;

    if-eqz v3, :cond_0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2Hl;->A00(LX/4a1;ZZ)V

    if-eqz p1, :cond_3d

    iget-object v1, p1, LX/3Jt;->A00:LX/4a1;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, LX/4a1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v1}, LX/4a1;->BFH()I

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v3, v4, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, p1, LX/3Jt;->A00:LX/4a1;

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v7, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    check-cast p1, LX/3Gn;

    iget-boolean v0, p1, LX/3Gn;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/0xd;

    iget-object v0, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v3

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-gez v0, :cond_42

    :cond_3
    iget-object v0, p1, LX/3Gn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1YB;

    iget-object v0, p1, LX/3Gn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v2}, LX/1YB;->A0k(LX/3Sq;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :pswitch_4
    iget-object v6, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    invoke-static {v5}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-static {v6}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A09()LX/5QG;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_3e

    iput-boolean v2, v1, LX/5QG;->A08:Z

    invoke-virtual {v1}, LX/5QG;->A03()V

    return-void

    :cond_6
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0d:LX/3F2;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/3F2;->A00(LX/3F2;Ljava/lang/Object;)LX/3L7;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3L7;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0d:LX/3F2;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/3F2;->A00(LX/3F2;Ljava/lang/Object;)LX/3L7;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3L7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0V(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const v0, 0x7f120d54

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0g:LX/0y3;

    invoke-interface {v0, v2, v1}, LX/0y3;->BMl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f120d53

    invoke-static {v2, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v3, v4, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x3

    new-instance v2, LX/3wZ;

    invoke-direct {v2, p0, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v4}, LX/3g0;->A00(LX/3g0;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, p0}, LX/00s;->A0B(LX/04l;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v1, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3g0;->A1T:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getWAContactNames()LX/17Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/17Z;->A0V(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    if-nez v2, :cond_9

    const v0, 0x7f120d54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v3, LX/3g0;->A2H:LX/0y3;

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0y3;->BMl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f120d53

    invoke-static {v1, v2, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_a
    iget-object v4, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v5, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    check-cast p1, LX/391;

    iget-boolean v0, p1, LX/391;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget v1, p1, LX/391;->A00:I

    if-eq v1, v3, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v7, v4, LX/3g0;->A2p:LX/3TU;

    iget-object v0, v7, LX/3TU;->A04:LX/2Jl;

    if-nez v0, :cond_a

    iget-object v0, v7, LX/3TU;->A0B:LX/01L;

    new-instance v1, LX/2Jl;

    invoke-direct {v1, v0}, LX/2Jl;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, LX/3TU;->A04:LX/2Jl;

    iget-object v0, v7, LX/3TU;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_a
    iget-object v6, v7, LX/3TU;->A04:LX/2Jl;

    iget-object v5, v7, LX/3TU;->A0N:LX/123;

    iget-object v1, v7, LX/3TU;->A0G:LX/32r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v2, LX/3wZ;

    invoke-direct {v2, v1, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2Jm;->A00:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, v6, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2Jm;->A01:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v5, v2, v6, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2Jm;->A03:Landroid/widget/TextView;

    const v0, 0x7f1208e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, LX/3TU;->A04:LX/2Jl;

    iget-object v1, v0, LX/2Jm;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v5, v4, LX/3g0;->A2p:LX/3TU;

    iget-boolean v0, p1, LX/391;->A02:Z

    iput-boolean v0, v5, LX/3TU;->A08:Z

    iget-boolean v2, p1, LX/391;->A01:Z

    iget-boolean v0, v5, LX/3TU;->A07:Z

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/spam/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, v5, LX/3TU;->A07:Z

    const/4 v0, 0x1

    :goto_5
    invoke-static {v4}, LX/3g0;->A13(LX/3g0;)V

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, v4, LX/3g0;->A53:LX/1DQ;

    iget-object v0, v4, LX/3g0;->A3Z:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/1DQ;->A08(LX/123;I)Z

    invoke-static {v4}, LX/1o3;->A00(LX/3g0;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget-object v6, v4, LX/3g0;->A2p:LX/3TU;

    iget-object v0, v6, LX/3TU;->A05:LX/2Jk;

    if-nez v0, :cond_e

    iget-object v0, v6, LX/3TU;->A0B:LX/01L;

    new-instance v2, LX/2Jk;

    invoke-direct {v2, v0}, LX/2Jk;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, LX/3TU;->A05:LX/2Jk;

    iget-object v1, v6, LX/3TU;->A0I:LX/1GJ;

    iget-object v0, v6, LX/3TU;->A0R:LX/3H0;

    invoke-virtual {v2, v1, v0}, LX/2Jk;->setup(LX/1GJ;LX/3H0;)V

    iget-object v0, v6, LX/3TU;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_e
    iget-object v5, v6, LX/3TU;->A05:LX/2Jk;

    iget-object v2, v6, LX/3TU;->A0B:LX/01L;

    iget-object v1, v6, LX/3TU;->A0N:LX/123;

    iget-object v0, v6, LX/3TU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v1, v0, v3}, LX/2Jk;->A01(LX/01L;LX/123;Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_15

    iget-object v2, v4, LX/3g0;->A2p:LX/3TU;

    iget-object v1, v4, LX/3g0;->A7c:Ljava/lang/Boolean;

    iget-boolean v6, p1, LX/391;->A01:Z

    if-eqz v6, :cond_13

    iget-boolean v0, p1, LX/391;->A02:Z

    invoke-static {v2, v5, v0}, LX/3TU;->A03(LX/3TU;LX/14p;Z)V

    :cond_10
    const/4 v8, 0x0

    :goto_6
    iget-object v7, v2, LX/3TU;->A01:LX/1oV;

    if-eqz v7, :cond_11

    iget-object v1, v2, LX/3TU;->A0N:LX/123;

    iget-object v0, v2, LX/3TU;->A0D:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-virtual {v7, v1, v8, v0}, LX/1oV;->A00(LX/123;ZZ)V

    :cond_11
    iget-object v0, v2, LX/3TU;->A03:LX/4Zf;

    if-eqz v0, :cond_12

    invoke-static {p1, v2, v5}, LX/3TU;->A00(LX/391;LX/3TU;LX/14p;)LX/3Be;

    move-result-object v0

    invoke-static {v0, v2}, LX/3TU;->A01(LX/3Be;LX/3TU;)V

    :cond_12
    if-eqz v6, :cond_b

    iget-boolean v0, v2, LX/3TU;->A07:Z

    if-nez v0, :cond_b

    iget-object v2, v2, LX/3TU;->A0O:LX/1DQ;

    iget-object v1, v5, LX/14p;->A0I:LX/123;

    iget-boolean v0, p1, LX/391;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1DQ;->A03(LX/123;Z)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5}, LX/14p;->A0N()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_10

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_14
    const/4 v8, 0x1

    invoke-static {v2, v5}, LX/3TU;->A02(LX/3TU;LX/14p;)V

    goto :goto_6

    :cond_15
    if-nez v1, :cond_b

    iget-object v2, v4, LX/3g0;->A2p:LX/3TU;

    iget-object v0, v2, LX/3TU;->A01:LX/1oV;

    const/16 v1, 0x8

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1oV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v2, LX/3TU;->A03:LX/4Zf;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/4Zf;->BJ2()V

    :cond_17
    iget-object v0, v2, LX/3TU;->A05:LX/2Jk;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/2Jm;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v2, LX/3TU;->A04:LX/2Jl;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2Jm;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_19
    iget-object v1, v4, LX/3g0;->A2p:LX/3TU;

    iget-boolean v0, p1, LX/391;->A02:Z

    invoke-static {v1, v5, v0}, LX/3TU;->A03(LX/3TU;LX/14p;Z)V

    iget-object v0, v1, LX/3TU;->A03:LX/4Zf;

    if-eqz v0, :cond_b

    invoke-static {p1, v1, v5}, LX/3TU;->A00(LX/391;LX/3TU;LX/14p;)LX/3Be;

    move-result-object v0

    invoke-static {v0, v1}, LX/3TU;->A01(LX/3Be;LX/3TU;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v4, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v4, LX/39v;

    check-cast p1, LX/37m;

    iget-boolean v0, p1, LX/37m;->A02:Z

    if-eqz v0, :cond_3f

    iget-object v0, v3, LX/3g0;->A3C:LX/37o;

    iget-object v6, v0, LX/37o;->A00:LX/3Ih;

    iget-boolean v1, v4, LX/39v;->A03:Z

    if-eqz v1, :cond_1a

    iget-boolean v2, v4, LX/39v;->A04:Z

    const/4 v0, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    const-string v5, "preview_load_success"

    if-eqz v0, :cond_1c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "icebreaker_"

    invoke-static {v0, v5, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    invoke-virtual {v6, v5}, LX/3Ih;->A00(Ljava/lang/String;)V

    iget-object v8, p1, LX/37m;->A00:LX/3BG;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3g0;->A3C:LX/37o;

    iget-object v7, v0, LX/37o;->A02:LX/1Yy;

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v8, LX/3BG;->A00:LX/37p;

    iget-object v2, v0, LX/37p;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1d

    invoke-static {v7, v6}, LX/1Yy;->A00(LX/1Yy;Lcom/whatsapp/jid/UserJid;)LX/3Qa;

    move-result-object v0

    iput-object v2, v0, LX/3Qa;->A00:Ljava/lang/String;

    :cond_1d
    iget-object v0, v3, LX/3g0;->A3C:LX/37o;

    iget-object v6, v0, LX/37o;->A02:LX/1Yy;

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v6, v0, v2}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    iget-boolean v0, v4, LX/39v;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/3BG;->A07:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v9, v3, LX/3g0;->A3G:LX/3Fl;

    iget-boolean v0, v9, LX/3Fl;->A0E:Z

    if-eqz v0, :cond_22

    iget-object v6, v8, LX/3BG;->A08:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    iget v1, v9, LX/3Fl;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    iget-object v0, v9, LX/3Fl;->A0Q:LX/335;

    iget-object v1, v0, LX/335;->A00:LX/0z0;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/3Fl;->A09:LX/1zf;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v9, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_20
    iget-object v1, v9, LX/3Fl;->A09:LX/1zf;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    new-instance v0, LX/3hF;

    invoke-direct {v0, v9}, LX/3hF;-><init>(LX/3Fl;)V

    invoke-virtual {v1, v4, v6, v0}, LX/1zf;->setData(Ljava/lang/String;Ljava/util/List;LX/4TI;)V

    iget-boolean v0, v9, LX/3Fl;->A0C:Z

    if-nez v0, :cond_21

    iput-boolean v5, v9, LX/3Fl;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/3Fl;->A0F:Z

    iget-object v0, v9, LX/3Fl;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v9, LX/3Fl;->A06:LX/3At;

    iget-object v7, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v10, v9, LX/3Fl;->A09:LX/1zf;

    invoke-static {v10}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v8, v9, LX/3Fl;->A00:Landroid/view/View;

    invoke-static {v8}, LX/0uW;->A04(Landroid/view/View;)V

    new-instance v6, LX/4dm;

    invoke-direct {v6, v10, v1, v5, v9}, LX/4dm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v11, 0x3

    new-instance v5, LX/4aQ;

    invoke-direct/range {v5 .. v11}, LX/4aQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_21
    :goto_7
    iget-object v6, v9, LX/3Fl;->A0P:LX/3PB;

    iget-object v0, v9, LX/3Fl;->A0A:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/3PB;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v2}, LX/3PB;->A00(LX/3PB;Ljava/lang/String;IZ)V

    :cond_22
    iget-object v0, v3, LX/3g0;->A3C:LX/37o;

    iget-object v2, v0, LX/37o;->A02:LX/1Yy;

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1Yy;->A00(LX/1Yy;Lcom/whatsapp/jid/UserJid;)LX/3Qa;

    move-result-object v0

    iput-boolean v1, v0, LX/3Qa;->A02:Z

    return-void

    :cond_23
    iget-object v7, v9, LX/3Fl;->A08:Lcom/gbwhatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

    invoke-static {v7}, LX/0uW;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    new-instance v6, LX/3Yq;

    invoke-direct {v6, v9, v8, v0}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v7}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e026e

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b115e

    invoke-static {v8, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07064c

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0de0

    invoke-static {v8, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3g0;->A3C:LX/37o;

    iget-object v1, v0, LX/37o;->A00:LX/3Ih;

    const-string v0, "no_welcome_message"

    invoke-virtual {v1, v0, v2}, LX/3Ih;->A02(Ljava/lang/String;S)V

    iget-object v0, v3, LX/3g0;->A3G:LX/3Fl;

    iget-object v2, v0, LX/3Fl;->A0P:LX/3PB;

    new-instance v1, LX/2Rv;

    invoke-direct {v1}, LX/2Rv;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rv;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/3PB;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v5, LX/3fc;

    iget-object v7, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    check-cast p1, LX/3Gn;

    iget-boolean v0, p1, LX/3Gn;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/0xd;

    iget-object v0, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v3

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-gez v0, :cond_42

    :cond_26
    invoke-virtual {v5, v6}, LX/3fc;->BvM(LX/3Sq;)Z

    iget-object v0, p1, LX/3Gn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v5, LX/3fc;->A07:LX/1YB;

    iget-object v0, p1, LX/3Gn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v2}, LX/1YB;->A0k(LX/3Sq;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    :goto_8
    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qM;

    iget-object v2, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1qM;->A01:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v3, LX/1qM;->A06:LX/17Z;

    iget-object v0, v3, LX/1qM;->A0A:LX/14v;

    invoke-virtual {v1, v0}, LX/17Z;->A0V(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const v0, 0x7f120d54

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, v3, LX/1qM;->A04:LX/1Om;

    invoke-virtual {v0, v2, v1}, LX/1Om;->BMl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_27
    const v0, 0x7f120d53

    invoke-static {v2, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_e
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v1, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3HN;

    check-cast p1, LX/2t2;

    invoke-virtual {v3}, LX/164;->BnB()V

    instance-of v0, p1, LX/2E2;

    if-eqz v0, :cond_28

    check-cast p1, LX/2E2;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {v1, p1, v0}, LX/3HN;->A01(LX/2E2;LX/14v;)V

    return-void

    :cond_28
    instance-of v0, p1, LX/2E4;

    if-eqz v0, :cond_29

    const v1, 0x7f1217da

    const v0, 0x7f121d4c

    invoke-virtual {v3, v1, v0}, LX/164;->BtL(II)V

    return-void

    :cond_29
    instance-of v0, p1, LX/2E0;

    if-eqz v0, :cond_2a

    check-cast p1, LX/2E0;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    invoke-static {v3}, LX/1kq;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    iget-object v0, p1, LX/2E0;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_2a
    instance-of v0, p1, LX/2E1;

    if-eqz v0, :cond_0

    check-cast p1, LX/2E1;

    invoke-virtual {v1, p1}, LX/3HN;->A00(LX/2E1;)V

    return-void

    :cond_2b
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v0, LX/657;

    iget-object v2, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :pswitch_10
    iget-object v7, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_2c
    const/4 v6, 0x0

    iget-object v10, v7, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/0ue;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0e0844

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1705

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100123

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v10, v8}, LX/3UH;->A01(Landroid/content/Context;LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2, v8}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-static {v9, v10, v8}, LX/3UH;->A01(Landroid/content/Context;LX/0ue;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100121

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5, v7, v6}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03(Landroid/view/View;Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;I)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v4, LX/15z;

    iget-object v3, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v2, v4, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/Afd;

    invoke-direct {v0, v4, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lg;

    iget-object v2, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Kl;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v2, LX/3Kl;->A03:LX/2q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    iget-object v0, v3, LX/8lg;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_2d

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3hR;

    iget-object v0, v0, LX/3hR;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_36

    iget-object v0, v2, LX/3Kl;->A02:LX/1Vs;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    invoke-static {v0, v3}, LX/8lg;->A0H(LX/2Kj;LX/8lg;)V

    goto/16 :goto_a

    :cond_2e
    iget-object v2, v2, LX/3Kl;->A02:LX/1Vs;

    iget-object v1, v3, LX/8lg;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v1, :cond_2f

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    invoke-virtual {v0, v2}, LX/1Zt;->A0A(LX/1Vs;)V

    goto/16 :goto_a

    :pswitch_13
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kl;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/3Kl;->A03:LX/2q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_32

    const/4 v0, 0x2

    if-eq v2, v0, :cond_31

    if-eq v2, v1, :cond_30

    const/4 v0, 0x0

    if-ne v2, v0, :cond_36

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A08:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0y(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_a

    :cond_30
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A08:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A13(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_a

    :cond_31
    invoke-static {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0x(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_a

    :cond_32
    invoke-static {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A12(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_a

    :pswitch_14
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3SX;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/3SX;->A01(LX/3SX;Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/NonAdminGJRFragment;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A01:LX/2Vq;

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, v0, LX/1wa;->A01:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/group/NonAdminGJRFragment;->A01:LX/2Vq;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :cond_33
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v4, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v3, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v3, LX/7ht;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A08:LX/1Ma;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/1kr;->A0K(Landroid/graphics/drawable/Drawable;LX/7ht;LX/1Ma;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-static {v1, v0}, LX/1Bb;->A0S(Landroid/content/Context;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;

    iget-object v2, p0, LX/2w6;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v3, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;->A04:LX/0xJ;

    if-eqz v1, :cond_35

    const/16 v0, 0x29

    invoke-static {v1, v2, v3, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_35
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HH;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, LX/01L;

    check-cast p1, LX/2ta;

    invoke-virtual {v1, v0, p1}, LX/2HH;->A26(LX/01L;LX/2ta;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, LX/2GB;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kl;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/3Kl;->A03:LX/2q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_39

    const/4 v1, 0x0

    if-eq v2, v1, :cond_38

    const/4 v0, 0x1

    if-eq v2, v0, :cond_37

    const/4 v0, 0x3

    if-ne v2, v0, :cond_36

    invoke-static {v3}, LX/2GB;->A07(LX/2GB;)V

    :cond_36
    :goto_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_37
    invoke-static {v3, v1}, LX/2GB;->A09(LX/2GB;Z)V

    goto :goto_a

    :cond_38
    invoke-static {v3, v1}, LX/2GB;->A08(LX/2GB;Z)V

    goto :goto_a

    :cond_39
    invoke-static {v3}, LX/2GB;->A06(LX/2GB;)V

    goto :goto_a

    :pswitch_1b
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, [LX/3R3;

    check-cast p1, LX/3R3;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03(LX/3R3;[LX/3R3;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ob;

    iget-object v2, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v0, "AccountSwitcher/abandonAddAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Ob;->A06(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2EG;

    const/4 v2, 0x1

    invoke-static {v1}, LX/1km;->A0T(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v1

    iget-object v0, v0, LX/2EG;->A02:LX/2p9;

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0S(LX/2p9;Z)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A03(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;->A05(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A05(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A03(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/2w6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3o3;

    iget-object v4, p0, LX/2w6;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, LX/3o3;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_3c

    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3c
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_3d
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3e
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QG;->A08:Z

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5QG;->A09(I)V

    return-void

    :cond_3f
    invoke-static {v3}, LX/3g0;->A0p(LX/3g0;)V

    iget-object v0, v3, LX/3g0;->A3C:LX/37o;

    iget-object v2, v0, LX/37o;->A02:LX/1Yy;

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    iget-boolean v0, v4, LX/39v;->A04:Z

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/3g0;->A3G:LX/3Fl;

    iget-object v2, v0, LX/3Fl;->A0P:LX/3PB;

    new-instance v1, LX/2Rv;

    invoke-direct {v1}, LX/2Rv;-><init>()V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rv;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/3PB;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_40
    iget-object v0, v3, LX/3g0;->A3C:LX/37o;

    iget-object v5, v0, LX/37o;->A00:LX/3Ih;

    iget-boolean v0, v4, LX/39v;->A03:Z

    const-string v4, "preview_load_fail"

    const v3, 0x3d5b2fcd

    const/4 v2, 0x3

    if-eqz v0, :cond_41

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icebreaker_"

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_41
    invoke-virtual {v5, v4, v2}, LX/3Ih;->A02(Ljava/lang/String;S)V

    iget-object v0, v5, LX/3Ih;->A00:LX/10S;

    invoke-virtual {v0, v3, v4}, LX/10S;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_42
    iget-object v0, v7, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
