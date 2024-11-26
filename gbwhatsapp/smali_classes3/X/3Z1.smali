.class public LX/3Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3Z1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Z1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Z1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Z1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    move-object v7, p0

    iget v0, p0, LX/3Z1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4a4;

    invoke-interface {v5}, LX/4a4;->B3Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3Z1;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v8, ""

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, LX/4a4;->AyG(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/3Z1;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9az;

    iget-object v6, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v6, LX/81D;

    iget-object v5, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v5, LX/0D3;

    iget-object v4, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v3, 0x1

    iget-boolean v0, v2, LX/9az;->A00:Z

    if-nez v0, :cond_0

    iget v1, v6, LX/81D;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/81D;->A01:LX/1BF;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9az;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9az;->A00:Z

    iget v0, v6, LX/81D;->A00:I

    invoke-virtual {v6, v0}, LX/0C6;->A07(I)V

    :cond_2
    invoke-virtual {v5}, LX/0D3;->A04()I

    move-result v0

    iput v0, v6, LX/81D;->A00:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v3, v2, LX/9az;->A00:Z

    iget v0, v6, LX/81D;->A00:I

    invoke-virtual {v6, v0}, LX/0C6;->A07(I)V

    iget-object v3, v2, LX/9az;->A02:LX/342;

    instance-of v0, v2, LX/8iU;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/342;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    move-object v0, v2

    check-cast v0, LX/8iU;

    iget v0, v0, LX/8iU;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A01:I

    :cond_3
    :goto_1
    iget-object v0, v3, LX/342;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A06:LX/04I;

    invoke-interface {v0, v2}, LX/04I;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/8iT;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/342;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    move-object v0, v2

    check-cast v0, LX/8iT;

    iget v0, v0, LX/8iT;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A02:I

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/8iV;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/342;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    move-object v0, v2

    check-cast v0, LX/8iV;

    iget v0, v0, LX/8iV;->A02:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A00:I

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1z4;

    iget-object v5, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v6, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v6, LX/35a;

    iget-object v1, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v1, LX/36N;

    iget-object v0, v0, LX/1z4;->A07:LX/1wj;

    iget-object v4, v0, LX/1wj;->A0J:LX/4TY;

    iget v7, v1, LX/36N;->A00:I

    check-cast v4, Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v0, 0x8

    if-ne v7, v0, :cond_15

    iget-object v1, v4, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L5;

    invoke-virtual {v0}, LX/1L5;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/164;->A0N(Landroid/content/Context;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L5;

    const/16 v8, 0x11

    new-instance v3, LX/3vh;

    invoke-direct/range {v3 .. v8}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v0, LX/1L5;->A01:LX/1L6;

    new-instance v2, LX/3dy;

    invoke-direct {v2, v3}, LX/3dy;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2p3;->A03:LX/2p3;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LX/1L6;->A01(LX/164;LX/7iZ;LX/3IC;LX/2p3;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_2
    iget-object v10, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v10, LX/2g2;

    iget-object v1, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Bk;

    iget-object v11, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/PointF;

    iget-object v0, v10, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_0

    invoke-virtual {v10}, LX/2g2;->A0C()LX/3Lv;

    iget-boolean v0, v10, LX/3Ln;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    invoke-virtual {v10}, LX/2g2;->A0G()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v5, LX/6bg;

    iget-object v6, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v6, LX/2c4;

    iget-object v4, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v4, LX/624;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-virtual {v6}, LX/2cL;->A1n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0F:LX/1YE;

    invoke-virtual {v0, v3}, LX/1YE;->A03(LX/164;)V

    return-void

    :cond_6
    iget-object v7, v5, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    iget-object v0, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/006;

    invoke-static {v1, v0}, LX/6cy;->A09(LX/1W6;LX/006;)V

    :cond_7
    iget-object v0, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A00()LX/74R;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v8, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/74R;->A0J:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/74R;->A0H(ZZ)V

    :cond_8
    iget-object v0, v2, LX/74R;->A0J:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0A:LX/3Hc;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/3Hc;->A01(Landroid/app/Activity;ZZ)LX/74R;

    move-result-object v2

    iput-object v6, v2, LX/74R;->A0J:LX/2c4;

    iget-object v0, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0, v2}, LX/1W6;->A08(LX/74R;)V

    invoke-virtual {v5, v3, v4}, LX/6bg;->A04(LX/164;LX/624;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/74R;->A0F(Z)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1F2;

    iget-object v1, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v1, LX/00d;

    invoke-static {v3}, LX/1RV;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3U3;

    iget-object v1, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3SE;

    iget-object v4, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v0, LX/3U3;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/164;

    iget-object v1, v1, LX/3SE;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/2sL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v3, LX/4aG;

    iget-object v1, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v2, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Tf;

    invoke-interface {v3}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, LX/4aG;->BvM(LX/3Sq;)Z

    move-result v1

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    return-void

    :cond_b
    invoke-interface {v3, v1}, LX/4aG;->BuF(LX/3Sq;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v5, LX/2nr;

    iget-object v4, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, LX/2nr;->getWaWorkers()LX/0xJ;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v5, v3, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    invoke-virtual {v5}, LX/2nr;->getCommunityNavigator()LX/0y3;

    move-result-object v1

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4}, LX/0y3;->Bk5(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v5, LX/2nu;

    iget-object v4, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, LX/2nu;->getWaWorkers()LX/0xJ;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v4, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    invoke-virtual {v5}, LX/2nu;->getMeManager()LX/0xF;

    move-result-object v1

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    invoke-virtual {v5}, LX/2nu;->getCommunityNavigator()LX/0y3;

    move-result-object v1

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_e

    invoke-interface {v1, v0, v5, v3}, LX/0y3;->Bk7(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_e
    invoke-interface {v1, v0, v5, v3}, LX/0y3;->Bk5(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v5, LX/2ns;

    iget-object v4, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, LX/2ns;->getWaWorkers()LX/0xJ;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v5, v3, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    invoke-virtual {v5}, LX/2ns;->getCommunityNavigator()LX/0y3;

    move-result-object v1

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4}, LX/0y3;->Bk7(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lh;

    iget-object v2, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v2, LX/70k;

    iget-object v5, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v5, LX/9uz;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    invoke-interface {v4}, LX/7lh;->BB3()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/70k;->A02:LX/18I;

    if-eqz v0, :cond_10

    const/16 v6, 0x2d

    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v5}, LX/9uz;->A07()V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v4, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Af;

    iget-object v0, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v3, LX/3nv;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v4, LX/3Af;->A00:F

    invoke-static {v0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QL;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    goto :goto_2

    :pswitch_c
    iget-object v5, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v4, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Af;

    iget-object v0, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v3, LX/3nv;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v4, LX/3Af;->A00:F

    invoke-static {v0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QL;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v1

    int-to-float v0, v2

    sub-float/2addr v1, v0

    :goto_2
    invoke-static {v3, v4, v5, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01(LX/3nv;LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;F)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2cL;

    iget-object v1, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v1, LX/5QG;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v3, LX/3RK;

    invoke-virtual {v4}, LX/2cL;->A1o()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/5QG;->setPlayControlVisibility(I)V

    invoke-virtual {v3}, LX/3RK;->A0D()V

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1YB;

    invoke-static {v5}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/1YB;->A0I(LX/164;LX/2cL;Z)V

    invoke-virtual {v3}, LX/3RK;->A0C()V

    return-void

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot retry download on message with null url, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v5, p0, LX/3Z1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v4, p0, LX/3Z1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v0, LX/3FS;->A00:LX/6bH;

    const-string v1, "verification_complete_dialog"

    const-string v0, "click_verification_complete_dialog_continue"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3Z1;->A03:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a4;

    invoke-interface {v0}, LX/4a4;->B07()V

    iget-object v5, p0, LX/3Z1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4a4;

    invoke-interface {v5}, LX/4a4;->getTextEntered()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v5}, LX/4a4;->B3Z()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_13

    iget-object v6, p0, LX/3Z1;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v10, 0x1

    const-string v8, "MASTERO CARD"

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, LX/4a4;->AyG(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    invoke-interface {v5, v0}, LX/4a4;->setTextEntered(Z)V

    return-void

    :cond_13
    iget-object v6, p0, LX/3Z1;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v5}, LX/4a4;->getToggleCheckBox()Z

    move-result v0

    goto :goto_3

    :cond_15
    invoke-virtual {v4, v6, v5}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H(LX/35a;LX/14p;)V

    return-void

    :cond_16
    iget-object v0, v9, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A05:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget-object v0, v9, LX/3Bk;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    iget-object v0, v9, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v9, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v10}, LX/2g2;->A0F()V

    :goto_5
    iget-object v1, v9, LX/3Bk;->A0A:Landroid/view/View;

    iget-object v0, v9, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_6
    invoke-static {v10}, LX/2g2;->A00(LX/2g2;)V

    return-void

    :cond_18
    iget-object v0, v9, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v10}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v6

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    instance-of v0, v6, LX/2fs;

    if-eqz v0, :cond_19

    check-cast v6, LX/2fs;

    iget-object v1, v6, LX/2fs;->A0D:LX/0z0;

    iget-object v12, v6, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v6, LX/2fs;->A0H:LX/2dN;

    invoke-static {v12, v1, v0, v3, v2}, LX/3M2;->A00(Landroid/widget/ImageView;LX/0z0;LX/2cL;FF)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v0, v5, Lcom/gbwhatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_1b

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v13, v5, v6}, LX/2fs;->A02(Landroid/content/Context;Lcom/gbwhatsapp/InteractiveAnnotation;LX/2fs;)V

    goto :goto_6

    :cond_19
    instance-of v0, v6, LX/2fo;

    if-eqz v0, :cond_1c

    check-cast v6, LX/2fo;

    iget-object v1, v6, LX/2fo;->A03:LX/0z0;

    iget-object v12, v6, LX/2fo;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v6, LX/2fo;->A06:LX/2cB;

    invoke-static {v12, v1, v0, v3, v2}, LX/3M2;->A00(Landroid/widget/ImageView;LX/0z0;LX/2cL;FF)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-boolean v0, v5, Lcom/gbwhatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_1a

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v13, v5, v6}, LX/2fo;->A00(Landroid/content/Context;Lcom/gbwhatsapp/InteractiveAnnotation;LX/2fo;)V

    :goto_7
    invoke-virtual {v6}, LX/3Lv;->A0D()V

    goto :goto_6

    :cond_1a
    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v4, v6, LX/3Lv;->A03:LX/0ue;

    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v1, 0x1e

    new-instance v0, LX/3Yv;

    invoke-direct {v0, v6, v5, v13, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/3En;

    invoke-direct {v2, v13, v0, v3, v4}, LX/3En;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0ue;)V

    const/4 v1, 0x2

    new-instance v0, LX/4df;

    invoke-direct {v0, v6, v1}, LX/4df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v12}, LX/3En;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z

    move-result v0

    iput-object v2, v6, LX/2fo;->A00:LX/3En;

    if-eqz v0, :cond_1c

    goto :goto_7

    :cond_1b
    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v4, v6, LX/3Lv;->A03:LX/0ue;

    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v1, 0x1f

    new-instance v0, LX/3Yv;

    invoke-direct {v0, v6, v5, v13, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/3En;

    invoke-direct {v2, v13, v0, v3, v4}, LX/3En;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0ue;)V

    const/4 v1, 0x3

    new-instance v0, LX/4df;

    invoke-direct {v0, v6, v1}, LX/4df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5, v12}, LX/3En;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z

    move-result v0

    iput-object v2, v6, LX/2fs;->A01:LX/3En;

    if-nez v0, :cond_17

    :cond_1c
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget-object v0, v9, LX/3Bk;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_20

    const/16 v4, 0x9

    const/4 v8, 0x5

    :goto_8
    iget-object v0, v10, LX/2g2;->A0H:LX/3K2;

    if-eqz v7, :cond_1e

    iget-object v0, v0, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v4, v8}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_17

    :cond_1d
    invoke-virtual {v10}, LX/2g2;->A0G()V

    goto/16 :goto_6

    :cond_1e
    iget-object v3, v0, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    iget v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_1f

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    invoke-static {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v0

    invoke-static {v3, v0, v4, v8}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/3Ln;II)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/4X1;

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v2}, LX/4X1;->BYK(Ljava/lang/String;IIZ)Z

    move-result v0

    goto :goto_9

    :cond_20
    const/4 v7, 0x0

    const/16 v4, 0x8

    goto :goto_8

    :cond_21
    iget-object v0, v9, LX/3Bk;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v10}, LX/2g2;->A0G()V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method
