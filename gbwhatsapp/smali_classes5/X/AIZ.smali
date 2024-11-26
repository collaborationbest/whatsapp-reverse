.class public LX/AIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F1;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1KR;

.field public final A02:LX/18x;

.field public final A03:LX/0zP;

.field public final A04:LX/0ue;

.field public final A05:LX/1Ee;

.field public final A06:LX/0z0;

.field public final A07:LX/1Em;

.field public final A08:LX/1G0;

.field public final A09:LX/1X4;

.field public final A0A:LX/0xJ;

.field public final A0B:LX/1F2;

.field public final A0C:LX/0xd;

.field public final A0D:LX/1G5;

.field public final A0E:LX/1Ek;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/1KR;LX/18x;LX/0zP;LX/0xd;LX/0ue;LX/1Ee;LX/0z0;LX/1G5;LX/1Em;LX/1G0;LX/1X4;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentActivityLauncher"

    const-string v0, "infra"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/AIZ;->A0E:LX/1Ek;

    iput-object p6, p0, LX/AIZ;->A0C:LX/0xd;

    iput-object p9, p0, LX/AIZ;->A06:LX/0z0;

    iput-object p2, p0, LX/AIZ;->A00:LX/18I;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AIZ;->A0A:LX/0xJ;

    iput-object p3, p0, LX/AIZ;->A01:LX/1KR;

    iput-object p1, p0, LX/AIZ;->A0B:LX/1F2;

    iput-object p7, p0, LX/AIZ;->A04:LX/0ue;

    iput-object p8, p0, LX/AIZ;->A05:LX/1Ee;

    iput-object p5, p0, LX/AIZ;->A03:LX/0zP;

    iput-object p12, p0, LX/AIZ;->A08:LX/1G0;

    iput-object p10, p0, LX/AIZ;->A0D:LX/1G5;

    iput-object p4, p0, LX/AIZ;->A02:LX/18x;

    iput-object p11, p0, LX/AIZ;->A07:LX/1Em;

    iput-object p13, p0, LX/AIZ;->A09:LX/1X4;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, LX/AIZ;->A08:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEA()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quick_launch_option"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_quick_launch_action"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public A01(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 4

    const/4 v2, 0x1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/AIZ;->A08:LX/1G0;

    iget-object v0, v0, LX/1G0;->A07:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0g:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    const-string v3, "extra_setup_mode"

    iget-object v1, p0, LX/AIZ;->A0D:LX/1G5;

    invoke-virtual {v1}, LX/1G4;->A0C()Z

    move-result v0

    if-nez p2, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/AIZ;->A08:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B0s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B6m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1G4;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/AIZ;->A08:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B0s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B6m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/AIZ;->A08:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BG6()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method

.method public BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V
    .locals 12

    move-object v5, p0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/AIZ;->A0E:LX/1Ek;

    const-string v0, "start-activity/uri-is-null"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v1}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "vpa_handle_chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "extra_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/AIZ;->A0B:LX/1F2;

    invoke-virtual {v0, p1, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/AIZ;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-object v8, v3, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, p0, LX/AIZ;->A02:LX/18x;

    iget-object v0, v7, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v6

    iget-object v1, p0, LX/AIZ;->A06:LX/0z0;

    const/16 v0, 0x10c0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/3Lf;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/3Lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AIZ;->A0A:LX/0xJ;

    const/4 v9, 0x0

    new-instance v4, LX/Afq;

    invoke-direct/range {v4 .. v11}, LX/Afq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AIZ;->A01:LX/1KR;

    invoke-interface {v0, p1, p2, p3}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/AIZ;->A05:LX/1Ee;

    invoke-virtual {v0, p2}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/AIZ;->A08:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEc()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/AIZ;->A0B:LX/1F2;

    invoke-virtual {v0, p1, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/AIZ;->A0E:LX/1Ek;

    const-string v0, "start-activity/uri-is-not-wapay-compatible"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/AIZ;->A00:LX/18I;

    const v0, 0x7f120120

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
.end method

.method public BoP(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public BoQ(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;II)V
    .locals 0

    return-void
.end method
