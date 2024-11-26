.class public Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;
.super LX/22c;
.source ""

# interfaces
.implements LX/4UE;
.implements LX/4W3;


# instance fields
.field public A00:LX/30H;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/0zK;

.field public A05:LX/0yF;

.field public A06:LX/1B2;

.field public A07:LX/14v;

.field public A08:LX/19p;

.field public A09:LX/1Fq;

.field public A0A:LX/1eE;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/3GY;

.field public A0F:LX/3GY;

.field public A0G:LX/23q;

.field public A0H:LX/23s;

.field public A0I:LX/23r;

.field public A0J:LX/1t3;

.field public A0K:Z

.field public final A0L:Landroid/content/BroadcastReceiver;

.field public final A0M:LX/34Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/4aW;

    invoke-direct {v0, p0, v1}, LX/4aW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0}, LX/34Q;-><init>(Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/34Q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/22c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/22c;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/1Fq;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    const v1, 0x7f12209f

    if-eqz v0, :cond_0

    const v1, 0x7f1220a0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v5, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/23s;

    iput-object v4, v3, LX/23s;->A02:Ljava/lang/String;

    const v2, 0x7f1220a2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/23s;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/23s;

    const v0, 0x7f1220a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/23s;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:LX/23r;

    iput-object v4, v0, LX/23r;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/23q;

    iput-object v5, v0, LX/23q;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07(Z)V

    iget-object v1, p0, LX/22c;->A01:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A07(Z)V
    .locals 1

    iget-object v0, p0, LX/22c;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/23q;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/3GY;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/23s;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/3GY;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:LX/23r;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private A0F(Z)V
    .locals 8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/sendgetlink/recreate:"

    move v7, p1

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01L;->A2Z(Z)V

    :cond_0
    iget-object v3, p0, LX/164;->A0D:LX/0z0;

    iget-object v2, p0, LX/164;->A05:LX/18I;

    iget-object v6, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/19p;

    iget-object v5, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/1B2;

    new-instance v1, LX/2Wz;

    invoke-direct/range {v1 .. v7}, LX/2Wz;-><init>(LX/18I;LX/0z0;LX/4W3;LX/1B2;LX/19p;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Wz;->A06(LX/14v;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/0zK;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/19p;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A03:LX/17Z;

    invoke-static {v2}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/1Fq;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0yF;

    invoke-static {v2}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/1B2;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/1eE;

    iget-object v0, v3, LX/1RI;->A1z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30H;

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/30H;

    :cond_0
    return-void
.end method

.method public BYg(ILjava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/01L;->A2Z(Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "invitelink/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0yF;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01(Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f121e1a

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_2

    invoke-static {v3, v3}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A03(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0yF;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01(Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/1Fq;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    invoke-static {p1, v0}, LX/2wu;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1, v2}, LX/18I;->A06(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Bo6()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/22c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1220a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/22c;->A4B()V

    invoke-virtual {p0}, LX/22c;->A4A()LX/23r;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:LX/23r;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x24

    new-instance v0, LX/3vT;

    invoke-direct {v0, p0, v1, v4}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3GY;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/22c;->A48()LX/23q;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/23q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3vT;

    invoke-direct {v0, p0, v1, v4}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3GY;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/22c;->A49()LX/23s;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/23s;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3vT;

    invoke-direct {v0, p0, v1, v4}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3GY;->A02:Ljava/lang/Runnable;

    new-instance v1, LX/3GY;

    invoke-direct {v1}, LX/3GY;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/3GY;

    invoke-virtual {p0}, LX/22c;->A47()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3GY;->A00:Landroid/view/View;

    iget-object v5, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/3GY;

    const v4, 0x7f08078f

    const v0, 0x7f122054

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/3Yh;

    invoke-direct {v0, p0, v1}, LX/3Yh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/3GY;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/3GY;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/3GY;

    invoke-direct {v1}, LX/3GY;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/3GY;

    invoke-virtual {p0}, LX/22c;->A47()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3GY;->A00:Landroid/view/View;

    iget-object v6, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/3GY;

    const v5, 0x7f08077f

    const v0, 0x7f121e48

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/3Yh;

    invoke-direct {v0, p0, v1}, LX/3Yh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2, v5}, LX/3GY;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/30H;

    iget-object v0, v1, LX/30H;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v2

    iget-object v0, v1, LX/30H;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v1

    new-instance v0, LX/1t3;

    invoke-direct {v0, v1, v5, v2}, LX/1t3;-><init>(LX/16Z;LX/14v;LX/0xJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/1t3;

    const v0, 0x7f0b1a8c

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/1Fq;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    const v0, 0x7f1211be

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-direct {p0, v4}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:Landroid/content/BroadcastReceiver;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v0, v3}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0yF;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/34Q;

    iget-object v0, v0, LX/0yF;->A0k:LX/1OQ;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/1t3;

    iget-object v1, v0, LX/1t3;->A00:LX/00t;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/1t3;

    iget-object v1, v0, LX/1t3;->A01:LX/00t;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/1t3;

    iget-object v1, v0, LX/1t3;->A04:LX/1UU;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b1159

    const v1, 0x7f12282e

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0yF;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/34Q;

    iget-object v0, v0, LX/0yF;->A0k:LX/1OQ;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1130

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/printlink/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :try_start_0
    const-class v0, LX/93A;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v0
    :try_end_0
    .catch LX/97D; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, LX/9Yc;->A03:LX/66i;

    const v3, 0x7f1220a1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "print"

    invoke-static {p0, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    if-nez v2, :cond_0

    const-string v0, "invitelink/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v1, p0, LX/164;->A0C:LX/1IW;

    new-instance v0, LX/7x0;

    invoke-direct {v0, p0, v4, v1, v3}, LX/7x0;-><init>(Landroid/content/Context;LX/66i;LX/1IW;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return v5

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_1
    const v0, 0x7f0b1159

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/writetag/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v3, "application/com.gbwhatsapp.join"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.writenfctag.WriteNfcTagActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mime"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v5

    :cond_3
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b1159

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0yF;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    iget-object v0, v0, LX/0yF;->A15:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01(Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/1t3;

    iget-object v1, v2, LX/1t3;->A05:LX/0xJ;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
