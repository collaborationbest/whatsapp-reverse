.class public Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1Lg;

.field public A01:LX/16Z;

.field public A02:LX/17Z;

.field public A03:LX/1MW;

.field public A04:LX/1Pw;

.field public A05:LX/0ue;

.field public A06:LX/13e;

.field public A07:LX/1Do;

.field public A08:LX/18H;

.field public A09:LX/1OS;

.field public A0A:LX/18T;

.field public A0B:LX/1Ma;

.field public A0C:LX/0zK;

.field public A0D:LX/0yF;

.field public A0E:LX/18L;

.field public A0F:LX/0yU;

.field public A0G:LX/3He;

.field public A0H:LX/19p;

.field public A0I:LX/1Fq;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:I

.field public A0L:LX/1Ts;

.field public A0M:Z

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:LX/1E2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v2}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0O:LX/1E2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 2

    const v0, 0x7f0b0e98

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1671

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    const v0, 0x7f0b0d14

    invoke-static {p0, v0}, LX/1ko;->A1F(LX/01L;I)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;I)V
    .locals 2

    const v0, 0x7f0b1671

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d14

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0a9f

    invoke-static {p0, v0}, LX/1ko;->A1F(LX/01L;I)V

    const v0, 0x7f0b0f23

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0aac

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1345

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/13e;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/0zK;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/1MW;

    invoke-static {v1}, LX/0uf;->Aq9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18L;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0E:LX/18L;

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/19p;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/0ue;

    invoke-static {v1}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1Fq;

    invoke-static {v1}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/0yF;

    invoke-static {v1}, LX/1km;->A0W(LX/0uf;)LX/0yU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0yU;

    iget-object v0, v1, LX/0uf;->A8j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18T;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/18T;

    invoke-static {v1}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/1Ma;

    iget-object v0, v1, LX/0uf;->A8B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/1OS;

    invoke-static {v1}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/1Lg;

    invoke-static {v1}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/1Pw;

    invoke-static {v1}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/1Do;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/18H;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12287f

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0a17

    invoke-virtual {v7, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0e93

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0235

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/4eb;

    invoke-direct {v0, v3, v2, v7, v6}, LX/4eb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/1MW;

    const-string v0, "accept-invite-link-activity"

    invoke-virtual {v1, v7, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:LX/1Ts;

    const v0, 0x7f0b0baa

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v7, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "display_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:I

    const v0, 0x7f0b167e

    invoke-static {v7, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    const v1, 0x7f1212be

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "subgroup_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "parent_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/14v;->A01:LX/3TN;

    invoke-virtual {v1, v3}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v5

    invoke-virtual {v1, v2}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v12

    if-eqz v5, :cond_1

    if-eqz v12, :cond_1

    iget-object v1, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v7, LX/164;->A03:LX/0xC;

    iget-object v13, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/19p;

    iget-object v10, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/1Lg;

    new-instance v11, LX/3nC;

    invoke-direct {v11, v7, v12}, LX/3nC;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/14v;)V

    new-instance v8, LX/3Ev;

    invoke-direct/range {v8 .. v13}, LX/3Ev;-><init>(LX/0xC;LX/1Lg;LX/4YS;LX/14v;LX/19p;)V

    invoke-virtual {v8, v5}, LX/3Ev;->A00(Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    :goto_0
    iget-object v12, v7, LX/16D;->A07:LX/0xd;

    iget-object v15, v7, LX/164;->A0D:LX/0z0;

    iget-object v14, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/13e;

    iget-object v9, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/16Z;

    iget-object v10, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/17Z;

    iget-object v13, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/0ue;

    iget-object v2, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1Fq;

    iget-object v11, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:LX/1Ts;

    const v1, 0x7f0b0e9d

    invoke-static {v7, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v8

    new-instance v6, LX/3He;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/3He;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/16Z;LX/17Z;LX/1Ts;LX/0xd;LX/0ue;LX/13e;LX/0z0;LX/1Fq;)V

    iput-object v6, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3He;

    iput-boolean v0, v6, LX/3He;->A00:Z

    iget-object v1, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/1Do;

    iget-object v0, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0O:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ks;->A08(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v4, v7, LX/164;->A03:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "subgroup jid is null = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v5}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "parent group jid is null = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "parent-group-error"

    invoke-virtual {v4, v1, v2, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const v1, 0x7f1225dc

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "code"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v7, LX/164;->A05:LX/18I;

    const v1, 0x7f120da6

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "acceptlink/processcode/"

    invoke-static {v1, v12, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/15z;->A04:LX/0xJ;

    iget-object v8, v7, LX/16D;->A07:LX/0xd;

    iget-object v11, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/19p;

    iget-object v9, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/0yF;

    iget-object v10, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0yU;

    new-instance v6, LX/2ks;

    invoke-direct/range {v6 .. v12}, LX/2ks;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/0xd;LX/0yF;LX/0yU;LX/19p;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/1Do;

    iget-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0O:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method
