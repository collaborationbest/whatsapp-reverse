.class public LX/2ks;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3BY;

.field public final A02:LX/0yF;

.field public final A03:LX/0yU;

.field public final A04:LX/19p;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/0xd;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/0xd;LX/0yF;LX/0yU;LX/19p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/2ks;->A07:LX/0xd;

    iput-object p5, p0, LX/2ks;->A04:LX/19p;

    iput-object p3, p0, LX/2ks;->A02:LX/0yF;

    iput-object p4, p0, LX/2ks;->A03:LX/0yU;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2ks;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2ks;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/2ks;->A04:LX/19p;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/19p;->A0C(J)V
    :try_end_0
    .catch LX/1et; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, LX/2ks;->A03:LX/0yU;

    iget-object v4, p0, LX/2ks;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/4eQ;

    invoke-direct {v0, p0, v1}, LX/4eQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/0yU;->A06(LX/4ZJ;Ljava/lang/String;)LX/4yi;

    move-result-object v1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, LX/1kg;->A04(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v8

    :catch_0
    move-exception v1

    const-string v0, "acceptlink/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    return-object v8
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2ks;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v2, :cond_3

    iget-object v12, v1, LX/2ks;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/2ks;->A01:LX/3BY;

    iget v4, v1, LX/2ks;->A00:I

    if-eqz v3, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1Fq;

    iget v5, v3, LX/3BY;->A02:I

    invoke-virtual {v0, v5}, LX/1Fq;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0d23

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0d22

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v8, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/1Ma;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v1, LX/3cF;->A00:LX/3cF;

    invoke-static {v0, v1, v8}, LX/1kr;->A0K(Landroid/graphics/drawable/Drawable;LX/7ht;LX/1Ma;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v6, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/13e;

    iget-object v4, v3, LX/3BY;->A05:LX/14v;

    invoke-virtual {v0, v4}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/18H;

    invoke-virtual {v0, v4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1Fq;

    invoke-virtual {v0, v5}, LX/1Fq;->A03(I)Z

    move-result v4

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const v0, 0x7f120043

    if-eqz v4, :cond_1

    const v0, 0x7f120044

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    :goto_0
    iget-object v6, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3He;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, LX/3He;->A01(LX/3BY;J)V

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/19p;

    new-instance v0, LX/3nE;

    invoke-direct {v0, v2}, LX/3nE;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    new-instance v8, LX/3GM;

    invoke-direct {v8, v0, v1}, LX/3GM;-><init>(LX/4YT;LX/19p;)V

    iget-object v0, v8, LX/3GM;->A00:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    const-string v14, "preview"

    const-string v15, "blob"

    move-object v13, v9

    move-object v10, v9

    invoke-virtual/range {v8 .. v15}, LX/3GM;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0e88

    invoke-static {v2, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v4, :cond_4

    const v1, 0x7f121036

    :cond_2
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/3Yw;

    invoke-direct {v0, v2, v3, v12, v4}, LX/3Yw;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/3BY;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1Fq;

    invoke-virtual {v0, v5}, LX/1Fq;->A03(I)Z

    move-result v0

    const v1, 0x7f1211e9

    if-eqz v0, :cond_2

    const v1, 0x7f1211ed

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_6

    const-string v0, "acceptlink/processcode/showconfirmation/"

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "acceptlink/processcode/activityended/"

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/failed/"

    invoke-static {v0, v1, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v1, 0x7f12147a

    if-eqz v4, :cond_8

    const/16 v0, 0x191

    const v1, 0x7f120dac

    if-eq v4, v0, :cond_8

    const/16 v0, 0x194

    const v1, 0x7f120db0

    if-eq v4, v0, :cond_8

    const/16 v0, 0x196

    const v1, 0x7f120dae

    if-eq v4, v0, :cond_8

    const/16 v0, 0x19a

    const v1, 0x7f120db2

    if-eq v4, v0, :cond_8

    const/16 v0, 0x1a3

    const v1, 0x7f120da9

    if-eq v4, v0, :cond_8

    const/16 v0, 0x1b4

    const v1, 0x7f121d1f

    if-ne v4, v0, :cond_8

    const v0, 0x7f1211c6

    invoke-static {v2, v0}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;I)V

    const v0, 0x7f0b0f23

    invoke-static {v2, v0}, LX/1ko;->A1F(LX/01L;I)V

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2jf;

    invoke-direct {v0, v2}, LX/2jf;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-static {v2, v1}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;I)V

    return-void
.end method
