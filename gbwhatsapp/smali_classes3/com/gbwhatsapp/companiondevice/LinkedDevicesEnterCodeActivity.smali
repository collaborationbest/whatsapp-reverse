.class public Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Wm;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/3CB;

.field public A02:LX/1KR;

.field public A03:LX/35D;

.field public A04:LX/1cK;

.field public A05:LX/1cI;

.field public A06:LX/1cH;

.field public A07:LX/1AW;

.field public A08:LX/3Df;

.field public A09:LX/1cM;

.field public A0A:LX/4Z7;

.field public A0B:LX/1NJ;

.field public A0C:LX/19l;

.field public A0D:LX/1Le;

.field public A0E:LX/19p;

.field public A0F:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

.field public A0G:LX/3La;

.field public A0H:LX/0yI;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public final A0K:LX/3NT;

.field public final A0L:LX/1Bd;

.field public final A0M:LX/4Zw;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;-><init>(I)V

    new-instance v0, LX/3Ml;

    invoke-direct {v0, p0, v1}, LX/3Ml;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0M:LX/4Zw;

    new-instance v0, LX/4dn;

    invoke-direct {v0, p0, v1}, LX/4dn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/1Bd;

    new-instance v0, LX/3NT;

    invoke-direct {v0, p0}, LX/3NT;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/3NT;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .locals 2

    invoke-virtual {p0}, LX/164;->BnB()V

    invoke-static {}, LX/0uW;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V
    .locals 4

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-static {p0, v3}, LX/1r2;->A02(LX/012;LX/1r2;)V

    const/16 v1, 0x12

    new-instance v0, LX/2pZ;

    invoke-direct {v0, p0, v1}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/1r2;->A0b(LX/012;LX/04l;)V

    const/4 v2, 0x1

    const v0, 0x7f12016e

    if-eq p1, v2, :cond_0

    const v0, 0x7f12016d

    :cond_0
    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f12016c

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f12016a

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f12016b

    if-eq p1, v0, :cond_1

    const v1, 0x7f120169

    :cond_1
    invoke-virtual {v3, v1}, LX/1r2;->A0T(I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kl;->A0M(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/1KR;

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:LX/19p;

    invoke-static {v1}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:LX/0yI;

    invoke-static {v1}, LX/1kj;->A0S(LX/0uf;)LX/1Le;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/1Le;

    invoke-static {v1}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/19l;

    iget-object v0, v1, LX/0uf;->A3x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/1AW;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:LX/0vu;

    invoke-static {v1}, LX/0uf;->AgO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cI;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/1cI;

    iget-object v0, v3, LX/1RI;->A0o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CB;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/3CB;

    invoke-static {v1}, LX/0uf;->AgH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cK;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/1cK;

    invoke-static {v2}, LX/0ug;->ALJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35D;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/35D;

    invoke-static {v2}, LX/0ug;->ALK(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Df;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-static {v1}, LX/0uf;->AgP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cH;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1cH;

    invoke-static {v1}, LX/0uf;->AgQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NJ;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1NJ;

    invoke-static {v1}, LX/0uf;->AgR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cM;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/1cM;

    :cond_0
    return-void
.end method

.method public BSn(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/1cI;

    invoke-virtual {v0}, LX/1cI;->A00()LX/3Pz;

    move-result-object v3

    invoke-static {p0}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const v1, 0x7f1212d6

    new-instance v0, LX/3WY;

    invoke-direct {v0, v3, p0}, LX/3WY;-><init>(LX/3Pz;Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    invoke-virtual {p0, v0, v2, v1}, LX/164;->A3N(Landroid/content/DialogInterface$OnKeyListener;II)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x24

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, p1, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1NJ;

    invoke-virtual {v0}, LX/1NJ;->A00()LX/4Z7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/4Z7;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0M:LX/4Zw;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, v2, LX/3Df;->A00:LX/1dU;

    invoke-virtual {v0, v1}, LX/1dU;->A00(LX/4Zw;)LX/3O2;

    move-result-object v0

    iput-object v0, v2, LX/3Df;->A01:LX/3O2;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/19l;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/1Bd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1cH;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/3NT;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const v0, 0x7f12125c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e05b3

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A1U(LX/01L;)Z

    move-result v3

    const v0, 0x7f0b0a7a

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v6}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v4, 0x7f12125a

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:LX/0yI;

    const-string v0, "1324084875126592"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5, v1}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v2, v4

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    iget-object v10, p0, LX/164;->A05:LX/18I;

    iget-object v11, p0, LX/164;->A08:LX/0zP;

    iget-object v9, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/1KR;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/21r;

    invoke-direct/range {v7 .. v12}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-static {v5, v0, v7}, LX/1kq;->A0s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v6, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-static {v6, v5}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0a79

    invoke-static {v1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/3CB;

    new-instance v0, LX/2vu;

    invoke-direct {v0}, LX/2vu;-><init>()V

    invoke-virtual {v1, v0}, LX/3CB;->A00(LX/2vu;)LX/3La;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:LX/3La;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "prefilled_link_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0G:LX/3La;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, p0, v0}, LX/3La;->A02(Landroid/widget/LinearLayout;LX/4Wm;I)V

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->BSn(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A00:LX/1UU;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A01:LX/1UU;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/1cK;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1cK;->A00(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-static {}, LX/0uW;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Df;->A01:LX/3O2;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/19l;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/1Bd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1cH;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/3NT;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/1cM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1cM;->A00:Z

    const-string v2, "CompanionRegWithLinkCodeNotificationManager/onEnterCodeActivityStart"

    iget-object v1, v1, LX/1cM;->A03:LX/1HF;

    const/16 v0, 0x36

    invoke-virtual {v1, v0, v2}, LX/1HF;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/1cM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1cM;->A00:Z

    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
