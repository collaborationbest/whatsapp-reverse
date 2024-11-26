.class public LX/78M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/78M;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78M;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/78M;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/78M;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/78M;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/78M;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bj;

    iget-object v3, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v5, LX/2dL;

    iget-object v4, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Li;

    iget-object v0, v1, LX/6Bj;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/678;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v1, v3, Landroid/app/Application;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "XFamilyTextStatusBurningManager/text status burning failed for message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/3Sq;->A1P:J

    invoke-static {v3, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8Li;->A05(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/678;->A01:LX/0yL;

    invoke-static {v3, v0, v5}, LX/2w9;->A00(Landroid/content/Context;LX/1eF;LX/2dL;)LX/1p5;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0yL;->A00(LX/2dL;LX/1p5;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Bg;

    iget-object v4, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v2, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v5, LX/3Bg;->A07:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/3Bg;->A08:LX/13C;

    move-object v0, v4

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0, v3}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    :cond_3
    iget-object v0, v5, LX/3Bg;->A0D:LX/18P;

    invoke-interface {v0, v2}, LX/18P;->BP5(LX/123;)LX/123;

    move-result-object v1

    iget-object v3, v5, LX/3Bg;->A01:LX/18I;

    const/16 v0, 0xf

    new-instance v2, LX/784;

    invoke-direct {v2, v5, v1, v4, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v4, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v4, LX/8p6;

    iget-object v3, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v2, LX/AL7;

    iget-object v1, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v1, LX/A3X;

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2, v3}, LX/8p6;->A5C(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_2
    iget-object v2, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v2, LX/006;

    iget-object v1, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v1, LX/0xF;

    iget-object v3, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v3, LX/0zB;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wj;

    invoke-virtual {v0}, LX/6wj;->BTw()V

    invoke-static {v1}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x1ab1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v1, LX/5qJ;

    iget-object v6, v1, LX/5qJ;->A00:LX/6dG;

    iget-object v1, v6, LX/6dG;->A0G:LX/6Yb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6Yb;->A02()I

    move-result v5

    iget-object v1, v6, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v1}, LX/6Yb;->A03()I

    move-result v2

    iget-object v1, v6, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v1}, LX/6Yb;->A0D()Z

    move-result v4

    iget-object v3, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v3, LX/7kH;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, LX/7kH;->B0k(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    iget-object v1, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kH;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7kH;->B0k(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-ne v5, v2, :cond_4

    iget-object v1, v6, LX/6dG;->A0G:LX/6Yb;

    invoke-virtual {v1}, LX/6Yb;->A09()V

    iget-object v1, v6, LX/6dG;->A0G:LX/6Yb;

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1}, LX/6Yb;->A05()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VoiceNoteDraftSeekRunnable/ error preparing audio player for voice note preview "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, LX/7kH;->B0k(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v7, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v7, LX/5vh;

    iget-object v2, v0, LX/78M;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v3, LX/7iT;

    iget-object v1, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    invoke-static {v2}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v0

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    new-instance v5, LX/6Of;

    invoke-direct {v5, v6, v0}, LX/6Of;-><init>(LX/50V;LX/7ni;)V

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, LX/6Of;

    invoke-direct {v0, v6, v1}, LX/6Of;-><init>(LX/50V;LX/7ni;)V

    :cond_8
    iget-object v4, v6, LX/50V;->A00:LX/6Bo;

    if-nez v4, :cond_9

    const-string v1, "BloksAsyncAction"

    const-string v0, "Async action executed with a null Context"

    :goto_3
    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v7, v4, v2}, LX/6VE;->A00(LX/5vh;LX/6Bo;Ljava/util/Map;)LX/50V;

    move-result-object v3

    iget-object v2, v7, LX/5vh;->A01:LX/7ni;

    const/4 v1, 0x0

    iget-object v0, v6, LX/61G;->A03:LX/7nC;

    invoke-interface {v2, v0, v1}, LX/7ni;->B2D(LX/7nC;Ljava/util/List;)LX/7ni;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_1

    invoke-static {v0}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v2

    iget-object v1, v5, LX/6Of;->A01:LX/7ni;

    iget-object v0, v5, LX/6Of;->A00:LX/50V;

    if-eqz v0, :cond_a

    invoke-static {v0, v2, v1}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void

    :cond_a
    const-string v1, "BloksCallback"

    const-string v0, "An attempt to invoke an invalid callback"

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bw;

    iget-object v5, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/78M;->A03:Ljava/lang/Object;

    invoke-virtual {v1}, LX/6Bw;->A00()LX/50q;

    move-result-object v0

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/6Bw;->A02:Ljava/lang/String;

    const-string v0, "CLOSE"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12289f

    if-eqz v1, :cond_b

    const v0, 0x7f1228e8

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040b12

    const v0, 0x7f060b75

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    const/16 v1, 0x20

    new-instance v0, LX/6hK;

    invoke-direct {v0, v4, v1}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    if-eqz v5, :cond_1

    goto :goto_4

    :pswitch_6
    iget-object v5, v0, LX/78M;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v2, LX/7iT;

    iget-object v1, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xT;

    iget-object v4, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v4, LX/5SC;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v0

    invoke-static {v0, v5}, LX/6Nh;->A02(LX/7ni;Ljava/lang/Object;)V

    iget v1, v1, LX/5xT;->A00:I

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [LX/5XX;

    const/4 v1, 0x0

    sget-object v0, LX/5XX;->A02:LX/5XX;

    aput-object v0, v2, v1

    sget-object v0, LX/5XX;->A03:LX/5XX;

    invoke-static {v0, v2, v3}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5SC;->A02:LX/5JB;

    invoke-static {v0}, LX/4fi;->A0z(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kQ;

    invoke-interface {v0, v2}, LX/7kQ;->Biy(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    sget-object v0, LX/5XX;->A03:LX/5XX;

    goto :goto_7

    :cond_f
    sget-object v0, LX/5XX;->A02:LX/5XX;

    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :pswitch_7
    iget-object v3, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v1, LX/2cL;

    iget-object v0, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v0, LX/19E;

    invoke-static {v2, v3, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B(Landroid/os/Bundle;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/19E;LX/2cL;)V

    return-void

    :pswitch_8
    iget-object v4, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v4, LX/AKy;

    iget-object v3, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Td;

    iget-object v2, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/AKy;->A0K:LX/1N3;

    invoke-virtual {v0, v3, v2, v1}, LX/1N3;->A0A(LX/9Td;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_9
    iget-object v6, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v6, LX/164;

    iget-object v5, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v3, LX/6YI;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/164;->A0N:LX/17U;

    iget-object v0, v1, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v1, LX/17U;->A00:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    new-instance v1, LX/69g;

    invoke-direct {v1, v5}, LX/69g;-><init>(Landroid/content/Context;)V

    iput v2, v1, LX/69g;->A02:I

    iput-object v4, v1, LX/69g;->A0H:Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69g;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/69g;->A0N:Z

    iput-boolean v0, v1, LX/69g;->A0J:Z

    const/16 v0, 0x19

    iput v0, v1, LX/69g;->A04:I

    invoke-virtual {v1}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v4, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v4, LX/8p6;

    iget-object v3, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v2, LX/8es;

    iget-object v1, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v1, LX/AL7;

    if-nez v3, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8p6;->A5F(Z)V

    :cond_11
    invoke-virtual {v4, v2, v1, v3}, LX/8p6;->A5B(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_b
    iget-object v4, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v6, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v6, LX/93T;

    iget-object v7, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v7, LX/9Ze;

    iget-object v3, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v3, LX/8s8;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v5, v0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v8, v0, LX/AR3;->A08:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;I)LX/9Ym;

    move-result-object v2

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v1, v0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v0, v7, LX/9Ze;->A00:I

    invoke-virtual {v1, v2, v7, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/9Ym;LX/9Ze;I)Z

    move-result v0

    invoke-static {v4, v3, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0H(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Z)V

    return-void

    :pswitch_c
    iget-object v1, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vF;

    iget-object v4, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v4, LX/2cL;

    iget-object v3, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v3, LX/5yu;

    iget-object v2, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v2, LX/BJC;

    iget-object v1, v1, LX/9vF;->A01:LX/1YB;

    iget-object v0, v3, LX/5yu;->A02:LX/6zn;

    invoke-virtual {v1, v0, v4}, LX/1YB;->A0X(LX/4WG;LX/2cL;)V

    invoke-interface {v2}, LX/BJC;->B5y()V

    return-void

    :pswitch_d
    iget-object v5, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v8, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A01:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1224e8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Kh;

    invoke-direct {v2, v0}, LX/5Kh;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1224ec

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Kh;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/5Ki;

    invoke-direct {v3}, LX/5Ki;-><init>()V

    iput-object v5, v3, LX/5Ki;->A01:LX/BBU;

    const v0, 0x7f1224e7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5Ki;->A02:Ljava/lang/String;

    const v0, 0x7f1224eb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5Ki;->A03:Ljava/lang/String;

    const/16 v2, 0x15

    new-instance v0, LX/A3j;

    invoke-direct {v0, v5, v2}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Ki;->A00:Landroid/view/View$OnClickListener;

    iput-object v8, v3, LX/5Ki;->A05:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x66

    new-instance v3, LX/5Kj;

    invoke-direct {v3, v0}, LX/5Kj;-><init>(I)V

    new-instance v2, LX/5Ki;

    invoke-direct {v2}, LX/5Ki;-><init>()V

    iput-object v5, v2, LX/5Ki;->A01:LX/BBU;

    const v0, 0x7f1224ea

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ki;->A04:Ljava/lang/String;

    const v0, 0x7f1224e9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ki;->A02:Ljava/lang/String;

    const v0, 0x7f1224eb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ki;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/5Ki;->A05:Ljava/util/List;

    const/16 v1, 0x16

    new-instance v0, LX/A3j;

    invoke-direct {v0, v5, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5Ki;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x66

    new-instance v3, LX/5Kj;

    invoke-direct {v3, v0}, LX/5Kj;-><init>(I)V

    new-instance v2, LX/5Ki;

    invoke-direct {v2}, LX/5Ki;-><init>()V

    iput-object v5, v2, LX/5Ki;->A01:LX/BBU;

    const v0, 0x7f1224e6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ki;->A04:Ljava/lang/String;

    const v0, 0x7f1224e5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ki;->A02:Ljava/lang/String;

    const v0, 0x7f1224eb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Ki;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/5Ki;->A05:Ljava/util/List;

    const/16 v1, 0x14

    new-instance v0, LX/A3j;

    invoke-direct {v0, v5, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5Ki;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3ef

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v1}, LX/5Kk;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A00:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v3, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rd;

    iget-object v1, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v2, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v2, LX/8fA;

    iget-object v0, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v0, LX/BGE;

    iget-object v6, v3, LX/8rd;->A07:LX/5JK;

    iget-object v1, v1, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v2, v2, LX/8fA;->A0J:Ljava/lang/String;

    new-instance v8, LX/6OK;

    invoke-direct {v8, v0, v3}, LX/6OK;-><init>(LX/BGE;LX/8rd;)V

    iget-object v10, v6, LX/5JK;->A03:LX/1X1;

    iget-object v0, v10, LX/1X1;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v0

    const-string v4, "type"

    const-string v3, "set"

    invoke-static {v0, v4, v3}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "xmlns"

    const-string v3, "w:pay"

    invoke-static {v0, v4, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, 0x1fffffffffffffL

    invoke-static/range {v13 .. v18}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "id"

    invoke-static {v0, v3, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v3, "account"

    invoke-static {v3}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-string v5, "action"

    const-string v4, "upi-raise-complaint"

    invoke-static {v3, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x64

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "transaction-id"

    invoke-static {v3, v4, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "device-id"

    invoke-static {v3, v1, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v3, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v12

    iget-object v1, v6, LX/5JK;->A04:LX/1G0;

    const-string v0, "UPI"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v7

    iget-object v0, v6, LX/5JK;->A01:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, v6, LX/5JK;->A00:LX/18I;

    iget-object v5, v6, LX/5JK;->A02:LX/1XB;

    new-instance v3, LX/5JG;

    invoke-direct/range {v3 .. v9}, LX/5JG;-><init>(Landroid/content/Context;LX/1XB;LX/5JK;LX/BGE;LX/6OK;LX/0x6;)V

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, LX/1X1;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :pswitch_f
    iget-object v3, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    iget-object v5, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v5, LX/8et;

    iget-object v1, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v5, v3, LX/4rW;->A01:LX/8et;

    iput-object v1, v3, LX/4rW;->A05:Ljava/util/List;

    iput-object v0, v3, LX/4rW;->A06:Ljava/util/List;

    iget-object v4, v3, LX/4rW;->A00:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v5, LX/A3X;->A08:LX/8f7;

    check-cast v5, LX/8f6;

    if-eqz v5, :cond_15

    iget-object v1, v5, LX/8f6;->A07:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, LX/5Kq;

    invoke-direct {v6}, LX/5Kq;-><init>()V

    const v0, 0x7f0804a0

    iput v0, v6, LX/5Kq;->A00:I

    const v0, 0x7f0608da

    iput v0, v6, LX/5Kq;->A01:I

    iget-object v0, v3, LX/4rW;->A0C:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121370

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5Kq;->A04:Ljava/lang/String;

    const v0, 0x7f121371

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5Kq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/6hO;

    invoke-direct {v1, v3, v5, v0}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    iput-object v1, v6, LX/5Kq;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v3, LX/4rW;->A05:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/4rW;->A0C:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12183e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Kl;

    invoke-direct {v0, v1}, LX/5Kl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4rW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3X;

    instance-of v0, v1, LX/8er;

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8ex;

    new-instance v8, LX/5Kr;

    invoke-direct {v8}, LX/5Kr;-><init>()V

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/8f2;->A09:[B

    iput-object v0, v8, LX/5Kr;->A09:[B

    iget-object v0, v1, LX/8f2;->A01:LX/6ge;

    iput-object v0, v8, LX/5Kr;->A03:LX/6ge;

    iget v5, v1, LX/8ex;->A00:I

    const/4 v1, 0x1

    if-eq v5, v1, :cond_19

    const/4 v0, 0x2

    if-ne v5, v0, :cond_17

    iget-object v0, v3, LX/4rW;->A01:LX/8et;

    iget-object v5, v0, LX/A3X;->A08:LX/8f7;

    check-cast v5, LX/8f6;

    iget v0, v5, LX/8f6;->A01:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v1, v8, LX/5Kr;->A08:Z

    iput-boolean v1, v8, LX/5Kr;->A07:Z

    if-eqz v0, :cond_18

    const v0, 0x7f121372

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Kr;->A04:Ljava/lang/String;

    const v0, 0x7f080883

    iput v0, v8, LX/5Kr;->A00:I

    const v0, 0x7f0608db

    iput v0, v8, LX/5Kr;->A01:I

    const v0, 0x7f121373

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Kr;->A06:Ljava/lang/String;

    const v0, 0x7f121375

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Kr;->A05:Ljava/lang/String;

    const/16 v0, 0x30

    new-instance v1, LX/A3p;

    invoke-direct {v1, v3, v5, v0}, LX/A3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_a
    iput-object v1, v8, LX/5Kr;->A02:Landroid/view/View$OnClickListener;

    :cond_17
    :goto_b
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const v0, 0x7f12136f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Kr;->A04:Ljava/lang/String;

    const v0, 0x7f0804a0

    iput v0, v8, LX/5Kr;->A00:I

    const v0, 0x7f0608da

    iput v0, v8, LX/5Kr;->A01:I

    const v0, 0x7f121370

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Kr;->A06:Ljava/lang/String;

    const v0, 0x7f121371

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Kr;->A05:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v1, LX/A3j;

    invoke-direct {v1, v3, v0}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_19
    iput-boolean v1, v8, LX/5Kr;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/5Kr;->A07:Z

    const v0, 0x7f121376

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Kr;->A04:Ljava/lang/String;

    const v0, 0x7f08068a

    iput v0, v8, LX/5Kr;->A00:I

    const v0, 0x7f060bb7

    iput v0, v8, LX/5Kr;->A01:I

    const v0, 0x7f121377

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Kr;->A06:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    instance-of v0, v1, LX/8ew;

    if-eqz v0, :cond_16

    new-instance v8, LX/5Km;

    invoke-direct {v8}, LX/5Km;-><init>()V

    const v6, 0x7f12183f

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, LX/A3X;->A09:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9vc;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v5, v0, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/5Km;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_1b
    new-instance v6, LX/5Kq;

    invoke-direct {v6}, LX/5Kq;-><init>()V

    const v0, 0x7f080883

    iput v0, v6, LX/5Kq;->A00:I

    const v0, 0x7f0608db

    iput v0, v6, LX/5Kq;->A01:I

    iget-object v0, v3, LX/4rW;->A0C:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121374

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5Kq;->A04:Ljava/lang/String;

    const v0, 0x7f12136e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5Kq;->A03:Ljava/lang/String;

    const/16 v0, 0x31

    new-instance v1, LX/A3p;

    invoke-direct {v1, v3, v5, v0}, LX/A3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v3, LX/4rW;->A05:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v1, 0x67

    new-instance v0, LX/5Kj;

    invoke-direct {v0, v1}, LX/5Kj;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v3, LX/4rW;->A0C:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121840

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Kl;

    invoke-direct {v0, v1}, LX/5Kl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/5Kp;

    invoke-direct {v5}, LX/5Kp;-><init>()V

    const v0, 0x7f1219bf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Kp;->A02:Ljava/lang/String;

    const v0, 0x7f121942

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Kp;->A01:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/A3j;

    invoke-direct {v0, v3, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5Kp;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v5, LX/5Kp;->A03:Ljava/util/List;

    iget-object v0, v3, LX/4rW;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x67

    new-instance v0, LX/5Kj;

    invoke-direct {v0, v1}, LX/5Kj;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/5Ko;

    invoke-direct {v5}, LX/5Ko;-><init>()V

    const v0, 0x7f080730

    iput v0, v5, LX/5Ko;->A00:I

    const v0, 0x7f12042a

    iput v0, v5, LX/5Ko;->A02:I

    const/16 v1, 0x10

    new-instance v0, LX/A3j;

    invoke-direct {v0, v3, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5Ko;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/5Ko;

    invoke-direct {v5}, LX/5Ko;-><init>()V

    const v0, 0x7f080677

    iput v0, v5, LX/5Ko;->A00:I

    const v0, 0x7f060bb7

    iput v0, v5, LX/5Ko;->A01:I

    const v0, 0x7f122b2f

    iput v0, v5, LX/5Ko;->A02:I

    const/16 v1, 0x11

    new-instance v0, LX/A3j;

    invoke-direct {v0, v3, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5Ko;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v5, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Y2;

    iget-object v4, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v5, :cond_1e

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v5, LX/6Y2;->A00:I

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v5, LX/6Y2;->A01:I

    invoke-static {v2, v4, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/4hC;

    invoke-direct {v4, v0, v1}, LX/4hC;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_1e
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xF;

    iget-object v2, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v4, LX/0vo;

    iget-object v3, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v3, LX/0xd;

    invoke-virtual {v1}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v0, "BackupTokenUtils/saveBackupToken/delete old phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/6cc;->A02(Landroid/content/Context;LX/0vo;Ljava/lang/String;)V

    :cond_1f
    :try_start_1
    const-string v0, "BackupTokenUtils/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0vo;->A2Z()[B

    move-result-object v7

    invoke-virtual {v4}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LX/6cc;->A01(Landroid/content/Context;LX/0xd;LX/0vo;LX/34L;Ljava/lang/String;[BI)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "BackupTokenUtils/saveBackupToken/failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v4, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dG;

    iget-object v3, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v3, LX/18I;

    iget-object v5, v0, LX/78M;->A03:Ljava/lang/Object;

    iget-object v6, v4, LX/6dG;->A0H:LX/6Ui;

    if-eqz v6, :cond_21

    const-string v0, "voicenote/startvoicenote/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/6dG;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, LX/6dG;->A1b:Landroid/media/SoundPool;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_20
    :try_start_2
    invoke-static {v4}, LX/6dG;->A09(LX/6dG;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v4, LX/6dG;->A07:J

    iget-object v0, v4, LX/6dG;->A0v:LX/6Uq;

    iput-wide v1, v0, LX/6Uq;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6dG;->A06:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/6dG;->A05:J

    iget-object v1, v4, LX/6dG;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v4, LX/6dG;->A0e:LX/5Yw;

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/4hw;

    invoke-direct {v1, v0, v2, v6}, LX/4hw;-><init>(Landroid/os/HandlerThread;LX/5Yw;LX/6Ui;)V

    iput-object v1, v4, LX/6dG;->A0E:LX/4hw;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "voicenote/startvoicenote/startfailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v4, LX/6dG;->A1D:Z

    iput-boolean v0, v4, LX/6dG;->A0O:Z

    const/16 v1, 0x27

    new-instance v0, LX/3we;

    invoke-direct {v0, v4, v5, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const-string v0, "voicenote/startvoicenote/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v4, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v4, LX/1VK;

    iget-object v3, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Ro;

    iget-object v2, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v2, LX/6J9;

    iget-object v1, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v1, LX/66P;

    new-instance v0, LX/6z0;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6z0;-><init>(LX/6J9;LX/66P;LX/1VK;LX/5Ro;)V

    invoke-virtual {v3, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_14
    iget-object v1, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bc;

    iget-object v3, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v5, LX/2dL;

    iget-object v4, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Li;

    iget-object v0, v1, LX/6Bc;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qD;

    instance-of v0, v3, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_22
    :goto_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/3Sq;->A1P:J

    invoke-static {v3, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8Li;->A05(Ljava/lang/Throwable;)V

    return-void

    :cond_23
    iget-object v1, v1, LX/5qD;->A00:LX/0yL;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v5}, LX/2w9;->A00(Landroid/content/Context;LX/1eF;LX/2dL;)LX/1p5;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0yL;->A00(LX/2dL;LX/1p5;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v4, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v1, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v1, LX/61f;

    iget-object v2, v0, LX/78M;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v0, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v0, LX/3GV;

    invoke-static {v2, v0}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/61f;->A04:LX/5uq;

    new-instance v5, LX/67D;

    invoke-direct {v5, v8, v1, v0}, LX/67D;-><init>(Landroid/app/Activity;LX/61f;LX/3GV;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Native Auth initiated by "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_5
    iget-object v2, v7, LX/5uq;->A00:LX/64H;

    new-instance v1, LX/7Cz;

    invoke-direct {v1}, LX/7Cz;-><init>()V

    const-string v0, "wa_android_xfamily_native_auth"

    invoke-virtual {v2, v0, v1, v6}, LX/64H;->A00(Ljava/lang/String;LX/7oH;Z)LX/6Rp;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/5cd;

    invoke-direct {v0, v1}, LX/5cd;-><init>(I)V

    invoke-virtual {v3, v2, v0, v6}, LX/6Rp;->A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "XFamilyFbAccessToken"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6An;

    iget-object v0, v0, LX/6An;->A01:LX/6Xm;

    iget-object v1, v0, LX/6Xm;->A00:Ljava/lang/String;

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v1, v3}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6gM;

    invoke-direct {v2, v0, v4}, LX/6gM;-><init>(LX/6ge;I)V

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Finished fetching data from FB app"

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/5uq;->A01:LX/6Nw;

    new-instance v0, LX/7RG;

    invoke-direct {v0, v2, v1}, LX/7RG;-><init>(LX/6gM;LX/6Nw;)V

    invoke-static {v0, v4}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6gB;

    const-string v0, "NativeAuthFbAccountDataAccessor/initiateNativeAuth Finished fetching profile data from FB"

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez v4, :cond_25

    goto :goto_d

    :cond_25
    iget-object v0, v5, LX/67D;->A02:LX/3GV;

    invoke-virtual {v0}, LX/3GV;->A00()V

    iget-object v3, v5, LX/67D;->A01:Landroid/app/Activity;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.xfamily.accountlinking.ui.AccountLinkingNativeAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fb_app_user_entity_as_parcel"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_26
    const-string v0, "sso list is empty"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_e

    :goto_d
    const-string v0, "fbUserEntity is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_e
    invoke-virtual {v5, v0}, LX/67D;->A00(Ljava/lang/Exception;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v5, v0}, LX/67D;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_16
    iget-object v2, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Zt;

    iget-object v3, v0, LX/78M;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/78M;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/78M;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/6Zt;->A01:LX/0xJ;

    const/16 v6, 0x18

    new-instance v1, LX/78M;

    invoke-direct/range {v1 .. v6}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v5, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Zt;

    iget-object v4, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v4, LX/6G2;

    iget-object v3, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v3, LX/6IB;

    iget-object v2, v0, LX/78M;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Il;

    const-string v1, "XFamilyCrosspostRequestSessionManager/CrosspostRunnable executed"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4, v3}, LX/6Zt;->A01(LX/6Il;LX/6Zt;LX/6G2;LX/6IB;)V

    return-void

    :pswitch_18
    iget-object v10, v0, LX/78M;->A00:Ljava/lang/Object;

    check-cast v10, LX/6dG;

    iget-object v11, v0, LX/78M;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v9, v0, LX/78M;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v0, v0, LX/78M;->A03:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v8, v10, LX/6dG;->A0u:LX/3Lh;

    iget-object v0, v10, LX/6dG;->A0i:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/6dG;->A0j:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/6dG;->A12:LX/75h;

    move-object/from16 v23, v0

    iget-object v14, v10, LX/6dG;->A0f:LX/0xC;

    invoke-static {v11}, LX/1Hy;->A05(Ljava/io/File;)J

    move-result-wide v3

    iget-object v13, v8, LX/3Lh;->A03:LX/0xd;

    iget-object v12, v8, LX/3Lh;->A05:LX/0z0;

    iget-object v7, v8, LX/3Lh;->A01:LX/18I;

    iget-object v6, v8, LX/3Lh;->A06:LX/66L;

    iget-object v5, v8, LX/3Lh;->A02:LX/1Dk;

    iget-object v1, v8, LX/3Lh;->A00:LX/0yo;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v12, v7, v6, v2}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    invoke-static {v15, v0}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-static {v0, v14}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/6Ui;

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v23}, LX/6Ui;-><init>(LX/0xC;LX/0yo;LX/18I;Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/0xd;LX/0z0;LX/7m8;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-wide/16 v0, 0x0

    :goto_f
    const/4 v6, 0x0

    const-wide/16 v12, 0x2

    cmp-long v7, v0, v12

    if-ltz v7, :cond_2a

    iput-wide v0, v15, LX/6Ui;->A01:J

    iget-object v7, v15, LX/6Ui;->A09:LX/00e;

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v7, v0, v1, v3, v4}, Lcom/whatsapp/util/OpusRecorder;->setInitialVariablesForResume(JJ)V

    iget-object v0, v15, LX/6Ui;->A08:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v11, v0}, LX/6dR;->A0N(LX/1Dk;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v9, :cond_29

    iget-object v1, v15, LX/6Ui;->A0A:LX/00e;

    invoke-static {v1}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v9, v0}, LX/6dR;->A0N(LX/1Dk;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_11

    :cond_27
    iget-object v6, v6, LX/66L;->A00:LX/341;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget-object v0, v6, LX/341;->A00:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    :try_start_6
    iget-object v12, v6, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT chat_jid, page_number FROM draft_voice_note_metadata WHERE chat_jid=?"

    invoke-static {v1, v2}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftVoiceNoteMetadataDataStore/get"

    invoke-virtual {v12, v7, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "page_number"

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_10

    :cond_28
    const-wide/16 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_f

    :goto_11
    :try_start_9
    invoke-static {v1}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, v15, LX/6Ui;->A0G:Ljava/io/FileOutputStream;

    goto :goto_12
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_29
    :goto_12
    :try_start_a
    invoke-virtual {v15}, LX/6Ui;->A04()V

    goto :goto_13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v15, v0, v1, v2}, LX/3Lh;->A01(LX/6Ui;JZ)V

    goto :goto_14

    :goto_13
    move-object v6, v15

    invoke-virtual {v15}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v10, v0}, LX/6dG;->A0C(LX/6dG;Ljava/io/File;)V

    :cond_2a
    :goto_14
    iget-object v3, v10, LX/6dG;->A0h:LX/18I;

    const/16 v1, 0x1a

    new-instance v2, LX/785;

    move-object/from16 v0, v24

    invoke-direct {v2, v10, v6, v0, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_15
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_2b

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_16
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
