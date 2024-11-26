.class public LX/4fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4fG;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4fG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/4fG;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v6, LX/164;

    iget-object v5, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v6}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/164;->A0D:LX/0z0;

    iget-object v3, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v3, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "view_once_viewer"

    invoke-static {v4, v2, v5, v0, v1}, LX/3Q9;->A00(LX/0z0;LX/123;LX/3Sq;Ljava/lang/String;Z)LX/3Q9;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4bl;

    invoke-direct {v0, v6, v1}, LX/4bl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Q9;->A03:LX/4Wv;

    iput-object v3, v2, LX/3Q9;->A02:LX/3Qz;

    invoke-virtual {v2}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v1

    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v6, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v6, LX/123;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0c:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0N:LX/0z0;

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "comment_actions_bottom_sheet"

    new-instance v2, LX/3Q9;

    invoke-direct {v2, v5, v6, v0, v1}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/3Q9;->A00:I

    iput-boolean v0, v2, LX/3Q9;->A08:Z

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/3Sq;

    const-string v1, "message"

    if-nez v0, :cond_b

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v0, LX/75W;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/75W;->A0A()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1d42

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logBillingFlowImpression"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v3

    iget v2, v1, LX/3Sq;->A1J:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4a0;->BaI()V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D:LX/1F2;

    invoke-virtual {v0, v1, v3}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "image/*"

    goto :goto_1

    :cond_4
    const-string v0, "video/*"

    :goto_1
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/123;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "media_viewer"

    invoke-static {v3, v2, v5, v0, v1}, LX/3Q9;->A00(LX/0z0;LX/123;LX/3Sq;Ljava/lang/String;Z)LX/3Q9;

    move-result-object v2

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iput-object v0, v2, LX/3Q9;->A02:LX/3Qz;

    const/4 v1, 0x2

    new-instance v0, LX/4bl;

    invoke-direct {v0, v4, v1}, LX/4bl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Q9;->A03:LX/4Wv;

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0n:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2Kj;

    invoke-virtual {v2, v0}, LX/3Q9;->A02(LX/2Kj;)V

    :cond_5
    invoke-virtual {v4}, LX/02L;->A0o()LX/026;

    move-result-object v1

    invoke-virtual {v2}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v0, LX/75W;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/75W;->A0A()V

    iget-object v1, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, LX/164;->BnB()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getCoexistenceConnectionStatusActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getCoexistenceOnboardingActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ba;

    iget-object v3, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v3, LX/02t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/1Ba;->A09:LX/0z0;

    const/16 v0, 0x1c72

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/1Ba;->A0A:LX/0xJ;

    const/16 v1, 0x12

    new-instance v0, LX/1jY;

    invoke-direct {v0, v4, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v0, LX/2pa;->A05:LX/2pa;

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/1Ba;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    iget-object v0, v0, LX/1J9;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "should_warn_leaky_companion"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2pa;->A03:LX/2pa;

    :goto_2
    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v4, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v4, LX/3PW;

    iget-object v3, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v3, LX/2cL;

    check-cast p1, Ljava/io/File;

    iget-object v0, v4, LX/3PW;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/2cL;->A01:LX/3R9;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3R9;->A0g:Z

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/3R9;->A0Q:Z

    iput-object p1, v2, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/3R9;->A0C:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3R9;->A0U:Z

    invoke-static {v3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-object v0, v3, LX/2cL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/3R9;->A0V:Z

    iget-object v0, v4, LX/3PW;->A01:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3PW;

    iget-object v0, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cL;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, LX/3PW;->A00(LX/3PW;LX/2cL;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/4fG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/4fG;->A01:Ljava/lang/Object;

    check-cast v1, LX/2cL;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/2cL;->A05:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/4a0;->BaI()V

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D:LX/1F2;

    invoke-virtual {v0, v1, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_b
    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/3Q9;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Q9;->A05:Z

    iput-boolean v0, v2, LX/3Q9;->A07:Z

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/3Sq;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iput-object v0, v2, LX/3Q9;->A02:LX/3Qz;

    const/4 v1, 0x0

    new-instance v0, LX/4bl;

    invoke-direct {v0, v4, v1}, LX/4bl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Q9;->A03:LX/4Wv;

    invoke-virtual {v2}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v1

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
