.class public LX/3Yq;
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

    iput p3, p0, LX/3Yq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Yq;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yq;

    invoke-direct {v0, p1, p2, p3}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/3Yq;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v5, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0A()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A09()LX/5QG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5QG;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5QG;->A03()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5QG;->A09(I)V

    :cond_0
    invoke-static {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMediaViewReply"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewFragment/onClick/audioClick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v0, v5, :cond_2

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A03()Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A04()V

    goto/16 :goto_c

    :cond_2
    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v4

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v0

    if-lt v4, v0, :cond_2d

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne v4, v0, :cond_2d

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_d

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-static {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    return-void

    :cond_4
    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-static {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07(Lcom/gbwhatsapp/mediaview/MediaViewFragment;I)LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A03()Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A04()V

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sp;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v2, v1}, LX/4sp;->A02(LX/4sp;I)V

    return-void

    :pswitch_3
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, LX/4WK;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/4TU;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/4WK;->BJi(LX/4TU;)V

    return-void

    :pswitch_4
    iget-object v1, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w4;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0D3;

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v3, v1, LX/1w4;->A01:LX/1sf;

    iget-object v1, v1, LX/1w4;->A03:[I

    array-length v0, v1

    rem-int v0, v4, v0

    aget v2, v1, v0

    iget-object v1, v3, LX/1sf;->A01:LX/1i5;

    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-static {v1, v4}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v3, LX/1sf;->A00:LX/1i5;

    invoke-static {v0, v2}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_5
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wa;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v2, LX/0D3;

    invoke-static {v2}, LX/1kh;->A1M(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1wa;->A03:LX/02t;

    goto :goto_0

    :pswitch_6
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wa;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v2, LX/0D3;

    invoke-static {v2}, LX/1kh;->A1M(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1wa;->A02:LX/02t;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0D3;->A04()I

    move-result v0

    goto/16 :goto_13

    :pswitch_7
    iget-object v7, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v3, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Cl;

    iget-object v6, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1K:LX/3Nz;

    iget-object v5, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v4, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-static {v5, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/3Nz;->A02:LX/1Fp;

    invoke-virtual {v0, v4}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2q0;->A02:LX/2q0;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {v7}, LX/3Nz;->A00(Landroid/app/Activity;)V

    return-void

    :cond_5
    iget-object v2, v6, LX/3Nz;->A01:LX/18H;

    invoke-virtual {v2, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2q0;->A04:LX/2q0;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v2, v5}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_a

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/14p;->A13:Z

    if-nez v0, :cond_a

    :cond_7
    iget-boolean v0, v4, LX/14p;->A0g:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2q0;->A07:LX/2q0;

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/3Nz;->A00:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2q0;->A06:LX/2q0;

    goto :goto_1

    :cond_9
    sget-object v0, LX/2q0;->A05:LX/2q0;

    goto :goto_1

    :cond_a
    sget-object v0, LX/2q0;->A03:LX/2q0;

    goto :goto_1

    :pswitch_8
    iget-boolean v0, v7, LX/2Cw;->A0V:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v11

    invoke-static {}, LX/0wx;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v13

    :cond_b
    const/4 v9, 0x0

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    iget-object v8, v0, LX/14p;->A0I:LX/123;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, LX/1Bb;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0b:LX/2DB;

    const v0, 0x7f0b1fb0

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/3Cl;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Cl;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v7, v2, v1, v0}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :pswitch_9
    iget-object v3, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_a
    iget-object v3, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v5, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v5, LX/Aeo;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/1se;

    if-nez v1, :cond_c

    const-string v0, "alertListViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v5, LX/Aeo;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/1se;->A01:LX/1G2;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1G2;->A06(Ljava/util/List;)V

    iget-object v1, v1, LX/1se;->A00:LX/00t;

    invoke-virtual {v2}, LX/1G2;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A02:LX/33U;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/33U;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:Ljava/lang/String;

    const-string v8, "payment_home"

    move-object v7, v6

    invoke-interface/range {v4 .. v9}, LX/BGE;->BNL(LX/Aeo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    iget-object v5, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v4, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v4, LX/16D;

    const/4 v3, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1g()V

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/3HK;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v3}, LX/3HK;->A01(LX/1su;Ljava/lang/Integer;II)V

    iget-object v2, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/16Z;

    if-eqz v2, :cond_32

    iget-object v0, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/16Z;->A05(J)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/3HK;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v4, v1, v3}, LX/3HK;->A00(LX/16D;LX/14p;Z)V

    return-void

    :pswitch_c
    iget-object v1, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TI;

    iget-object v3, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v3, LX/2KW;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    check-cast v1, LX/3hF;

    iget-object v2, v1, LX/3hF;->A00:LX/3Fl;

    iget-object v0, v2, LX/3Fl;->A0N:LX/1sU;

    iget-object v1, v0, LX/1sU;->A01:LX/3lH;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/27z;

    if-eqz v0, :cond_1

    check-cast v1, LX/27z;

    iget-object v0, v2, LX/3Fl;->A07:LX/3D2;

    iget-object v3, v3, LX/2KW;->A00:LX/3GJ;

    invoke-virtual {v0, v1, v3}, LX/3D2;->A00(LX/27z;LX/3GJ;)V

    iget-object v0, v2, LX/3Fl;->A0A:LX/123;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/3Fl;->A0P:LX/3PB;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3GJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3PB;->A01(Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object v3, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fl;

    iget-object v7, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v7, LX/3BG;

    iget-object v0, v3, LX/3Fl;->A0A:LX/123;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/3Fl;->A0P:LX/3PB;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/3PB;->A00(LX/3PB;Ljava/lang/String;IZ)V

    new-instance v6, LX/334;

    invoke-direct {v6, v3}, LX/334;-><init>(LX/3Fl;)V

    iget-object v1, v3, LX/3Fl;->A0I:Landroid/app/Activity;

    iget-object v8, v3, LX/3Fl;->A0A:LX/123;

    iget-object v9, v3, LX/3Fl;->A0S:LX/1Ec;

    iget-object v2, v3, LX/3Fl;->A0L:LX/0xl;

    iget-object v10, v3, LX/3Fl;->A0T:LX/1Fq;

    iget-object v4, v3, LX/3Fl;->A0O:LX/3Pi;

    iget-object v3, v3, LX/3Fl;->A0M:LX/3Fu;

    new-instance v0, LX/21I;

    invoke-direct/range {v0 .. v10}, LX/21I;-><init>(Landroid/content/Context;LX/0xl;LX/3Fu;LX/3Pi;LX/3PB;LX/334;LX/3BG;LX/123;LX/1Ec;LX/1Fq;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_e
    iget-object v4, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v4, LX/8e5;

    iget-object v3, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v4, LX/8e5;->A0E:LX/1UZ;

    iget-object v1, v4, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget v0, v4, LX/8e5;->A08:I

    invoke-interface {v2, v1, v3, v0}, LX/1UZ;->BSZ(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    iget-object v2, v4, LX/8e5;->A0L:Ljava/lang/Runnable;

    goto :goto_3

    :pswitch_f
    iget-object v4, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v4, LX/8e4;

    iget-object v3, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v4, LX/8e4;->A0D:LX/1UZ;

    iget-object v1, v4, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget v0, v4, LX/8e4;->A06:I

    invoke-interface {v2, v1, v3, v0}, LX/1UZ;->BSZ(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    iget-object v2, v4, LX/8e4;->A0N:Ljava/lang/Runnable;

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3th;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v2, LX/2cL;

    iget-object v1, v0, LX/3th;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;IZ)V

    return-void

    :pswitch_11
    iget-object v2, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Yq;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1s(ZZ)V

    return-void

    :pswitch_12
    iget-object v4, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v3, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v3, LX/3nv;

    iget-object v0, v3, LX/3nv;->A03:LX/3Af;

    iget-object v2, v0, LX/3Af;->A05:LX/3Q0;

    iget v0, v2, LX/3Q0;->A02:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x4

    iput v1, v2, LX/3Q0;->A02:I

    iget v0, v2, LX/3Q0;->A03:I

    invoke-virtual {v2, v0, v1}, LX/3Q0;->A01(II)V

    iget-object v0, v3, LX/3nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_e

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    iget-object v0, v3, LX/3nv;->A02:LX/70I;

    iput v1, v0, LX/70I;->A01:I

    invoke-static {v4, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    return-void

    :pswitch_13
    iget-object v4, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v3, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v3, LX/3nv;

    iget-object v2, v3, LX/3nv;->A03:LX/3Af;

    iget v0, v2, LX/3Af;->A03:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x3

    iput v1, v2, LX/3Af;->A03:I

    iget-object v0, v3, LX/3nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_f

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0E(I)V

    iget-object v0, v3, LX/3nv;->A02:LX/70I;

    iput v1, v0, LX/70I;->A00:I

    invoke-static {v4, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    return-void

    :pswitch_14
    iget-object v2, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nv;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_10

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v2, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nv;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_10

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3nv;->A03:LX/3Af;

    iput-object v1, v0, LX/3Af;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/3nv;->dismiss()V

    return-void

    :pswitch_16
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Fy;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3LS;

    iget-object v0, v0, LX/5Fy;->A04:LX/6t6;

    goto :goto_4

    :pswitch_17
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Fz;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3LS;

    iget-object v0, v0, LX/5Fz;->A06:LX/6t6;

    :goto_4
    invoke-static {v0, v1}, LX/6t6;->A09(LX/6t6;LX/3LS;)V

    return-void

    :pswitch_18
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/33x;

    iget-object v4, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v4, LX/3YE;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    iget-object v3, v0, LX/33x;->A00:Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "integratorInfo"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v8, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0D:Ljava/lang/String;

    if-nez v7, :cond_11

    const-string v0, "videoUrl"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v6, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0A:Ljava/lang/String;

    iget v5, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00:I

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0B:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportVideoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_url"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_12

    const-string v0, "captions_url"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    const-string v0, "video_start_position"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_13

    const-string v0, "media_group_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    if-eqz v3, :cond_14

    const-string v0, "video_locale"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    invoke-virtual {v8, v2, v9}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nq;

    iget-object v7, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v7, LX/3YC;

    iget-object v6, v0, LX/1nq;->A00:Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    iget-object v4, v7, LX/3YC;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/3YC;->A04:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2.html_content"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "com.gbwhatsapp.inappsupport.ui.FaqItemActivityV2.url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    const/16 v0, 0xf

    invoke-virtual {v6, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_16
    iget-object v3, v7, LX/3YC;->A05:Ljava/util/ArrayList;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A02:Landroid/view/MenuItem;

    if-eqz v1, :cond_17

    iget-boolean v0, v7, LX/3YC;->A06:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_17
    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    new-instance v5, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v4, LX/09i;

    invoke-direct {v4, v2}, LX/09i;-><init>(LX/026;)V

    iget-object v0, v7, LX/3YC;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    const v3, 0x7f010028

    const v2, 0x7f010029

    const v1, 0x7f010027

    const v0, 0x7f01002a

    invoke-virtual {v4, v3, v2, v1, v0}, LX/09i;->A06(IIII)V

    const v0, 0x7f0b1c5d

    invoke-virtual {v4, v5, v0}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v4}, LX/09i;->A01()V

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_18
    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A46(LX/3YC;)V

    return-void

    :pswitch_1b
    iget-object v2, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    goto :goto_5

    :pswitch_1c
    iget-object v2, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x13

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/64i;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const-string v0, "titleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A01(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    iget-object v6, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v2}, LX/64i;->A00(ILjava/lang/String;)V

    return-void

    :cond_1a
    move-object v4, v2

    goto :goto_6

    :pswitch_1e
    iget-object v5, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v5, LX/1F2;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, LX/1zC;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/1zC;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v4, v4}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v1, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_20
    iget-object v3, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Aeo;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A02:LX/33U;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/33U;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/9sq;->A05(LX/Aeo;)V

    goto :goto_7

    :pswitch_21
    iget-object v3, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    iget-object v5, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v2, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A00:LX/1YB;

    if-eqz v2, :cond_1d

    iget-object v13, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    iget-object v4, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/00e;

    invoke-static {v4}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v10

    iget-object v0, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/1YB;->A0L:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v9, v8, v7, v0, v1}, LX/2vo;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/2cY;

    move-result-object v11

    const-string v0, ""

    invoke-virtual {v11, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1YB;->A08(LX/1YB;J)V

    iget-object v9, v2, LX/1YB;->A16:LX/1YL;

    sget-object v12, LX/3un;->A00:LX/3un;

    const/4 v14, 0x0

    move-wide v15, v0

    invoke-virtual/range {v9 .. v16}, LX/1YL;->A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kk;->A1M(LX/1YB;LX/3Sq;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_1c
    invoke-static {v3}, LX/1ko;->A1H(LX/02L;)V

    return-void

    :cond_1d
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "alertActionObserverManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v1, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jm;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Jm;

    iget-object v1, v1, LX/3Jm;->A01:LX/4YN;

    iget-object v0, v0, LX/3Jm;->A02:LX/Aeo;

    invoke-interface {v1, v0}, LX/4YN;->BSV(LX/Aeo;)V

    return-void

    :pswitch_23
    iget-object v5, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v4, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v3, 0x8

    iget-object v2, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/3HK;

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/3HK;->A01(LX/1su;Ljava/lang/Integer;II)V

    iget-object v1, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/0yI;

    if-eqz v1, :cond_20

    const-string v0, "1313491802751163"

    invoke-static {v1, v0}, LX/1kq;->A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/1F2;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1f
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v7, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v5, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v5, LX/16D;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A1g()V

    const/4 v3, 0x2

    iget-object v2, v7, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/3HK;

    if-eqz v2, :cond_24

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/3HK;->A01(LX/1su;Ljava/lang/Integer;II)V

    iget-object v4, v7, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/3HK;

    if-eqz v4, :cond_23

    iget-object v0, v7, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v4, LX/3HK;->A03:LX/1DQ;

    invoke-virtual {v0, v1}, LX/1DQ;->A0A(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v2, "chat_fmx_card_safety_tools_report"

    :goto_8
    iget-object v0, v4, LX/3HK;->A01:LX/19l;

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v1

    new-instance v0, LX/3u5;

    invoke-direct {v0, v5, v4, v3, v2}, LX/3u5;-><init>(LX/16D;LX/3HK;LX/123;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_22
    const-string v2, "chat_fmx_card_safety_tools_report_suspicious"

    goto :goto_8

    :cond_23
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v5, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Hu;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v1}, LX/3Hu;->A00()LX/3C0;

    move-result-object v6

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    :cond_25
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0O:Z

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0R:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xB;

    iput-object v6, v0, LX/1xB;->A01:LX/3C0;

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/3C0;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0I:LX/3EW;

    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-virtual {v1, v0, v0, v2}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    iput-object v6, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/3C0;

    :cond_26
    invoke-virtual {v6}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_28

    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/3TV;

    if-eqz v2, :cond_29

    const/16 v1, 0x1b

    :cond_27
    :goto_9
    invoke-static {v2, v1, v4, v3}, LX/3TV;->A03(LX/3TV;III)V

    invoke-static {v6, v5}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05(LX/3C0;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V

    return-void

    :cond_28
    const-string v0, "starred"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/3TV;

    if-eqz v2, :cond_2a

    const/16 v1, 0x19

    if-eqz v0, :cond_27

    const/16 v1, 0x15

    goto :goto_9

    :cond_29
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v2, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2N6;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/2N6;->A02:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v1, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4VH;

    iget-object v0, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1}, LX/4VH;->B1M()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_28
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/37y;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, v0, LX/37y;->A00:LX/4Vd;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    check-cast v0, LX/4eq;

    iget v1, v0, LX/4eq;->A01:I

    iget-object v0, v0, LX/4eq;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    iput-boolean v2, v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A01:Z

    return-void

    :pswitch_29
    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iput-boolean v2, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    return-void

    :pswitch_2a
    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iput-boolean v2, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    return-void

    :pswitch_2b
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8e2;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/8e2;->A04:LX/1UZ;

    iget-object v0, v0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    invoke-interface {v1, v0, v2}, LX/1UZ;->BSb(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/3Sq;)V

    return-void

    :pswitch_2c
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8e5;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, LX/14u;

    iget-object v0, v0, LX/8e5;->A0E:LX/1UZ;

    goto :goto_a

    :pswitch_2d
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8e4;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, LX/14u;

    iget-object v0, v0, LX/8e4;->A0D:LX/1UZ;

    goto :goto_a

    :pswitch_2e
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8e3;

    iget-object v1, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v1, LX/14u;

    iget-object v0, v0, LX/8e3;->A03:LX/1UZ;

    :goto_a
    invoke-interface {v0, v1}, LX/1UZ;->BSe(LX/14u;)V

    return-void

    :pswitch_2f
    iget-object v0, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8e3;

    iget-object v3, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v0, LX/8e3;->A03:LX/1UZ;

    iget-object v1, v0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v3, v0}, LX/1UZ;->BSZ(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)V

    return-void

    :pswitch_30
    iget-object v5, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    iget-object v4, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v4, LX/1wG;

    iget-object v0, v5, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/4VM;

    if-eqz v0, :cond_2b

    iget v1, v4, LX/1wG;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2b

    iget-object v3, v4, LX/1wG;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2b

    iget v0, v4, LX/1wG;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v5, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/4VM;

    iget v1, v4, LX/1wG;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2c

    iget v0, v4, LX/1wG;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nw;

    :goto_b
    iget-object v0, v0, LX/3Nw;->A00:LX/A2b;

    invoke-interface {v2, v0}, LX/4VM;->BYO(LX/A2b;)V

    :cond_2b
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_2c
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A08()V

    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaViewFragment/onClick/failed to start from mid pause"

    goto :goto_e

    :goto_d
    :try_start_1
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0, v1}, LX/6Yb;->A0A(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2d
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A03()Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A04()V

    :try_start_2
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A08()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_11

    :catch_1
    move-exception v1

    const-string v0, "MediaViewFragment/onClick/failed to start from beginning no reset pause"

    goto :goto_e

    :catch_2
    move-exception v1

    const-string v0, "MediaViewFragment/onClick/failed to start from beginning reset pause"

    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1kq;->A11(LX/02L;)V

    return-void

    :goto_f
    :try_start_3
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A08()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_12

    :goto_10
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_2e

    :goto_11
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2e
    invoke-static {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    :cond_2f
    :goto_12
    iput v3, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_3
    move-exception v1

    const-string v0, "MediaViewFragment/onClick/failed to start from unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1kq;->A11(LX/02L;)V

    return-void

    :pswitch_31
    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120dc9

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1210c7

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_32
    const v0, 0x7f120dca

    invoke-virtual {v7, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_33
    const v0, 0x7f120dc6

    invoke-static {v7, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_34
    iget-object v2, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1f:LX/1Nv;

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    const/16 v0, 0xd

    invoke-virtual {v2, v7, v1, v0}, LX/1Nu;->A07(LX/01L;LX/14p;I)V

    return-void

    :cond_30
    const-string v0, "alertActionObserverManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v1, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1va;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v2, LX/2NM;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/1va;->A09:LX/02t;

    iget-object v2, v2, LX/2NM;->A01:Ljava/lang/String;

    goto :goto_14

    :pswitch_36
    iget-object v1, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1va;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    check-cast v2, LX/2NM;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/1va;->A0A:LX/02t;

    iget v0, v2, LX/2NM;->A00:I

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :pswitch_37
    iget-object v1, v6, LX/3Yq;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    iget-object v2, v6, LX/3Yq;->A01:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    :goto_14
    invoke-interface {v1, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_2d
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_37
        :pswitch_26
        :pswitch_36
        :pswitch_35
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_34
        :pswitch_8
        :pswitch_32
        :pswitch_33
        :pswitch_31
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
