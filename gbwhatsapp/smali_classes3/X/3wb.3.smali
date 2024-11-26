.class public LX/3wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V
    .locals 0

    iput p2, p0, LX/3wb;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3wb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wb;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3wb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wb;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3wb;

    invoke-direct {v0, p1, p2}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3wb;

    invoke-direct {v0, p1, p2}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3wb;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const-string v7, "StatusPrivacyActivity/fetchFbUserFullName User error"

    iget-object v0, v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/1VR;

    if-eqz v0, :cond_2

    sget-object v6, LX/1iV;->A0S:LX/1iV;

    invoke-virtual {v0, v6}, LX/1VR;->A00(LX/1iV;)LX/6DH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    const/4 v5, 0x1

    :try_start_0
    iget-object v8, v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0J:LX/6Nw;

    if-eqz v8, :cond_0

    iget-object v2, v0, LX/6DH;->A00:LX/6gM;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbProfileDataFetcher/fetchFbUserFullName called by "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/7RH;

    invoke-direct {v1, v2, v8}, LX/7RH;-><init>(LX/6gM;LX/6Nw;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_d

    :cond_0
    const-string v0, "fbProfileDataFetcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/5UA; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5UE; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5U8; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5U9; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5UD; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5U7; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5UB; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5Yn; {:try_start_0 .. :try_end_0} :catch_8

    :catch_0
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Network error"

    goto/16 :goto_c

    :catch_1
    move-exception v0

    invoke-static {v7, v0}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/1VR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v5}, LX/1VR;->A04(LX/1iV;Z)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d3;

    iget-boolean v0, v1, LX/3d3;->A00:Z

    if-nez v0, :cond_22

    iget-object v0, v1, LX/3d3;->A02:LX/19z;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3d3;->A00:Z

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d3;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3d3;->A02:LX/19z;

    invoke-virtual {v0, v2}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iput-boolean v1, v2, LX/3d3;->A00:Z

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    iget-object v1, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/1Bb;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1t3;

    iget-object v1, v2, LX/1t3;->A02:LX/16Z;

    iget-object v0, v2, LX/1t3;->A03:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1t3;->A01:LX/00t;

    iget-boolean v0, v0, LX/14p;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/1t3;->A04:LX/1UU;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1t3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1t3;->A02:LX/16Z;

    iget-object v0, v2, LX/1t3;->A03:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1t3;->A00:LX/00t;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1t3;->A05:LX/0xJ;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, v2, LX/1t3;->A04:LX/1UU;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v10, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;

    iget-object v0, v10, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v10, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v10}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/4 v7, 0x3

    div-int/2addr v2, v7

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080b66

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/04Y;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v3, LX/0ZP;

    invoke-direct {v3}, LX/0ZP;-><init>()V

    invoke-static {v3, v4}, LX/0ZP;->A03(LX/0ZP;I)LX/0Ut;

    move-result-object v0

    iget-object v0, v0, LX/0Ut;->A02:LX/0XS;

    iput v6, v0, LX/0XS;->A0c:I

    invoke-static {v3, v4}, LX/0ZP;->A03(LX/0ZP;I)LX/0Ut;

    move-result-object v0

    iget-object v0, v0, LX/0Ut;->A02:LX/0XS;

    iput v6, v0, LX/0XS;->A0a:I

    const v1, 0x7f0b156d

    const v11, 0x7f0b156d

    invoke-virtual {v3, v4, v7, v1, v7}, LX/0ZP;->A08(IIII)V

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v0, v1, v0}, LX/0ZP;->A08(IIII)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    if-nez v5, :cond_6

    invoke-virtual {v3, v4, v1, v11, v1}, LX/0ZP;->A08(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0ZP;->A08(IIII)V

    const/4 v1, 0x1

    invoke-static {v3, v4}, LX/0ZP;->A03(LX/0ZP;I)LX/0Ut;

    move-result-object v0

    iget-object v0, v0, LX/0Ut;->A02:LX/0XS;

    iput v1, v0, LX/0XS;->A0U:I

    :goto_2
    iget-object v0, v10, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/0ZP;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_5

    iget-object v0, v10, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_6
    if-ne v5, v8, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/0ZP;->A08(IIII)V

    invoke-virtual {v3, v4, v2, v11, v2}, LX/0ZP;->A08(IIII)V

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/0ZP;->A08(IIII)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0ZP;->A08(IIII)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A01:LX/18I;

    if-eqz v2, :cond_8

    const v1, 0x7f1208ee

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_8
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    return-void

    :pswitch_9
    iget-object v8, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v2, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A02:LX/16f;

    iget-object v0, v2, LX/16f;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v6, v0

    iget-object v3, v2, LX/16f;->A04:LX/13W;

    const-string v0, "earliest_status_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_22

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    if-lez v0, :cond_22

    iget-object v3, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/18I;

    iget-object v2, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    iget-object v3, v8, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A01:LX/1J0;

    iget-object v2, v3, LX/1J0;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v3, LX/1J0;->A04:LX/1DR;

    const/16 v0, 0x26

    new-instance v1, LX/1jb;

    invoke-direct {v1, v3, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A02:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0D(Lcom/gbwhatsapp/status/StatusesFragment;Ljava/util/List;)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A01:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0D(Lcom/gbwhatsapp/status/StatusesFragment;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/3Zz;

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A12:LX/3TP;

    invoke-virtual {v0}, LX/3TP;->A02()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/gbwhatsapp/status/StatusesFragment;->A0C(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A04:LX/1c4;

    const-string v3, "whatsapp_status_created"

    const/16 v2, 0x2b83

    iget-object v0, v0, LX/1c4;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/9lB;->A00(LX/0q7;Ljava/lang/String;I)LX/Adh;

    move-result-object v1

    if-eqz v1, :cond_22

    iput-object v1, v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A00:LX/4Tz;

    iget-object v0, v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;->A02:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/3Zz;

    return-void

    :pswitch_10
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/16f;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/16f;->A0F(Ljava/util/Collection;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/6wU;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6wU;->A02()V

    iget-object v1, v1, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A05:LX/16E;

    if-eqz v1, :cond_a

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_a
    const-string v0, "waJobManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "syncdUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0W:LX/1JJ;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v3, "status"

    const-string v4, "whatsapp"

    invoke-virtual/range {v1 .. v8}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v4, v0, LX/15z;->A00:LX/0ue;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1C:LX/1Tf;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/1tt;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX/2vr;->A00(LX/012;LX/18I;LX/1tt;LX/1uI;LX/0ue;LX/1Tf;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0R:LX/3Zz;

    return-void

    :pswitch_15
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_d
    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A0I(Lcom/gbwhatsapp/status/playback/StatusReplyActivity;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1mK;->A05:Z

    invoke-static {v1}, LX/1mK;->A03(LX/1mK;)V

    iget-boolean v0, v1, LX/1mK;->A04:Z

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/1mK;->A02(LX/1mK;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1mK;->A01(LX/1mK;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mK;

    iget-object v0, v0, LX/1mK;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fq;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/2fq;->A0A:LX/3Sj;

    invoke-virtual {v0, v1}, LX/3Sj;->A02(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, v1, LX/2fq;->A02:Z

    iget-object v2, v1, LX/3Lv;->A01:LX/18I;

    const v1, 0x7f120e9f

    goto/16 :goto_a

    :pswitch_1a
    iget-object v5, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v5, LX/1mK;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1mK;->A05:Z

    invoke-static {v5}, LX/1mK;->A03(LX/1mK;)V

    goto :goto_3

    :pswitch_1b
    iget-object v5, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v5, LX/1mK;

    iget-boolean v0, v5, LX/1mK;->A04:Z

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/1mK;->A02(LX/1mK;)V

    :cond_e
    const/4 v0, 0x0

    iput v0, v5, LX/1mK;->A00:I

    iget-object v1, v5, LX/1mK;->A03:LX/6Yb;

    if-eqz v1, :cond_f

    :try_start_1
    invoke-static {v5}, LX/1mK;->A00(LX/1mK;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Yb;->A0A(I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    iget-boolean v0, v5, LX/1mK;->A04:Z

    if-eqz v0, :cond_22

    iget-wide v3, v5, LX/1mK;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1mK;->A01:J

    return-void

    :pswitch_1c
    iget-object v5, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v5, LX/1mK;

    iget-wide v3, v5, LX/1mK;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1mK;->A01:J

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1mK;->A04:Z

    invoke-static {v5}, LX/1mK;->A03(LX/1mK;)V

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v4, LX/1mK;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, -0x10

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_4
    const-string v6, "StatusPlaybackVoice/failed to prepare audio player"

    iget-object v0, v4, LX/1mK;->A03:LX/6Yb;

    if-nez v0, :cond_11

    :try_start_3
    iget-object v5, v4, LX/1mK;->A08:LX/0x5;

    iget-object v3, v4, LX/1mK;->A0B:Ljava/io/File;

    const/4 v2, 0x3

    iget-object v1, v4, LX/1mK;->A09:LX/0z0;

    iget-object v0, v4, LX/1mK;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Om;

    invoke-static {v5, v1, v0, v3, v2}, LX/6Yb;->A00(LX/0x5;LX/0z0;LX/6Om;Ljava/io/File;I)LX/6Yb;

    move-result-object v0

    iput-object v0, v4, LX/1mK;->A03:LX/6Yb;

    const/4 v3, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v0}, LX/6Yb;->A05()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    :try_start_5
    move-exception v2

    iget-object v1, v4, LX/1mK;->A07:LX/0xC;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :goto_5
    iget-object v1, v4, LX/1mK;->A07:LX/0xC;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v4, LX/1mK;->A03:LX/6Yb;

    :cond_11
    const/4 v3, 0x0

    if-eqz v0, :cond_12

    :try_start_6
    invoke-virtual {v0}, LX/6Yb;->A08()V

    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    const/4 v3, 0x1

    :cond_12
    :goto_9
    iget-object v2, v4, LX/1mK;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1, v4, v3}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v3, :cond_22

    iget-object v0, v4, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/6Yb;->A09()V

    :cond_13
    iget-object v0, v4, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/6Yb;->A06()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v4, LX/1mK;->A03:LX/6Yb;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mK;

    iget-object v0, v1, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/6Yb;->A09()V

    :cond_15
    iget-object v0, v1, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/6Yb;->A06()V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v1, LX/1mK;->A03:LX/6Yb;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mK;

    invoke-static {v1}, LX/1mK;->A02(LX/1mK;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1mK;->A04:Z

    invoke-static {v1}, LX/1mK;->A03(LX/1mK;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mK;

    invoke-static {v0}, LX/1mK;->A01(LX/1mK;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v0, :cond_22

    iget-object v3, v0, LX/3Bi;->A0E:Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;

    if-eqz v3, :cond_22

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Pj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/3Pj;->A02:Z

    if-nez v0, :cond_22

    iget-object v0, v1, LX/3Pj;->A01:LX/1wD;

    if-nez v0, :cond_17

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-static {v1}, LX/3Pj;->A00(LX/3Pj;)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v2, LX/2g2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2g2;->A01(LX/2g2;ZZ)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/2g2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2g2;->A05:Z

    invoke-virtual {v1}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lv;->A0E()V

    iget-object v0, v1, LX/2g2;->A0M:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    invoke-static {v1}, LX/2g2;->A00(LX/2g2;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GS;

    iget-object v1, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v1, LX/3Ln;->A03:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2g2;->A06:Z

    iget-object v3, v1, LX/2g2;->A0H:LX/3K2;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackBaseFragment/onPlaybackFinished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3K2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x4

    const/4 v1, 0x6

    iget-object v0, v3, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g2;

    iget-object v4, v0, LX/2g2;->A0K:LX/1YE;

    iget-object v0, v0, LX/3Ln;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/164;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_19

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v4, LX/1YE;->A00:LX/18I;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f121471

    if-eqz v1, :cond_18

    const v0, 0x7f121470

    :cond_18
    invoke-virtual {v2, v0, v5}, LX/18I;->A06(II)V

    :cond_19
    invoke-static {v3, v4}, LX/1YE;->A00(LX/164;LX/1YE;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v4, LX/1YE;->A00:LX/18I;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f120ea9

    if-eqz v0, :cond_1a

    const v1, 0x7f120ea8

    :cond_1a
    :goto_a
    invoke-virtual {v2, v1, v5}, LX/18I;->A06(II)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Sj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3Sj;->A01(LX/3Sj;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A01:LX/6wU;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/6wU;->A02()V

    return-void

    :cond_1b
    const-string v0, "syncdUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v4, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A03:Landroid/view/View;

    if-eqz v3, :cond_1c

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1c
    iget-object v1, v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0I:LX/18I;

    if-eqz v1, :cond_1d

    iget-object v0, v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0N:LX/1sU;

    if-nez v0, :cond_1e

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0}, LX/1sU;->A0S()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A07:Landroid/widget/ScrollView;

    if-eqz v1, :cond_22

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lp;

    invoke-virtual {v0}, LX/3Lp;->A08()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A07:LX/1CU;

    invoke-virtual {v0}, LX/1CU;->A00()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/3wb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A07:LX/1CU;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lu;

    instance-of v0, v1, LX/4bM;

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/3Lu;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    instance-of v0, v1, LX/4bL;

    if-eqz v0, :cond_1f

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :pswitch_2f
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ul;

    iget-object v0, v0, LX/3Ul;->A03:LX/4Zr;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/4Zr;->BdK()V

    goto :goto_b

    :catch_8
    move-exception v1

    const-string v0, "StatusPrivacyActivity/fetchFbUserFullName Unknown error"

    :goto_c
    invoke-static {v0, v1}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v1, 0x29

    new-instance v0, LX/3vT;

    invoke-direct {v0, v4, v3, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_22
    :pswitch_30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_30
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method
