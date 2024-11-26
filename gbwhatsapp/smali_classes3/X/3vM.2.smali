.class public LX/3vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3vM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3vM;
    .locals 1

    new-instance v0, LX/3vM;

    invoke-direct {v0, p0, p1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vM;

    invoke-direct {v0, p1, p2}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/3vM;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nJ;

    iget-object v0, v0, LX/3nJ;->A00:LX/3RC;

    iget-object v1, v0, LX/3RC;->A09:LX/0yB;

    iget-object v0, v0, LX/3RC;->A01:LX/123;

    invoke-virtual {v1, v0}, LX/0yB;->A0z(LX/123;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v4, LX/3SI;

    :try_start_0
    iget-object v1, v4, LX/3SI;->A02:LX/142;

    sget-object v0, LX/6Nd;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/142;->A03(Ljava/lang/String;)LX/6z8;

    move-result-object v0

    invoke-virtual {v0}, LX/6z8;->close()V

    goto/16 :goto_25
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v4}, LX/3SI;->A00(LX/3SI;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, v4, LX/3SI;->A06:Ljava/util/List;

    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39K;

    :try_start_2
    const-string v6, "/"

    const-string v2, ""

    iget-object v1, v3, LX/39K;->A01:Ljava/lang/String;

    const-string v0, "{PATH}"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{QS}"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const v0, 0xea60

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, v3, LX/39K;->A00:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/39K;->A03:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    new-instance v2, LX/6z8;

    invoke-direct {v2, v0, v6}, LX/6z8;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_4
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "domainFrontingProvider/cant reach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/39K;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/39K;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    monitor-enter v4

    if-eqz v1, :cond_2

    :try_start_7
    iget-object v0, v4, LX/3SI;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, v4, LX/3SI;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    monitor-exit v4

    if-eqz v1, :cond_1

    return-void

    :pswitch_1
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_26

    :pswitch_2
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jg;

    invoke-virtual {v1}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rW;

    iget-object v1, v2, LX/6rW;->A03:LX/10S;

    invoke-static {v2}, LX/6rW;->A00(LX/6rW;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/10S;->BL8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "failure_reason"

    const-string v0, "event_timed_out"

    invoke-virtual {v2, v1, v0}, LX/6rW;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/6rW;->BO2(I)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0K:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0K:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A00(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A07:LX/1Do;

    iget-object v0, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A06:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A01(Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;Z)Z

    return-void

    :pswitch_6
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pK;

    iget-object v4, v0, LX/3pK;->A00:LX/36A;

    const-string v3, "onSuccess called but ticketId is null"

    const/4 v2, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/36A;->A00:LX/4ZM;

    invoke-interface {v0, v2, v3}, LX/4ZM;->BSK(ILjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v1, LX/36A;

    const-string v0, "ChatSupportTicketManager/contactSupport/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/36A;->A00:LX/4ZM;

    invoke-interface {v0}, LX/4ZM;->BSJ()V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/1Pw;

    if-nez v1, :cond_3

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A05:LX/1Pw;

    :cond_3
    const-string v0, "information-collection-when-contact-support"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v3}, LX/1kj;->A1G(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    goto/16 :goto_12

    :pswitch_c
    iget-object v3, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-static {v3}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0G(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "security_notifications"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f1225a8

    goto/16 :goto_6

    :pswitch_d
    iget-object v3, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;

    invoke-static {v0}, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText$lambda$0(Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText$lambda$6(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:LX/0yI;

    const-string v0, "205306122327447"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/22s;

    invoke-virtual {v0}, LX/1qf;->A0E()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BX;

    iget-object v2, v0, LX/3BX;->A04:LX/18I;

    const v1, 0x7f120f2d

    goto/16 :goto_6

    :pswitch_15
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3SX;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/3SX;->A00(LX/3SX;I)V

    return-void

    :pswitch_16
    iget-object v5, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v5, LX/1sv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/1sv;->A01:LX/16Z;

    iget-object v8, v5, LX/1sv;->A03:LX/14v;

    invoke-virtual {v6, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/14p;->A12:Z

    if-ne v0, v3, :cond_5

    iget-object v2, v5, LX/1sv;->A02:LX/1Ml;

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, v2, LX/1Ml;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v2

    :try_start_8
    iget-object v3, v2, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    invoke-virtual {v3, v1, v0, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v0, "group_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "requested_for_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "request_creation_time"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "requested_by_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    sget-object v10, LX/14v;->A01:LX/3TN;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v12

    sget-object v11, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    new-instance v11, LX/3K6;

    invoke-direct/range {v11 .. v16}, LX/3K6;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_a
    .catch LX/0xG; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    move-exception v11

    :try_start_b
    const-string v10, "NonAdminGJRSTore/invalid group or requester jid"

    invoke-static {v10, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_4
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3K6;

    iget-object v0, v2, LX/3K6;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/3mu;

    invoke-direct {v0, v2, v1}, LX/3mu;-><init>(LX/3K6;LX/14p;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/3mw;->A00:LX/3mw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1sv;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lI;

    iget-object v2, v0, LX/2lI;->A00:LX/18I;

    const v1, 0x7f121007

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_21

    :pswitch_18
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2up;

    iget-object v0, v0, LX/2up;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_19
    iget-object v5, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->getWaLinkFactory()LX/1RN;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/1110600769849613/"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->getActivityUtils()LX/1F2;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "GroupPendingRequestsViewModel/loadPendingRequests"

    new-instance v3, LX/15V;

    invoke-direct {v3, v2}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/1uL;->A06:LX/16Z;

    iget-object v7, v1, LX/1uL;->A0E:LX/14v;

    invoke-virtual {v2, v7}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    iput-object v4, v1, LX/1uL;->A00:LX/14p;

    const/4 v6, 0x1

    if-eqz v4, :cond_14

    iget-boolean v4, v4, LX/14p;->A12:Z

    if-ne v4, v6, :cond_14

    iget-object v5, v1, LX/1uL;->A0A:LX/1OD;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    iget-object v4, v5, LX/1OD;->A00:LX/17K;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v7

    :try_start_10
    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT group_jid, requester_jid, request_creation_time, request_method, parent_group_jid, requested_by_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    const-string v4, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    invoke-virtual {v6, v5, v4, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    const-string v4, "group_jid"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v4, "requester_jid"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v4, "request_creation_time"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v4, "request_method"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v4, "parent_group_jid"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v4, "requested_by_jid"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    sget-object v9, LX/14v;->A01:LX/3TN;

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v16

    sget-object v8, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v17

    sget-object v9, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    invoke-static/range {v20 .. v20}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v15, LX/3Kg;

    invoke-direct/range {v15 .. v22}, LX/3Kg;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_12
    .catch LX/0xG; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_4
    move-exception v9

    :try_start_13
    const-string v8, "GroupMembershipApprovalRequestStore/invalid group or requester jid"

    invoke-static {v8, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_6
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Kg;

    iget-object v6, v11, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    iget-object v5, v11, LX/3Kg;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v13

    :goto_9
    sget-object v10, LX/2qk;->A04:LX/2qk;

    sget-object v9, LX/2r1;->A04:LX/2r1;

    new-instance v8, LX/3mv;

    invoke-direct/range {v8 .. v13}, LX/3mv;-><init>(LX/2r1;LX/2qk;LX/3Kg;LX/14p;LX/14p;)V

    iget-object v5, v1, LX/1uL;->A0K:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_9

    :cond_8
    iget-object v6, v1, LX/1uL;->A0B:LX/18H;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v11

    iget-object v2, v6, LX/18H;->A02:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v2, v2, LX/0xF;->A0E:LX/14q;

    if-eqz v2, :cond_9

    iget-object v12, v2, LX/14p;->A0I:LX/123;

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_9

    iget-object v10, v6, LX/18H;->A07:LX/18g;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :cond_9
    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mv;

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/3mv;->A00:I

    goto :goto_a

    :cond_b
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v8}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v10, v7}, LX/18g;->A00(LX/18g;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-static {v10, v12}, LX/18g;->A00(LX/18g;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    sget-object v2, LX/0vp;->A0M:[Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0x3ce

    new-instance v5, LX/3vG;

    invoke-direct {v5, v6, v2}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v12

    iget-object v2, v10, LX/18g;->A06:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v11

    :try_start_15
    invoke-virtual {v5}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v13, v7

    const/4 v5, 0x1

    add-int/lit8 v2, v13, 0x1

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v7, v0, v8, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v18, v8, v0

    iget-object v7, v11, LX/1ML;->A02:LX/15T;

    invoke-static {v13}, LX/2tv;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "GET_GROUPS_BY_USER_JIDS_SQL"

    invoke-virtual {v7, v5, v2, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    const-string v2, "group_jid_row_id"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v2, "user_jid_row_id"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :goto_d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static {v14, v8}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_d

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    :cond_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_e
    :try_start_17
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_f
    invoke-virtual {v11}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v11

    iget-object v2, v10, LX/18g;->A05:LX/13X;

    const-class v0, LX/14s;

    invoke-virtual {v2, v0, v12}, LX/13X;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v2, v10, LX/18g;->A02:LX/16Z;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Z;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v6}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14s;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-virtual {v10, v0, v2}, LX/18g;->A0M(LX/14p;LX/14s;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_12
    invoke-static {v7, v11, v6}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_e

    :catchall_6
    move-exception v1

    if-eqz v14, :cond_13

    :try_start_18
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1a
    invoke-virtual {v11}, LX/1ML;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    throw v1

    :catchall_9
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1c
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {v7, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    const-string v0, "loading finished"

    invoke-virtual {v3, v0}, LX/15V;->A02(Ljava/lang/String;)J

    sget-object v0, LX/2oo;->A02:LX/2oo;

    invoke-static {v0, v1}, LX/1uL;->A02(LX/2oo;LX/1uL;)V

    return-void

    :pswitch_1b
    iget-object v6, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v6, LX/1t7;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/1t7;->A04:LX/1O8;

    iget-object v3, v6, LX/1t7;->A05:LX/14v;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/1t7;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/1O8;->A00(LX/14v;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bj;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_15

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1t7;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/36F;

    invoke-direct {v0, v1, v2}, LX/36F;-><init>(LX/14p;LX/2bj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    iget-object v0, v6, LX/1t7;->A01:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A07:LX/14v;

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/1Bb;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_17
    const-string v0, "groupJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L9;

    iget-object v1, v0, LX/3L9;->A01:Landroid/view/View;

    const/16 v0, 0x8

    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1e
    iget-object v9, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v9, LX/1tr;

    iget-object v0, v9, LX/1tr;->A0E:LX/19E;

    const-string v1, "fetching_group_participants"

    iget-object v8, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v8, v1}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v7, v9, LX/1tr;->A09:LX/18H;

    iget-object v4, v9, LX/1tr;->A0D:LX/14v;

    iget-object v0, v7, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v4}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v3

    invoke-virtual {v8, v1}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v2, "deduplicate_participants"

    invoke-virtual {v8, v2}, LX/10T;->A09(Ljava/lang/String;)V

    iget v1, v3, LX/3UL;->A00:I

    const/4 v0, 0x3

    if-ne v0, v1, :cond_18

    iget-object v0, v3, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v11

    :goto_13
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v8, v2}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v5, "convert_jid_to_contact"

    invoke-virtual {v8, v5}, LX/10T;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v11}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v0

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-virtual {v3}, LX/3UL;->A08()LX/0yv;

    move-result-object v11

    goto :goto_13

    :cond_19
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    iget-object v10, v9, LX/1tr;->A02:LX/16Z;

    invoke-virtual {v10, v2}, LX/16Z;->A0K(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v18

    invoke-virtual {v8, v5}, LX/10T;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    const-string v6, "create_admin_list"

    invoke-virtual {v8, v6}, LX/10T;->A09(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0yu;->iterator()LX/15a;

    move-result-object v17

    const/4 v2, 0x0

    :cond_1a
    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1f

    invoke-static/range {v17 .. v17}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v11

    iget-object v5, v11, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/14p;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, LX/14p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v15, v11, LX/3Qi;->A01:I

    const/4 v0, 0x2

    const/16 v16, 0x1

    if-eq v15, v0, :cond_1c

    :cond_1b
    const/16 v16, 0x0

    :cond_1c
    or-int v2, v2, v16

    if-nez v14, :cond_1d

    const/4 v13, 0x0

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Contact with "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v15}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v11, LX/3Qi;->A02:Z

    if-eqz v0, :cond_1e

    if-eqz v14, :cond_1e

    invoke-static {v14}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget v0, v11, LX/3Qi;->A01:I

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    invoke-virtual {v8, v6}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v5, "sort_participants"

    invoke-virtual {v8, v5}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v11, v9, LX/1tr;->A03:LX/1e9;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v0, 0x3

    if-ge v6, v0, :cond_20

    iget-object v0, v11, LX/1e9;->A00:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/4 v11, 0x7

    :cond_21
    iget-object v0, v9, LX/1tr;->A00:LX/2yv;

    iget-object v0, v0, LX/2yv;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v6

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    new-instance v14, LX/387;

    invoke-direct {v14, v6, v0, v11}, LX/387;-><init>(LX/0xF;LX/17Z;I)V

    iget-object v0, v14, LX/387;->A01:LX/0xF;

    iget-object v11, v14, LX/387;->A02:LX/17Z;

    new-instance v6, LX/3x6;

    invoke-direct {v6, v0, v11, v14, v1}, LX/3x6;-><init>(LX/0xF;LX/17Z;LX/387;Ljava/util/HashSet;)V

    invoke-static {v12}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v12

    iget v1, v14, LX/387;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v1, v0, v0}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v1

    new-instance v0, LX/3It;

    invoke-direct {v0, v1, v12}, LX/3It;-><init>(LX/35a;LX/14p;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-static {v15, v6}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    iget-object v0, v0, LX/3It;->A01:LX/14p;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    iget-object v1, v9, LX/1tr;->A0F:LX/1sX;

    new-instance v0, LX/388;

    invoke-direct {v0, v6, v3, v2}, LX/388;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v5, "load_past_participants"

    invoke-virtual {v8, v5}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v11, v9, LX/1tr;->A0B:LX/18q;

    iget-object v1, v11, LX/18q;->A02:LX/0z0;

    const/16 v0, 0x64d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x5f7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v9, LX/1tr;->A07:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    invoke-virtual {v7, v4}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    iget-object v0, v9, LX/1tr;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide v0, 0x134fd9000L

    sub-long/2addr v2, v0

    iget-object v0, v11, LX/18q;->A00:LX/13X;

    invoke-virtual {v0, v4}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v12, v13, v2, v3}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    iget-object v0, v11, LX/18q;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_1e
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT group_jid_row_id, user_jid_row_id, is_leave, timestamp FROM group_past_participant_user WHERE group_jid_row_id = ? AND timestamp >= ? ORDER BY timestamp DESC"

    const-string v0, "GET_GROUP_PAST_PARTICIPANT_USERS_SQL"

    invoke-virtual {v2, v1, v0, v12}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    invoke-static {v2}, LX/18q;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_27
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_d
    move-exception v1

    if-eqz v2, :cond_25

    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_18
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_23
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    throw v1

    :catchall_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1a

    :cond_27
    :goto_19
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-static {v11, v0}, LX/18q;->A01(LX/18q;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_26

    :goto_1a
    invoke-virtual {v8, v5}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v5, "create_participants_items"

    invoke-virtual {v8, v5}, LX/10T;->A09(Ljava/lang/String;)V

    invoke-static {v6}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v13}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v0, v9, LX/1tr;->A01:LX/0xF;

    invoke-static {v0, v2}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v11

    iget-object v0, v9, LX/1tr;->A07:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2a

    invoke-virtual {v7, v4}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v9, LX/1tr;->A0C:LX/0z0;

    const/16 v0, 0x92a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v2}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/18H;->A0J(LX/14v;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v11, :cond_28

    :cond_29
    xor-int/lit8 v1, v11, 0x1

    :goto_1c
    new-instance v0, LX/2Vo;

    invoke-direct {v0, v2, v1}, LX/2Vo;-><init>(LX/14p;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x1

    goto :goto_1c

    :cond_2b
    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    invoke-static {v12}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, LX/3mn;

    invoke-direct {v0}, LX/3mn;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v1, :cond_2d

    new-instance v0, LX/3mk;

    invoke-direct {v0}, LX/3mk;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_30

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-interface {v12, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v12, v1}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v1

    new-instance v0, LX/3ml;

    invoke-direct {v0, v1}, LX/3ml;-><init>(I)V

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v0, v9, LX/1tr;->A0I:LX/1sX;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1tr;->A0G:LX/1sX;

    invoke-virtual {v0, v7}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v9, LX/1tr;->A07:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2f

    iget-object v0, v9, LX/1tr;->A04:LX/1O9;

    invoke-virtual {v0, v4}, LX/1O9;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2f
    iget-object v0, v9, LX/1tr;->A0K:LX/1i5;

    invoke-static {v0, v2}, LX/1ki;->A1H(LX/00s;I)V

    invoke-virtual {v8, v5}, LX/10T;->A08(Ljava/lang/String;)V

    const-string v7, "create_past_participants"

    invoke-virtual {v8, v7}, LX/10T;->A09(Ljava/lang/String;)V

    invoke-static {v3}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39B;

    iget-object v0, v1, LX/39B;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-boolean v3, v1, LX/39B;->A02:Z

    iget-wide v1, v1, LX/39B;->A00:J

    new-instance v0, LX/2Vp;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2Vp;-><init>(LX/14p;JZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    invoke-static {v12}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v11, :cond_2e

    new-instance v0, LX/3mk;

    invoke-direct {v0}, LX/3mk;-><init>()V

    goto :goto_1d

    :cond_31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, LX/3mn;

    invoke-direct {v0}, LX/3mn;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v0, v9, LX/1tr;->A0H:LX/1sX;

    invoke-virtual {v0, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/10T;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    iget-object v6, v1, LX/1tr;->A0L:LX/1i5;

    iget-object v0, v1, LX/1tr;->A09:LX/18H;

    iget-object v3, v1, LX/1tr;->A0D:LX/14v;

    invoke-virtual {v0, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/1tr;->A08:LX/1OD;

    invoke-virtual {v0, v3}, LX/1OD;->A00(LX/14v;)I

    move-result v5

    :goto_1f
    invoke-static {v6, v5}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_33
    iget-object v2, v1, LX/1tr;->A0A:LX/1Ml;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v1

    iget-object v0, v2, LX/1Ml;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_24
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT COUNT(*) as count FROM non_admin_group_membership_approval_requests WHERE group_jid = ?"

    const-string v0, "get_count_non_admin_gjr"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :cond_34
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_1f

    :catchall_11
    move-exception v1

    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_28
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catchall_14
    move-exception v1

    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_20
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    iget-object v0, v0, LX/4cS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v0, LX/2Cw;->A0L:LX/1eA;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    sget-object v0, LX/2q8;->A04:LX/2q8;

    invoke-virtual {v2, v1, v0}, LX/1eA;->A01(LX/123;LX/2q8;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v0, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A18(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0Z:LX/3Pb;

    invoke-virtual {v0}, LX/3Pb;->A01()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A19(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v6, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/0yF;

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    iget-object v0, v6, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v0, v3}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v2

    iget-object v0, v6, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v6, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_35

    const/4 v0, 0x6

    if-ne v1, v0, :cond_37

    :cond_35
    if-eqz v2, :cond_37

    iget-object v1, v6, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v1, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v1, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    const/4 v4, 0x1

    :cond_37
    iget-object v3, v5, LX/164;->A05:LX/18I;

    const/16 v1, 0x26

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v5, v4}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    goto :goto_20

    :pswitch_24
    iget-object v2, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0e:LX/1Lg;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    iget-object v3, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    :goto_20
    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b0ea0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/components/InviteViaLinkView;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2Tk;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/gbwhatsapp/components/InviteViaLinkView;->setupOnClick(LX/123;LX/164;LX/2Tk;LX/14v;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fN;

    iget-object v2, v0, LX/3fN;->A00:LX/18I;

    const v1, 0x7f121d97

    const/4 v0, 0x1

    :goto_21
    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_27
    iget-object v5, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uu;

    iget-object v0, v5, LX/1uu;->A0L:LX/16Z;

    iget-object v6, v5, LX/1uu;->A03:LX/14v;

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v5, LX/1uu;->A02:LX/14p;

    iget-object v4, v5, LX/1uu;->A0Q:LX/18H;

    invoke-static {v6}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/18H;->A01(LX/14v;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v7, v4, LX/18H;->A07:LX/18g;

    invoke-virtual {v7, v6}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, LX/1uu;->A01:I

    iget-object v0, v5, LX/1uu;->A0P:LX/1OD;

    invoke-virtual {v0, v6}, LX/1OD;->A00(LX/14v;)I

    move-result v0

    iput v0, v5, LX/1uu;->A00:I

    iget-object v0, v5, LX/1uu;->A0Z:LX/1Fq;

    invoke-virtual {v0, v6}, LX/1Fq;->A05(LX/14v;)Z

    move-result v1

    iget-object v0, v5, LX/1uu;->A09:LX/00t;

    invoke-static {v1}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1uu;->A0J:LX/00t;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1uu;->A0H:LX/00t;

    iget-object v0, v5, LX/1uu;->A0T:LX/0yF;

    invoke-virtual {v0, v6}, LX/0yF;->A0l(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v2, v5, LX/1uu;->A0G:LX/00t;

    iget-object v1, v5, LX/1uu;->A0W:LX/1No;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    invoke-virtual {v1, v0}, LX/1No;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v2, v5, LX/1uu;->A0E:LX/00t;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v0, LX/14p;->A05:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_38

    const/4 v0, 0x0

    :cond_38
    invoke-static {v2, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v8, v5, LX/1uu;->A0S:LX/1sV;

    iget-object v2, v5, LX/1uu;->A04:LX/14v;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v0, LX/14p;->A05:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_39

    const/4 v0, 0x0

    :cond_39
    invoke-virtual {v8, v2, v0}, LX/1sV;->A0E(LX/14v;Z)V

    iget-object v1, v5, LX/1uu;->A0D:LX/00t;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    iget-boolean v0, v0, LX/14p;->A12:Z

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v9, v5, LX/1uu;->A07:LX/00t;

    iget-object v0, v5, LX/1uu;->A0N:LX/13e;

    invoke-virtual {v0, v6}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3b

    invoke-virtual {v4, v6}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v7, v6}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v8

    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v8}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v2

    iget-object v1, v5, LX/1uu;->A0K:LX/0xF;

    iget-object v0, v2, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget v1, v2, LX/3Qi;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x1

    :goto_22
    invoke-static {v9, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, v5, LX/1uu;->A0F:LX/00t;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0p:Z

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v9, v5, LX/1uu;->A06:LX/00t;

    invoke-virtual {v7, v6}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v0

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3b
    const/4 v0, 0x0

    goto :goto_22

    :cond_3c
    iget-object v7, v5, LX/1uu;->A0M:LX/17Z;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v7, v8, v2}, LX/17Z;->A05(LX/17Z;Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v7, v2, v0, v1}, LX/17Z;->A0c(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1uu;->A0I:LX/00t;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, v5, LX/1uu;->A08:LX/00t;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    iget-boolean v0, v0, LX/14p;->A13:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, v5, LX/1uu;->A0C:LX/00t;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, v5, LX/1uu;->A0A:LX/00t;

    iget-object v0, v5, LX/1uu;->A02:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0i:Z

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v2, v5, LX/1uu;->A0B:LX/00t;

    invoke-virtual {v4, v6}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v1, v5, LX/1uu;->A0R:LX/0z0;

    const/16 v0, 0x1447

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_24
    invoke-static {v2, v3}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :cond_3d
    const/4 v3, 0x0

    goto :goto_24

    :pswitch_28
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Oi;

    iget-object v0, v1, LX/3Oi;->A05:LX/164;

    iget-object v2, v0, LX/164;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Oi;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    iget-object v0, v0, LX/3Oi;->A06:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Oc;

    iget-object v0, v0, LX/5Oc;->A01:LX/6aD;

    iget-object v3, v0, LX/6aD;->A03:LX/7li;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/9Xn;

    invoke-direct {v1, v2, v2, v0}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/7li;->BVv(LX/9Xn;I)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/3vM;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0xc

    new-instance v2, LX/79s;

    invoke-direct {v2, v1, v3, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :pswitch_2d
    iget-object v6, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc9

    const v2, 0x7f070cc9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v1, v0

    invoke-static {v3, v2}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, v6, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A04:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v5, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wg;

    iget-object v1, v0, LX/5wg;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    return-void

    :goto_25
    return-void

    :catchall_15
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_30
    iget-object v0, v1, LX/3vM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_26
    invoke-static {v0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_4
        :pswitch_2d
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
