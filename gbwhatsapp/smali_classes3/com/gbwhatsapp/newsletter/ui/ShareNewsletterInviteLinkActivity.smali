.class public final Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;
.super LX/22c;
.source ""

# interfaces
.implements LX/16b;
.implements LX/7pz;


# instance fields
.field public A00:LX/647;

.field public A01:LX/3CN;

.field public A02:LX/17Z;

.field public A03:LX/13e;

.field public A04:LX/1Ag;

.field public A05:LX/16p;

.field public A06:LX/1Bb;

.field public A07:LX/1Vs;

.field public A08:LX/2qt;

.field public A09:LX/1dO;

.field public A0A:LX/006;

.field public A0B:LX/23q;

.field public A0C:LX/23s;

.field public A0D:LX/23r;

.field public A0E:LX/23r;

.field public A0F:LX/2Kj;

.field public A0G:Z

.field public final A0H:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;-><init>(I)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Gq;

    invoke-direct {v0, p0}, LX/4Gq;-><init>(Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0H:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/22c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0G:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/2Kj;

    const-string v8, "newsletterInfo"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/2Kj;->A0J:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/channel/"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/22c;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/22c;->A01:Landroid/widget/TextView;

    const v1, 0x7f040606

    const v0, 0x7f0605c3

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v2, 0x7f1215bb

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/2Kj;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {p0, v3, v1, v7, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0C:LX/23s;

    if-nez v3, :cond_2

    const-string v0, "shareBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v4, v3, LX/23s;->A02:Ljava/lang/String;

    const v2, 0x7f1220aa

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/2Kj;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/23s;->A01:Ljava/lang/String;

    const v0, 0x7f1220a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/23s;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0D:LX/23r;

    if-nez v0, :cond_4

    const-string v0, "sendViaWhatsAppBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v4, v0, LX/23r;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0E:LX/23r;

    if-nez v0, :cond_5

    const-string v0, "shareToStatusBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v4, v0, LX/23r;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0B:LX/23q;

    if-nez v0, :cond_6

    const-string v0, "copyBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v5, v0, LX/23q;->A00:Ljava/lang/String;

    return-void

    :cond_7
    invoke-direct {p0, v6}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07(Z)V

    iget-object v1, p0, LX/22c;->A01:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A07(Z)V
    .locals 1

    iget-object v0, p0, LX/22c;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0B:LX/23q;

    if-nez v0, :cond_0

    const-string v0, "copyBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0C:LX/23s;

    if-nez v0, :cond_1

    const-string v0, "shareBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0D:LX/23r;

    if-nez v0, :cond_2

    const-string v0, "sendViaWhatsAppBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0G:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A03:LX/13e;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A02:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/16p;

    iget-object v0, v2, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:LX/1dO;

    invoke-static {v2}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A04:LX/1Ag;

    invoke-static {v1}, LX/0ug;->ANu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0A:LX/006;

    iget-object v0, v3, LX/1RI;->A3Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/647;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A00:LX/647;

    iget-object v0, v3, LX/1RI;->A0Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CN;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/3CN;

    :cond_0
    return-void
.end method

.method public A4C(LX/23s;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:LX/1dO;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/1Vs;

    if-nez v3, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/2qt;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dO;->A08(LX/1Vs;LX/2qt;II)V

    invoke-super {p0, p1}, LX/22c;->A4C(LX/23s;)V

    return-void

    :cond_1
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4D(LX/23r;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "sharenewsletterinvitelinkactivity/shareviawhatsapp/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:LX/1dO;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/1Vs;

    const-string v4, "jid"

    if-nez v2, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/2qt;

    const/4 v0, 0x4

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/1dO;->A08(LX/1Vs;LX/2qt;II)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x192d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/23r;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1Bb;

    if-eqz v0, :cond_2

    new-instance v1, LX/3Pl;

    invoke-direct {v1, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    const-string v0, "text/plain"

    iput-object v0, v1, LX/3Pl;->A0Y:Ljava/lang/String;

    iput-object v2, v1, LX/3Pl;->A0X:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/1Vs;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/3Pl;->A02:LX/1Vs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0, p1}, LX/22c;->A4D(LX/23r;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B9K()LX/01W;
    .locals 1

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BBF()Ljava/lang/String;
    .locals 1

    const-string v0, "newsletter_link_activity"

    return-object v0
.end method

.method public BGX(IIZ)LX/3Zz;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/3Zz;->A00(LX/164;IIZ)LX/3Zz;

    move-result-object v0

    return-object v0
.end method

.method public BZj(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1kq;->A0d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/16D;->BvL(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/22c;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "jid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/1Vs;

    const v0, 0x7f1215b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/22c;->A4B()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/2qt;->values()[LX/2qt;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/2qt;->value:I

    if-eq v0, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/2qt;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A03:LX/13e;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/1Vs;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0, v5}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Kj;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/2Kj;

    invoke-virtual {p0}, LX/22c;->A4A()LX/23r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0D:LX/23r;

    new-instance v4, LX/23r;

    invoke-direct {v4}, LX/23r;-><init>()V

    invoke-virtual {p0}, LX/22c;->A47()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/3GY;->A00:Landroid/view/View;

    const v3, 0x7f080497

    const v0, 0x7f1220bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/A3p;

    invoke-direct {v0, p0, v4, v1}, LX/A3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/3GY;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0E:LX/23r;

    invoke-virtual {p0}, LX/22c;->A48()LX/23q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0B:LX/23q;

    invoke-virtual {p0}, LX/22c;->A49()LX/23s;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0C:LX/23s;

    const v0, 0x7f0b1a8c

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1211c9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07(Z)V

    invoke-virtual {p0, v5}, LX/01L;->A2Z(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/16p;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/16p;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A0H:LX/00e;

    invoke-static {v1, v0}, LX/1ki;->A1N(LX/0x0;LX/00e;)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01()V

    return-void
.end method
