.class public LX/3Yo;
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

    iput p3, p0, LX/3Yo;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Yo;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yo;

    invoke-direct {v0, p1, p2, p3}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/3Yo;->A02:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Fk;

    iget-object v0, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v1, v1, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8bg;

    iget-object v2, v5, LX/3Yo;->A01:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8bg;->A03:LX/02t;

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8bj;

    iget-object v2, v5, LX/3Yo;->A01:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8bj;->A02:LX/02t;

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, LX/2G6;

    iget-object v6, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-boolean v0, v4, LX/285;->A0M:Z

    if-nez v0, :cond_4

    const v1, 0x7f0b1def

    iget-object v0, v4, LX/285;->A0U:LX/01L;

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/285;->A0Y:LX/3Cl;

    invoke-static {v6, v1, v0}, LX/3Cl;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Cl;)Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    iget-object v0, v4, LX/285;->A0I:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    iget-object v3, v4, LX/285;->A0d:LX/0z0;

    const/16 v0, 0x1537

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    const/16 v1, 0x1a

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v4, LX/285;->A0M:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/2G6;->A08(LX/2G6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/285;->A0I:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v6, v7, v2, v1, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v2, v4, LX/285;->A0b:LX/1Yy;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/285;->A0e:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1vj;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3HF;

    iget-boolean v0, v1, LX/3HF;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1vj;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0u(LX/3HF;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    return-void

    :pswitch_5
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/1of;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/01I;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1of;->getContextualHelpHandler()LX/1Pw;

    move-result-object v1

    check-cast v2, LX/01I;

    const-string v0, "events"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Un;

    iget-object v5, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Qp;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    check-cast v1, LX/4d2;

    iget v0, v1, LX/4d2;->A01:I

    iget-object v4, v1, LX/4d2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A09:LX/04x;

    iget-object v0, v4, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A07:LX/1Bb;

    if-eqz v0, :cond_1e

    iget-object v2, v5, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const/16 v0, 0x9

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-static {v4, v2, v0}, LX/1Bb;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast v4, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    const/16 v0, 0x1d

    new-instance v3, LX/3vO;

    invoke-direct {v3, v5, v1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/3CA;

    iget-object v1, v4, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0F:LX/16Z;

    iget-object v0, v5, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/3CA;->A00(LX/164;LX/14p;Ljava/lang/Runnable;)LX/3SX;

    move-result-object v0

    invoke-virtual {v0}, LX/3SX;->A02()V

    return-void

    :pswitch_7
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    iget-object v4, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v4, LX/14v;

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/01L;

    if-eqz v0, :cond_0

    check-cast v3, LX/01I;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v7, LX/2sN;

    invoke-direct {v7, v1, v0}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    sget-object v6, LX/0A6;->A00:LX/0A6;

    sget-object v8, LX/4SQ;->A00:LX/4SQ;

    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-static/range {v2 .. v11}, LX/2ub;->A00(LX/026;LX/012;LX/14v;LX/14v;Ljava/util/Collection;LX/00d;LX/02t;IIZ)V

    return-void

    :pswitch_8
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, LX/026;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0V:LX/1Rm;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const-string v5, "profile_view"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/1Rm;->A01:LX/1Rh;

    invoke-virtual {v0, v4}, LX/1Rh;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/1Rm;->A00(Landroid/content/Context;LX/026;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v3, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v3, LX/3U7;

    iget-object v2, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v2, LX/6dN;

    iget-boolean v0, v3, LX/3U7;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/6dN;->A0R()V

    return-void

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fa00000    # 1.25f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fa00000    # 1.25f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v4, v3, v2, v9}, LX/4ay;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    iget-object v3, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v3, LX/3IF;

    iget-object v2, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v2, LX/32F;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChatViewHolder/onGroupClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3IF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, LX/3IF;->A00:LX/14p;

    iget-object v3, v2, LX/32F;->A00:Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    const/4 v1, 0x1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "calling-tooltip-scenario"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4u0;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/595;

    iget-object v0, v0, LX/4u0;->A00:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/595;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A00:LX/657;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x2e

    new-instance v0, LX/79k;

    invoke-direct {v0, v3, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Cb;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ca;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v2, LX/2Cb;->A00:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/2Ca;->A05:LX/02t;

    :goto_2
    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3K7;

    iget-object v4, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v4, LX/1yz;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v1, LX/3K7;->A02:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1yz;->A03:LX/00e;

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/1yz;->A05:LX/03j;

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3K7;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, LX/1yz;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v1, LX/3K7;->A02:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1yz;->A05:LX/03j;

    iget-object v0, v3, LX/1yz;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v6, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v6, LX/2G5;

    iget-object v4, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v6, LX/2G5;->A06:LX/1Lg;

    iget-object v1, v6, LX/2G5;->A0F:LX/14v;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v2

    iget-object v0, v6, LX/2G5;->A0B:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v1, v6, LX/2G5;->A07:LX/0y3;

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2}, LX/0y3;->Bk9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x0

    iget-object v0, v6, LX/285;->A0I:LX/14p;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    iget-boolean v0, v6, LX/285;->A0M:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v0}, LX/1Bb;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v2

    iget-boolean v0, v6, LX/285;->A0M:Z

    if-nez v0, :cond_9

    const v1, 0x7f0b1def

    iget-object v0, v6, LX/285;->A0U:LX/01L;

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/285;->A0Y:LX/3Cl;

    invoke-static {v4, v1, v0}, LX/3Cl;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Cl;)Landroid/os/Bundle;

    move-result-object v3

    :cond_9
    invoke-static {v2, v4}, LX/3Md;->A00(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_10
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/287;

    iget-object v0, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/287;->Bav(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_11
    iget-object v3, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v2, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Zt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01:J

    check-cast v2, LX/4ev;

    iget v0, v2, LX/4ev;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, v2, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    return-void

    :pswitch_12
    iget-object v1, v2, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3g0;->A2p(Z)V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/4ev;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0J(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_14
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0V:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uU;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1uU;->A0S(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v6, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v6, LX/1wB;

    iget-object v5, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/1wB;->A01:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    check-cast v1, LX/14p;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    :cond_b
    invoke-virtual {v6, v5}, LX/1wB;->A0L(LX/14p;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_16
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fE;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/3fE;->A02:LX/27S;

    invoke-virtual {v0, v1}, LX/27S;->A4R(Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:LX/1eC;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/1eC;->A02(Ljava/lang/Boolean;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "call_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :cond_d
    invoke-virtual {v4, v1, v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t(Landroid/content/Intent;LX/14p;)V

    return-void

    :pswitch_18
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    iget-object v4, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A11:LX/6XO;

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    const-string v0, "newly_added_contact_phone_number_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sms:"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/6XO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t:LX/9ma;

    iget-object v0, v2, LX/9ma;->A02:Ljava/util/Random;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/9ma;->A02:Ljava/util/Random;

    :cond_e
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9ma;->A01:Ljava/lang/String;

    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L:LX/1F2;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, LX/3co;->A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_1a
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0e:LX/3Lk;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A01(II)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.LockedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Fk;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, LX/14p;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_1c
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Fk;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, LX/14p;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t(Landroid/content/Intent;LX/14p;)V

    return-void

    :pswitch_1d
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fk;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3f9;

    iget-object v0, v0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1v(LX/3f9;)V

    return-void

    :pswitch_1e
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fF;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v0, v0, LX/3fF;->A04:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/3Q3;->A00(Landroid/content/Context;LX/14p;)V

    return-void

    :pswitch_1f
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1z8;

    iget-object v5, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v5, LX/3So;

    iget-object v2, v0, LX/1z8;->A05:LX/32U;

    invoke-virtual {v5}, LX/3So;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v4, v2, LX/32U;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1295

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_jid_raw_string"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_f
    iget-object v3, v2, LX/32U;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v5, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/3So;

    goto :goto_5

    :pswitch_20
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1z8;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/39M;

    iget-object v0, v0, LX/1z8;->A05:LX/32U;

    iget-object v3, v0, LX/32U;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/39M;

    :goto_5
    iput-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v3, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v3}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :pswitch_21
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;

    iget-object v0, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/01L;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewClickListener$lambda$0(Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;LX/01L;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qM;

    iget-object v5, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/1qM;->A00:LX/1F2;

    iget-object v3, v0, LX/1qM;->A0A:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qM;

    iget-object v0, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/164;

    iget-object v0, v1, LX/1qM;->A0A:LX/14v;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_24
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, LX/1qM;

    iget-object v0, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/164;

    iget-object v2, v4, LX/1qM;->A0A:LX/14v;

    iget-object v1, v4, LX/1qM;->A08:LX/0z0;

    const/16 v0, 0xb02

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/1qM;->A05:LX/16Z;

    iget-object v0, v4, LX/1qM;->A0A:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v4, LX/1qM;->A09:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    invoke-static {v2, v1}, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A03(LX/14v;Z)Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_25
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Om;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v0}, LX/1Om;->Btt(Landroid/content/Context;II)V

    return-void

    :pswitch_26
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rX;

    iget-object v0, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kh;

    invoke-static {v1, v0, v2}, LX/1rX;->setupPopupMenu$lambda$2(LX/1rX;LX/3Kh;Landroid/view/View;)V

    return-void

    :pswitch_27
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ya;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v4, LX/1ya;->A02:LX/0y3;

    iget-object v1, v4, LX/1ya;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1ya;->A01:Landroid/view/View;

    invoke-interface {v2, v1, v0, v3}, LX/0y3;->BkA(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_28
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/14v;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v1, v2, LX/2Dw;->A0A:LX/1Oe;

    iget-object v0, v1, LX/1Oe;->A02:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x4

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_29
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ce;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v2, LX/2Ce;->A00:LX/4T0;

    iget-object v4, v1, LX/3eL;->A01:LX/3KK;

    invoke-virtual {v2}, LX/0D3;->A04()I

    move-result v2

    check-cast v3, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    iget-object v8, v4, LX/3KK;->A03:LX/123;

    iget-object v1, v3, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A03:LX/1wS;

    if-nez v1, :cond_12

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v1, LX/1wS;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/0C6;->A09(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    invoke-static {v7}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0C:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;

    invoke-direct {v0, v7, v4, v1}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel$deleteFavorite$1;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;LX/3KK;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    iget-object v6, v7, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A0F:LX/04I;

    :cond_13
    invoke-interface {v6}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3KK;

    iget-object v0, v0, LX/3KK;->A03:LX/123;

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iget-object v11, v7, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A06:LX/6OG;

    const/4 v1, 0x3

    new-instance v0, LX/4eJ;

    invoke-direct {v0, v4, v1}, LX/4eJ;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v0}, LX/0R3;->A00(LX/0rV;)Ljava/util/Map;

    move-result-object v10

    sget-object v0, LX/2qZ;->A04:LX/2qZ;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_7
    sget-object v9, LX/2qZ;->A02:LX/2qZ;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    :cond_16
    add-long v9, v2, v0

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v20}, LX/6OG;->A00(LX/6OG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v6, v5, v4}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v7, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;->A02:LX/1S8;

    const/16 v1, 0x2a

    const/16 v0, 0xf

    invoke-virtual {v2, v12, v1, v0}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    return-void

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_7

    :pswitch_2a
    iget-object v2, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2b
    iget-object v3, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    if-eqz v1, :cond_18

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A00:Ljava/lang/Boolean;

    :cond_18
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1N:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0S(Lcom/whatsapp/jid/UserJid;)LX/3Ey;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/3Ey;->A00()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    :goto_8
    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_19
    invoke-static {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0w(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :pswitch_2c
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v5, LX/3O7;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0T:LX/A1j;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2DN;->A0V(LX/A1j;I)V

    iget-object v3, v5, LX/3O7;->A00:LX/14p;

    if-eqz v3, :cond_1a

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/1RW;

    const/4 v1, 0x6

    check-cast v2, LX/1RX;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/1RX;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3O7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DIAL"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_info/dial dialer app not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const v1, 0x7f12260d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :goto_9
    return-void

    :pswitch_2d
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v0, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lD;

    invoke-static {v1, v0, v2}, LX/4lD;->setViewModel$lambda$7(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4lD;Landroid/view/View;)V

    return-void

    :pswitch_2e
    iget-object v1, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v0, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lD;

    invoke-static {v1, v0, v2}, LX/4lD;->setViewModel$lambda$5(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4lD;Landroid/view/View;)V

    return-void

    :pswitch_2f
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U(Landroid/content/Context;)V

    return-void

    :pswitch_30
    iget-object v4, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    iget-object v3, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v3, LX/3BW;

    iget-object v1, v3, LX/3BW;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A05:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0A:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    invoke-virtual {v4}, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00()V

    return-void

    :cond_1c
    iget-object v2, v4, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A05:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v2, :cond_1b

    iget v1, v3, LX/3BW;->A01:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1b

    iget-object v1, v2, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A07:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A08:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_31
    iget-object v0, v5, LX/3Yo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4u0;

    iget-object v4, v5, LX/3Yo;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/1kh;->A1M(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4u0;->A00:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A06:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A06()V

    iget-object v0, v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0D:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A07:LX/1S8;

    const/4 v2, 0x5

    const/16 v1, 0x23

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_31
        :pswitch_29
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
