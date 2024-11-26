.class public LX/3vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3vZ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3vZ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, LX/3vZ;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Fk;

    iget-object v9, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    iget-object v7, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "Service internal error! "

    const-string v6, "fail_reason"

    const-wide/16 v0, 0x3

    const/4 v4, 0x3

    const v2, 0x1d771213

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_18
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PlayVoiceMessageRequest/ caught InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :pswitch_0
    iget-object v4, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/3R7;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Pc;

    iget-object v2, v4, LX/3R7;->A07:LX/1Ki;

    iget v1, v0, LX/3Pc;->A05:I

    const/4 v0, 0x3

    invoke-static {v2, v3, v0, v1}, LX/1Ki;->A00(LX/1Ki;LX/3Sq;II)V

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v2, v4, LX/3R7;->A01:LX/1JF;

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ha;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v4, LX/2Ha;->A1c:LX/1On;

    invoke-virtual {v0}, LX/1On;->A00()V

    iget-object v1, v4, LX/2Ha;->A0O:LX/1F2;

    const-string v0, "ConversationRow"

    invoke-virtual {v1, v3, v2, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    invoke-static {v0}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0, v2, v1}, LX/4aE;->Bok(Landroid/view/ViewGroup;LX/3Sq;)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ha;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Pc;

    iget-object v2, v2, LX/2Ha;->A1X:LX/1Ki;

    iget v1, v0, LX/3Pc;->A05:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v0, v1}, LX/1Ki;->A00(LX/1Ki;LX/3Sq;II)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9et;

    iget-object v0, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v2, v0}, LX/59o;->setLottieAnimationView$lambda$1$lambda$0(Lcom/airbnb/lottie/LottieAnimationView;LX/9et;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_5
    iget-object v4, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ha;

    iget-object v0, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2be;

    iget-object v3, v1, LX/3vZ;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/2Ha;->A1n:LX/1Ac;

    check-cast v0, LX/2cv;

    iget-wide v0, v0, LX/2cv;->A00:J

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v4, LX/2Ha;->A0Q:LX/18I;

    const/4 v0, 0x5

    new-instance v6, LX/3vQ;

    invoke-direct {v6, v1, v3, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_0
    iget-object v1, v4, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120d25

    invoke-virtual {v1, v0}, LX/18I;->A03(I)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HH;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2be;

    iget-object v0, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/14v;

    invoke-virtual {v3, v0, v2}, LX/2HH;->A27(LX/14v;LX/2be;)V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ha;

    iget-object v0, v1, LX/3vZ;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    if-nez v0, :cond_1

    iget-object v2, v2, LX/2Ha;->A0Q:LX/18I;

    const v1, 0x7f121104

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/2Ha;->A0L:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, LX/2qu;->A0P:LX/2qu;

    :goto_0
    if-eqz v1, :cond_3

    const/16 v1, 0x1a

    :cond_2
    :goto_1
    new-instance v0, LX/8YX;

    invoke-direct {v0, v2, v4, v1}, LX/8YX;-><init>(LX/2qu;Ljava/util/List;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/8i2;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/16 v1, 0x1b

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/8i2;

    if-eqz v0, :cond_5

    sget-object v2, LX/2qu;->A0O:LX/2qu;

    goto :goto_0

    :cond_5
    sget-object v2, LX/2qu;->A0j:LX/2qu;

    goto :goto_0

    :pswitch_8
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Kj;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8dZ;

    iget-object v0, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v2, v0}, LX/8dZ;->setupShareToMyStatusButton$lambda$10$lambda$9(LX/2Kj;LX/8dZ;Landroid/content/Context;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dW;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2bf;

    iget-object v0, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/14v;

    invoke-virtual {v3, v0, v2}, LX/8dW;->A28(LX/14v;LX/2bf;)V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HW;

    iget-object v4, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3R9;

    iget-object v5, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/2cL;

    iget-object v1, v2, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0xf60

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v6

    iget-object v0, v2, LX/2HW;->A05:LX/1EB;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1EB;->A01(I)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v2, LX/2Ha;->A1S:LX/1FV;

    invoke-virtual {v0, v4}, LX/1FV;->A02(LX/3R9;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-ltz v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Uo;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_9

    :cond_8
    if-nez v1, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget-object v7, v2, LX/2Ha;->A0Q:LX/18I;

    const/16 v0, 0x1b

    new-instance v6, LX/7AK;

    invoke-direct {v6, v0, v2, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_14

    :pswitch_b
    iget-object v5, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v4, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/00s;

    iget-object v3, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/00s;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:LX/4Ze;

    iput-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:Ljava/lang/Runnable;

    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/39s;

    iget-boolean v0, v2, LX/39s;->A01:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/39s;->A01:Z

    iget-object v1, v2, LX/39s;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/39s;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/04l;

    invoke-virtual {v4, v0}, LX/00s;->A0B(LX/04l;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/04l;

    invoke-virtual {v3, v0}, LX/00s;->A0B(LX/04l;)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hd;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v4, v1, LX/3vZ;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0C:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v0, v2, LX/164;->A05:LX/18I;

    const/16 v6, 0x22

    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nr;

    iget-object v4, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2be;

    iget-object v3, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/14v;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2nr;->getCommunityWamEventHelper()LX/1Oe;

    move-result-object v1

    invoke-virtual {v2}, LX/2nr;->getCommunityMembersManager()LX/1Oi;

    move-result-object v0

    goto :goto_2

    :pswitch_e
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nu;

    iget-object v4, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2be;

    iget-object v3, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/14v;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2nu;->getCommunityWamEventHelper()LX/1Oe;

    move-result-object v1

    invoke-virtual {v2}, LX/2nu;->getCommunityMembersManager()LX/1Oi;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ns;

    iget-object v4, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2be;

    iget-object v3, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/14v;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2ns;->getCommunityWamEventHelper()LX/1Oe;

    move-result-object v1

    invoke-virtual {v2}, LX/2ns;->getCommunityMembersManager()LX/1Oi;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    iget-object v2, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nt;

    iget-object v4, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2be;

    iget-object v3, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/14v;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2nt;->getCommunityWamEventHelper()LX/1Oe;

    move-result-object v1

    invoke-virtual {v2}, LX/2nt;->getCommunityMembersManager()LX/1Oi;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v3}, LX/1Oi;->BDA(LX/14v;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/1Oe;->A07(LX/2be;I)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4aE;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/A2b;

    iget-object v0, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-interface {v3, v0, v2}, LX/4aE;->BpD(LX/3Sq;LX/A2b;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mB;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, LX/1mB;->A02:LX/3TS;

    invoke-static {v2, v0, v1}, LX/3TS;->A00(Landroid/content/Context;LX/3TS;Ljava/lang/Long;)V

    return-void

    :pswitch_13
    iget-object v8, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/2JC;

    iget-object v9, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/3Sq;

    iget-object v7, v1, LX/3vZ;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/2JC;->A05:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v4

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_4a

    iget-object v0, v8, LX/2JC;->A02:LX/1Kw;

    iget-object v2, v0, LX/1Kw;->A03:LX/0xx;

    iget-object v0, v0, LX/1Kw;->A01:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v0, v2, LX/0xx;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v0, v2, LX/0xx;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_2
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/3Tv;->A02:Ljava/lang/String;

    const-string v0, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat"

    invoke-virtual {v2, v1, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-static {v5, v4}, LX/1kn;->A1U(II)Z

    move-result v3

    iget-object v2, v8, LX/2JC;->A04:LX/1Kx;

    sget-object v1, LX/2os;->A02:LX/2os;

    iget-object v0, v2, LX/1Kx;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v6, LX/2pj;->A02:LX/2pj;

    :goto_3
    iget-object v0, v8, LX/2JC;->A00:LX/18I;

    const/16 v10, 0x23

    new-instance v5, LX/7A7;

    invoke-direct/range {v5 .. v10}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    iget-object v3, v8, LX/2JC;->A03:LX/3Pw;

    iget-object v2, v3, LX/3Pw;->A02:LX/0xZ;

    const/4 v1, 0x7

    new-instance v0, LX/77p;

    invoke-direct {v0, v3, v9, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {v1, v2, v9}, LX/1Kx;->A00(LX/2os;LX/1Kx;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v6, LX/2pj;->A03:LX/2pj;

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    sget-object v6, LX/2pj;->A05:LX/2pj;

    goto :goto_3

    :cond_e
    sget-object v6, LX/2pj;->A04:LX/2pj;

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_f

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_14
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JH;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2JH;->A05:LX/9XH;

    invoke-virtual {v0, v3, v2, v1}, LX/9XH;->A00(LX/3Sq;Ljava/lang/Integer;I)V

    return-void

    :pswitch_15
    iget-object v6, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v5, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/2JP;

    iget-object v4, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    if-eqz v6, :cond_10

    iget-object v1, v5, LX/2JP;->A06:LX/1AY;

    iget-object v0, v5, LX/2JP;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v1, LX/1AY;->A01:LX/1AX;

    invoke-static {v6, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v0

    new-instance v1, LX/2cj;

    invoke-direct {v1, v0, v2, v3}, LX/2cj;-><init>(LX/3Qz;J)V

    iget-object v0, v5, LX/2JP;->A03:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    :cond_10
    if-eqz v4, :cond_4a

    iget-wide v1, v4, LX/3Sq;->A1P:J

    iget-object v0, v5, LX/2JP;->A05:LX/3Fx;

    invoke-virtual {v0, v1, v2}, LX/3Fx;->A01(J)V

    return-void

    :pswitch_16
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v4, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/00s;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A03:LX/1Gv;

    move-object v0, v2

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LX/2Jh;

    invoke-direct {v0, v2}, LX/2Jh;-><init>(LX/123;)V

    goto :goto_5

    :pswitch_17
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v4, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/00s;

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v1, :cond_4a

    if-eqz v0, :cond_4a

    invoke-static {v1}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v1

    new-instance v0, LX/2Ji;

    invoke-direct {v0, v2, v1}, LX/2Ji;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_18
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v4, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/00s;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A02:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bl;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/026;

    invoke-virtual {v0, v3}, LX/3g0;->A2a(LX/3Sq;)V

    const/4 v1, 0x0

    sget-object v0, LX/2op;->A03:LX/2op;

    invoke-static {v3, v1, v0}, LX/2u6;->A00(LX/2bl;LX/2pI;LX/2op;)Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-static {v1, v2, v0}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Qz;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/3g0;->A52:LX/1Ac;

    invoke-virtual {v0, v3}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v7, v4, LX/3g0;->A1T:LX/18I;

    const/16 v0, 0x19

    new-instance v6, LX/3vZ;

    invoke-direct {v6, v4, v1, v2, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_1b
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f3;

    iget-object v4, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Qz;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v3, v0, LX/4f3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Tx;

    const/4 v10, 0x0

    goto :goto_6

    :pswitch_1c
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f3;

    iget-object v4, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Qz;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v3, v0, LX/4f3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Tx;

    const/4 v10, 0x1

    :goto_6
    iget-object v1, v3, LX/3Tx;->A04:LX/0z0;

    const/16 v0, 0x159f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v0, 0x15a0

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_12
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3Tx;->A03(LX/3Tx;Z)V

    iget-object v0, v3, LX/3Tx;->A06:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-eqz v7, :cond_4a

    iget v8, v7, LX/3Sq;->A1J:I

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Tx;->A01(LX/3Tx;Ljava/lang/String;)LX/2Jx;

    move-result-object v5

    iget-object v0, v5, LX/2Jx;->A00:LX/2Jz;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v6, v0, 0x1

    if-eqz v10, :cond_26

    const-string v2, "sent"

    :goto_8
    const/16 v9, 0x36

    const/4 v1, 0x1

    if-eqz v8, :cond_20

    if-eq v8, v1, :cond_24

    const/4 v0, 0x2

    if-eq v8, v0, :cond_24

    const/4 v0, 0x3

    if-eq v8, v0, :cond_24

    const/16 v0, 0x9

    if-eq v8, v0, :cond_24

    const/16 v0, 0x14

    if-eq v8, v0, :cond_24

    const/16 v0, 0x17

    if-eq v8, v0, :cond_25

    const/16 v0, 0x20

    if-eq v8, v0, :cond_1f

    const/16 v0, 0x31

    if-eq v8, v0, :cond_25

    const/16 v0, 0x34

    if-eq v8, v0, :cond_25

    const/16 v0, 0x2d

    if-eq v8, v0, :cond_25

    const/16 v0, 0x2e

    if-eq v8, v0, :cond_25

    if-eq v8, v9, :cond_25

    const/16 v0, 0x37

    if-eq v8, v0, :cond_25

    packed-switch v8, :pswitch_data_1

    :cond_13
    if-eq v8, v1, :cond_1e

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x9

    if-eq v8, v0, :cond_1a

    const/16 v0, 0x14

    if-eq v8, v0, :cond_19

    const/16 v0, 0x2c

    if-eq v8, v0, :cond_18

    const-string v0, "unsupported"

    :goto_9
    new-instance v8, LX/2K0;

    invoke-direct {v8, v6, v2, v0}, LX/2K0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v8}, LX/3By;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_14
    iget-object v2, v3, LX/3Tx;->A03:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-object v9, v5, LX/2Jx;->A00:LX/2Jz;

    if-eqz v9, :cond_15

    iget-wide v6, v9, LX/2Jz;->A00:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v6, v0

    cmp-long v0, v6, v10

    if-gez v0, :cond_17

    iget-object v0, v5, LX/2Jx;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/2Jx;->A00:LX/2Jz;

    :cond_15
    iget-object v1, v3, LX/3Tx;->A05:LX/18F;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    iput v0, v8, LX/2Jy;->A00:I

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_16

    const-string v7, "defaultThreadID"

    :cond_16
    new-instance v2, LX/2Jz;

    invoke-direct {v2, v0, v1, v6, v7}, LX/2Jz;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/2Jx;->A00:LX/2Jz;

    invoke-virtual {v2, v8}, LX/2Jz;->A04(LX/2Jy;)V

    :goto_b
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, LX/3By;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/3Tx;->A02(LX/3Tx;)LX/2Jw;

    move-result-object v1

    iget-object v0, v1, LX/2Jw;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v1, LX/2Jw;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/3Tx;->A00(LX/3Tx;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/3By;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_jid_list"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v9, v8}, LX/2Jz;->A04(LX/2Jy;)V

    goto :goto_b

    :cond_18
    const-string v0, "order"

    goto/16 :goto_9

    :cond_19
    const-string v0, "sticker"

    goto/16 :goto_9

    :cond_1a
    const-string v0, "document"

    goto/16 :goto_9

    :cond_1b
    const-string v0, "location"

    goto/16 :goto_9

    :cond_1c
    const-string v0, "video"

    goto/16 :goto_9

    :cond_1d
    const-string v0, "audio"

    goto/16 :goto_9

    :cond_1e
    const-string v0, "image"

    goto/16 :goto_9

    :pswitch_1d
    const-string v0, "template_hsm"

    goto :goto_c

    :cond_1f
    const-string v0, "template_hsm_reply"

    :goto_c
    new-instance v8, LX/2K2;

    invoke-direct {v8, v7, v2, v0, v6}, LX/2K2;-><init>(LX/3Sq;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_20
    invoke-static {v7}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, v7, LX/3Sq;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "payment"

    goto/16 :goto_9

    :cond_21
    if-nez v10, :cond_22

    invoke-virtual {v7}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_22

    iget v0, v0, LX/3Sq;->A1J:I

    if-ne v0, v9, :cond_22

    goto :goto_d

    :cond_22
    move-object v0, v7

    check-cast v0, LX/2dL;

    iget-object v0, v0, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/3Sq;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/2K3;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    :cond_23
    new-instance v8, LX/2K1;

    invoke-direct {v8, v6, v2, v1}, LX/2K1;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_a

    :cond_24
    invoke-static {v7}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_25
    :goto_d
    new-instance v8, LX/2K3;

    invoke-direct {v8, v7, v2, v6}, LX/2K3;-><init>(LX/3Sq;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_26
    const-string v2, "received"

    goto/16 :goto_8

    :cond_27
    iget-object v0, v0, LX/2Jz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_7

    :pswitch_1e
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uA;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3YH;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1uA;->A03:LX/1YB;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1YB;->A0P(LX/123;LX/3Sq;LX/3YH;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1f
    iget-object v15, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/gbwhatsapp/crop/CropImage;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    const-string v5, "x"

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    :try_start_8
    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    invoke-static {v8, v0}, LX/1Hy;->A00(Landroid/net/Uri;LX/0zO;)I

    move-result v0

    iput v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    invoke-static {v0}, LX/1Hy;->A08(I)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v15, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    iget-boolean v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0V:Z

    if-eqz v0, :cond_29

    iget v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_28

    const/16 v0, 0x8

    if-ne v1, v0, :cond_29

    :cond_28
    iget v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    iget v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    iput v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    iput v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    :cond_29
    if-nez v3, :cond_2a

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    :cond_2a
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1Hz;

    const/4 v1, 0x1

    invoke-static {v8, v0, v1}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v3

    const/4 v6, 0x1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v3, v0, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const-string v7, "cropimage/not-a-image"

    if-lez v0, :cond_36

    :try_start_a
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_36
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1Hz;

    invoke-static {v8, v0, v1}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v13, 0x0

    iput-boolean v13, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v12, v4, Landroid/graphics/Point;->y:I

    iget-object v1, v15, LX/15z;->A01:LX/0z0;

    invoke-virtual {v15}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/2wn;->A00(Landroid/view/WindowManager;LX/0z0;)Ljava/lang/Long;

    move-result-object v10

    new-instance v8, LX/6PT;

    invoke-direct/range {v8 .. v13}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v8, v3}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v4, v15, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v15, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v4, :cond_2b

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    div-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :cond_2b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2c

    const-string v0, "null"

    :goto_e
    invoke-static {v4, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_f

    :cond_2c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_f
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "flipH"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "flipV"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-static {v0, v1, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    if-eqz v5, :cond_2d

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2d
    if-eqz v4, :cond_2e

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2e
    if-eqz v7, :cond_2f

    iget-object v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2f
    iget-object v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    iget v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v3, LX/3Pq;

    invoke-direct {v3, v0}, LX/3Pq;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v3, LX/3Pq;->A01:Landroid/graphics/Matrix;

    const-string v0, "filter"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_30

    iget-object v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0N:LX/2LE;

    invoke-static {v1, v0, v7, v13}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/2LE;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    :cond_30
    const-string v0, "doodle"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_33

    iget-object v2, v15, Lcom/gbwhatsapp/crop/CropImage;->A0O:LX/1IW;

    iget-object v1, v15, LX/15z;->A00:LX/0ue;

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0P:LX/1If;

    sget-object v14, LX/6aA;->A05:LX/6S6;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/6S6;->A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;

    move-result-object v8

    if-eqz v8, :cond_33

    iget-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    :cond_31
    iget-object v7, v15, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v9, v8, LX/6aA;->A00:I

    iget-object v1, v3, LX/3Pq;->A01:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    if-eqz v1, :cond_32

    const/4 v0, 0x2

    new-array v10, v0, [F

    fill-array-data v10, :array_2

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v2, v10, v13

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_34

    aget v0, v10, v6

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_32

    const/16 v11, 0xb4

    :cond_32
    :goto_10
    add-int/2addr v9, v11

    iget v0, v15, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x168

    invoke-virtual {v8, v7, v0, v5, v4}, LX/6aA;->A05(Landroid/graphics/Bitmap;IZZ)V

    :cond_33
    iget-object v2, v15, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/18I;

    const/16 v0, 0x15

    new-instance v1, LX/3vR;

    invoke-direct {v1, v15, v3, v0}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_34
    cmpl-float v0, v2, v1

    const/16 v11, 0x10e

    if-lez v0, :cond_32

    const/16 v11, 0x5a

    goto :goto_10

    :cond_35
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/18I;

    const/16 v0, 0x24

    new-instance v1, LX/3wZ;

    invoke-direct {v1, v15, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_11

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_1
    move-exception v1

    :try_start_11
    const-string v0, "cropimage/oom"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/18I;

    const/16 v0, 0x23

    invoke-static {v1, v15, v0}, LX/3wZ;->A01(LX/18I;Ljava/lang/Object;I)V

    return-void
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_36
    :try_start_12
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v15, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/18I;

    const/16 v0, 0x22

    invoke-static {v1, v15, v0}, LX/3wZ;->A01(LX/18I;Ljava/lang/Object;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v3

    iget-object v2, v15, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/18I;

    const/16 v1, 0x16

    new-instance v0, LX/3vR;

    invoke-direct {v0, v15, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uV;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9aE;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    :cond_37
    iget-object v0, v0, LX/3uV;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16y;

    invoke-virtual {v0, v2, v1}, LX/16y;->A01(LX/9aE;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_21
    iget-object v7, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Aa;

    iget-object v6, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v5, v1, LX/3vZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3Aa;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v8

    :try_start_16
    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT business_owner_jid_row_id FROM business_message_forward_info WHERE message_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v3, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL"

    invoke-virtual {v9, v4, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "business_owner_jid_row_id"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    invoke-virtual {v8}, LX/1ML;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4a

    iget-object v1, v7, LX/3Aa;->A02:LX/13X;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v3, v4}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_38

    iget-object v0, v7, LX/3Aa;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/3Ld;

    invoke-direct {v0, v1, v2}, LX/3Ld;-><init>(LX/14p;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v6, v0}, LX/3Sq;->A0z(LX/3Ld;)V

    :cond_38
    iget-object v7, v7, LX/3Aa;->A00:LX/18I;

    const/16 v0, 0x2c

    new-instance v6, LX/3wZ;

    invoke-direct {v6, v5, v0}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    :goto_14
    invoke-virtual {v7, v6}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_39
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    invoke-virtual {v8}, LX/1ML;->close()V

    return-void

    :catchall_8
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1b
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {v8, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_22
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Nn;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Nn;->A00:LX/1Ml;

    invoke-virtual {v0, v2}, LX/1Ml;->A00(LX/14v;)V

    invoke-virtual {v0, v1}, LX/1Ml;->A02(Ljava/util/List;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ho;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3JY;

    iget-object v6, v1, LX/3vZ;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3ho;->A01:LX/19l;

    iget-object v4, v5, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync successful. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/3JY;->A02:LX/3So;

    iget-object v8, v3, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v8, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bd;

    invoke-interface {v0, v2}, LX/1Bd;->BUQ(LX/3JY;)V

    goto :goto_15

    :cond_3a
    iget-object v2, v5, LX/19l;->A08:LX/1AN;

    const/4 v1, 0x2

    const-string v0, "CompanionDevice"

    invoke-virtual {v2, v0, v1}, LX/1AN;->A03(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_3b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompanionDevice/location/last "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v3, v5}, LX/19l;->A02(Landroid/location/Location;LX/3So;LX/19l;)V

    :goto_16
    iget-object v7, v5, LX/19l;->A0E:LX/0vo;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "companion_device_verification_ids"

    invoke-static {v0, v2}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_3b
    new-instance v7, LX/3Wf;

    invoke-direct {v7, v3, v5}, LX/3Wf;-><init>(LX/3So;LX/19l;)V

    iget-object v3, v5, LX/19l;->A04:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/1jc;

    invoke-direct {v0, v5, v7, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x2c

    new-instance v2, LX/1jc;

    invoke-direct {v2, v5, v7, v0}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_16

    :goto_17
    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3c
    invoke-virtual {v7, v2, v3}, LX/0vo;->A1m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/19l;->A0D:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v9, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;

    invoke-static {v8, v9}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v8, v7, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_3d

    const-wide/32 v10, 0x36ee80

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v8, v9}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/19l;->A0B:LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual {v0, v1, v7, v2, v3}, LX/19n;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3d
    const/4 v0, 0x0

    iput-object v0, v5, LX/19l;->A00:LX/3JY;

    iget-object v0, v5, LX/19l;->A0H:LX/1AP;

    iget-object v0, v0, LX/1AP;->A04:LX/1AR;

    invoke-virtual {v0, v6}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    throw v1

    :pswitch_24
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wf;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3So;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, v0, LX/3Wf;->A01:LX/19l;

    invoke-static {v1, v2, v0}, LX/19l;->A02(Landroid/location/Location;LX/3So;LX/19l;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0d:LX/13C;

    check-cast v2, LX/14k;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v2, v1}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    return-void

    :pswitch_26
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/283;

    iget-object v0, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/161;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Zg;

    invoke-interface {v0}, LX/161;->BnB()V

    iget-object v1, v3, LX/283;->A00:LX/2kq;

    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    iput-object v0, v1, LX/2kq;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/2kq;->A00:LX/1YB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/283;->A00:LX/2kq;

    :cond_3e
    check-cast v2, LX/4dZ;

    iget v0, v2, LX/4dZ;->A01:I

    if-eqz v0, :cond_4a

    iget-object v3, v2, LX/4dZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    invoke-static {v3}, LX/3g0;->A0M(LX/3g0;)LX/0xJ;

    move-result-object v2

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3f

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3f
    iget-object v1, v3, LX/3g0;->A5V:LX/4a3;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/4a3;->BBS()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, LX/4a3;->B1Y()V

    invoke-static {v3}, LX/3g0;->A06(LX/3g0;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/3g0;->A5U:LX/5QB;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v3, LX/3g0;->A2C:LX/1dL;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/1fY;

    iget-object v1, v0, LX/1fY;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_1e
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/4 v0, 0x0

    iput-object v0, v3, LX/3g0;->A5U:LX/5QB;

    return-void

    :catchall_d
    :try_start_1f
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    throw v0

    :pswitch_27
    iget-object v4, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:LX/9W5;

    if-eqz v6, :cond_46

    iget-object v7, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    iget v9, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x2

    invoke-virtual/range {v6 .. v12}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-string v0, "VerifyEmailActivity/startRequestCodeTimer/timerLiveData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_44

    iget-object v8, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A08:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    if-nez v8, :cond_40

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v0, "email_capture"

    invoke-virtual {v8, v0, v6, v7}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0T(Ljava/lang/String;J)LX/00t;

    move-result-object v7

    if-eqz v7, :cond_41

    new-instance v6, LX/4Op;

    invoke-direct {v6, v4}, LX/4Op;-><init>(Lcom/gbwhatsapp/email/VerifyEmailActivity;)V

    const/16 v0, 0x23

    invoke-static {v4, v7, v6, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_41
    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_44

    iget-object v7, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const-string v6, "resendCodeText"

    if-nez v7, :cond_42

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v8, :cond_43

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0400d1

    const v0, 0x7f0600e7

    invoke-static {v4, v7, v8, v6, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v7, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A09:LX/0x7;

    if-eqz v7, :cond_45

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v7, LX/0x7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_44
    invoke-static {v4, v3, v5}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :cond_45
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v6, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v5, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v7, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:LX/9W5;

    if-eqz v7, :cond_47

    iget-object v8, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    iget v10, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x2

    invoke-virtual/range {v7 .. v13}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v6, v12}, LX/3St;->A00(Landroid/app/Activity;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v6, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A01:J

    invoke-static {v6, v4}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0F(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Long;)V

    invoke-static {v6, v5, v4}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :cond_47
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v4, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4bQ;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v0, 0x0

    iput-object v0, v4, LX/4bQ;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v5, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/6yG;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/15O;

    iget-object v4, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6yG;->A07:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00h;

    iget-object v1, v2, LX/15O;->A01:LX/15M;

    iget-object v6, v2, LX/15O;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/15M;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/13i;

    iget-object v0, v1, LX/15M;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xi;

    iget-object v0, v1, LX/15M;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xJ;

    iget-object v0, v1, LX/15M;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xl;

    iget-object v0, v1, LX/15M;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zR;

    monitor-enter v11

    :try_start_20
    invoke-static/range {v6 .. v11}, LX/13i;->A00(Landroid/content/Context;LX/0xl;LX/0zR;LX/0xi;LX/0xJ;LX/13i;)V

    iget-object v0, v11, LX/13i;->A09:LX/143;

    invoke-virtual {v0}, LX/143;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    monitor-exit v11

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6yG;->A04:LX/0z0;

    iget-object v0, v5, LX/6yG;->A03:LX/0vo;

    invoke-static {v4, v2, v0, v1, v3}, LX/5ep;->A00(Landroid/content/Context;Lcom/facebook/msys/mci/NetworkSession;LX/0vo;LX/0z0;LX/00h;)V

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v11

    throw v1

    :pswitch_2b
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f2;

    iget-object v3, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    check-cast v0, LX/3mS;

    invoke-static {v1, v0, v3, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragment;LX/3mS;LX/123;Ljava/util/Collection;)V

    return-void

    :pswitch_2c
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ZH;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/3vZ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/4ZH;->Bh6(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_2d
    iget-object v8, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/39y;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Kg;

    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2r1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_48

    const/4 v0, 0x5

    if-eq v1, v0, :cond_48

    const/4 v0, 0x1

    if-eq v1, v0, :cond_48

    return-void

    :cond_48
    iget-object v5, v8, LX/39y;->A00:LX/1OD;

    iget-object v7, v2, LX/3Kg;->A01:LX/14v;

    iget-object v4, v2, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, v5, LX/1OD;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    :try_start_21
    iget-object v2, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists"

    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :try_start_22
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "request_exists"

    invoke-static {v5, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_49

    const/4 v9, 0x1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :cond_49
    :try_start_23
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    invoke-virtual {v6}, LX/1ML;->close()V

    if-eqz v9, :cond_4a

    iget-object v0, v8, LX/39y;->A01:LX/1OE;

    invoke-virtual {v0, v7}, LX/1OE;->A00(LX/14v;)V

    return-void

    :catchall_f
    move-exception v1

    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_25
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v1

    invoke-static {v6, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2e
    iget-object v4, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1F2;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1wa;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/1wa;->A00:LX/14v;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/1Bb;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/3EB;

    invoke-virtual {v0, v2, v1}, LX/3EB;->A00(LX/164;LX/14v;)V

    return-void

    :pswitch_30
    iget-object v3, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v1, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_4a

    invoke-virtual {v0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getPnhDailyActionLoggingStore$app_productinfra_chat_chat_non_modified()LX/1Yt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getChatsCache$app_productinfra_chat_chat_non_modified()LX/13e;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/1Yt;->A00(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :goto_18
    const/4 v3, 0x3

    if-eqz v7, :cond_4e

    iget-boolean v0, v5, LX/5Fk;->A07:Z

    if-eqz v0, :cond_4b

    iget-object v1, v5, LX/5Fk;->A05:LX/103;

    const-string v0, "Media player failure"

    invoke-interface {v1, v2, v6, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return-void

    :cond_4b
    const-string v0, "error_message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v5, LX/5Fk;->A05:LX/103;

    invoke-interface {v0, v2, v6, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :try_start_27
    const-string v0, "success"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_19
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catch_3
    move-exception v1

    :try_start_28
    const-string v0, "PlayVoiceMessageRequest/ caught JSON exception reading result JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    iget-object v0, v5, LX/5Fk;->A05:LX/103;

    goto :goto_1a

    :goto_19
    iget-object v0, v5, LX/5Fk;->A05:LX/103;

    if-eqz v1, :cond_4d

    const/4 v3, 0x2

    :cond_4d
    :goto_1a
    invoke-interface {v0, v2, v3}, LX/103;->markerEnd(IS)V

    return-void

    :catchall_13
    move-exception v1

    iget-object v0, v5, LX/5Fk;->A05:LX/103;

    goto :goto_1b

    :catchall_14
    move-exception v1

    iget-object v0, v5, LX/5Fk;->A05:LX/103;

    invoke-interface {v0, v2, v6, v8}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1b
    invoke-interface {v0, v2, v4}, LX/103;->markerEnd(IS)V

    throw v1

    :cond_4e
    :goto_1c
    iget-object v0, v5, LX/5Fk;->A05:LX/103;

    invoke-interface {v0, v2, v6, v8}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, LX/103;->markerEnd(IS)V

    return-void

    :pswitch_31
    iget-object v12, v1, LX/3vZ;->A00:Ljava/lang/Object;

    check-cast v12, LX/5Fk;

    iget-object v11, v1, LX/3vZ;->A01:Ljava/lang/Object;

    check-cast v11, LX/3Sq;

    iget-object v10, v1, LX/3vZ;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CountDownLatch;

    const-string v9, "initialize_player_end"

    const/4 v8, 0x1

    const v7, 0x1d771213

    :try_start_29
    iget-object v1, v12, LX/5Fk;->A05:LX/103;

    const-string v0, "initialize_player_start"

    invoke-interface {v1, v7, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/5Fk;->A07:Z

    iget-object v5, v12, LX/5Fk;->A02:LX/3Hc;

    check-cast v11, LX/2c4;

    iget-object v6, v5, LX/3Hc;->A03:LX/1W6;

    invoke-virtual {v6, v11}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v6}, LX/1W6;->A00()LX/74R;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_4f
    :goto_1d
    iput-object v5, v12, LX/5Fk;->A00:LX/74R;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/74R;->A0F(Z)V

    goto/16 :goto_1e

    :cond_50
    const/4 v4, 0x1

    iget-object v0, v5, LX/3Hc;->A05:LX/0x5;

    move-object/from16 v44, v0

    iget-object v0, v5, LX/3Hc;->A0A:LX/0z0;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/3Hc;->A01:LX/18I;

    move-object/from16 v43, v0

    iget-object v0, v5, LX/3Hc;->A00:LX/0xC;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/3Hc;->A0H:LX/3Qg;

    move-object/from16 v34, v0

    iget-object v0, v5, LX/3Hc;->A04:LX/0zP;

    move-object/from16 v41, v0

    iget-object v0, v5, LX/3Hc;->A0G:LX/1SO;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/3Hc;->A09:LX/16p;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/3Hc;->A0I:LX/656;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/3Hc;->A0J:LX/2Z6;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/3Hc;->A06:LX/0z2;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/3Hc;->A07:LX/0vo;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/3Hc;->A02:LX/2Z4;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/3Hc;->A0D:LX/4gm;

    move-object/from16 v17, v0

    iget-object v15, v5, LX/3Hc;->A0C:LX/6T1;

    iget-object v14, v5, LX/3Hc;->A0E:LX/1W4;

    iget-object v13, v5, LX/3Hc;->A0B:LX/4a9;

    iget-object v3, v5, LX/3Hc;->A0F:LX/3PX;

    iget-object v2, v5, LX/3Hc;->A08:LX/10j;

    iget-object v1, v5, LX/3Hc;->A0L:LX/006;

    iget-object v0, v5, LX/3Hc;->A0K:LX/006;

    const/16 v16, 0x0

    new-instance v5, LX/74R;

    const/16 v39, 0x1

    const/16 v40, 0x1

    move-object/from16 v23, v20

    move-object/from16 v24, v18

    move-object/from16 v25, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object v15, v5

    move-object/from16 v17, v42

    move-object/from16 v18, v43

    move-object/from16 v20, v6

    move-object/from16 v21, v41

    move-object/from16 v22, v44

    invoke-direct/range {v15 .. v40}, LX/74R;-><init>(Landroid/app/Activity;LX/0xC;LX/18I;LX/2Z4;LX/1W6;LX/0zP;LX/0x5;LX/0z2;LX/0vo;LX/10j;LX/16p;LX/0z0;LX/4a9;LX/6T1;LX/4gm;LX/1W4;LX/3PX;LX/1SO;LX/3Qg;LX/656;LX/2Z6;LX/006;LX/006;ZZ)V

    iput-object v11, v5, LX/74R;->A0J:LX/2c4;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_4f

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_51

    const/16 v0, 0xa

    if-eq v1, v0, :cond_51

    const/4 v4, 0x0

    :cond_51
    iput-boolean v4, v5, LX/74R;->A0P:Z

    goto/16 :goto_1d
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catch_4
    move-exception v1

    :try_start_2a
    iput-boolean v8, v12, LX/5Fk;->A07:Z

    const-string v0, "PlayVoiceMessageRequest/ caught exception preparing and playing media player"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :goto_1e
    iget-object v0, v12, LX/5Fk;->A05:LX/103;

    invoke-interface {v0, v7, v9}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_15
    move-exception v1

    iget-object v0, v12, LX/5Fk;->A05:LX/103;

    invoke-interface {v0, v7, v9}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
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
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
