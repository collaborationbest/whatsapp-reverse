.class public Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4WA;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/16Z;

.field public A06:LX/17Z;

.field public A07:LX/1Ts;

.field public A08:LX/1MW;

.field public A09:LX/0x5;

.field public A0A:LX/0ue;

.field public A0B:LX/13e;

.field public A0C:LX/1Do;

.field public A0D:LX/18H;

.field public A0E:LX/0yU;

.field public A0F:LX/3He;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/19p;

.field public A0I:LX/39V;

.field public A0J:LX/2bj;

.field public A0K:LX/1Ac;

.field public A0L:LX/1Fq;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Z

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/ViewGroup;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Z

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:LX/1E2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0T:LX/1E2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/0x5;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/13e;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/19p;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A05:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A06:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/0ue;

    invoke-static {v2}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1Fq;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0K:LX/1Ac;

    invoke-static {v2}, LX/1km;->A0W(LX/0uf;)LX/0yU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/0yU;

    invoke-static {v2}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0C:LX/1Do;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/18H;

    :cond_0
    return-void
.end method

.method public Bed(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    move-object v6, p0

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f121e4f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v4, p0, LX/16D;->A07:LX/0xd;

    iget-object v3, p0, LX/164;->A05:LX/18I;

    iget-object v5, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/0yU;

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/14v;

    new-instance v2, LX/2XN;

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, LX/2XN;-><init>(LX/18I;LX/0xd;LX/0yU;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/14v;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v2, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v3, "from_me"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v2, "key_remote_jid"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "key_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:Z

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v0, "group_type"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    iget-object v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_1

    iget-boolean v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:Z

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v3, v0, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0K:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/2bj;

    if-eqz v0, :cond_1

    check-cast v2, LX/2bj;

    iput-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/2bj;

    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/2bj;->A02:LX/14v;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v3, v12, LX/164;->A05:LX/18I;

    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1Fq;

    iget-object v0, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/2bj;

    iget v0, v0, LX/2bj;->A00:I

    invoke-virtual {v1, v0}, LX/1Fq;->A03(I)Z

    move-result v1

    const v0, 0x7f120da7

    if-nez v1, :cond_0

    :goto_0
    const v0, 0x7f120da6

    :cond_0
    invoke-virtual {v3, v0, v2}, LX/18I;->A06(II)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/2bj;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v6, v1, LX/2bj;->A02:LX/14v;

    if-eqz v6, :cond_3

    iget-object v8, v1, LX/2bj;->A06:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    iget-wide v9, v1, LX/2bj;->A01:J

    new-instance v5, LX/39V;

    invoke-direct/range {v5 .. v10}, LX/39V;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_1
    iput-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/39V;

    if-nez v5, :cond_4

    iget-object v3, v12, LX/164;->A05:LX/18I;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f12287f

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0a17

    invoke-virtual {v12, v0}, LX/16D;->setContentView(I)V

    const v1, 0x7f0b0e93

    const v0, 0x7f0b0e93

    invoke-virtual {v12, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b0235

    invoke-virtual {v12, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/4eb;

    invoke-direct {v1, v6, v5, v12, v2}, LX/4eb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/1MW;

    const-string v1, "view-group-invite-activity"

    invoke-virtual {v2, v12, v1}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:LX/1Ts;

    const v1, 0x7f0b1671

    invoke-static {v12, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b0d14

    invoke-static {v12, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a9f

    invoke-static {v12, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:Landroid/view/ViewGroup;

    const v1, 0x7f0b167e

    invoke-static {v12, v1}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f0b0aac

    invoke-static {v12, v1}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:Landroid/widget/TextView;

    const v1, 0x7f0b0d22

    invoke-static {v12, v1}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f0b0d23

    invoke-virtual {v12, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:Landroid/view/View;

    iget-object v8, v12, LX/16D;->A07:LX/0xd;

    iget-object v7, v12, LX/164;->A0D:LX/0z0;

    iget-object v6, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/13e;

    iget-object v14, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A05:LX/16Z;

    iget-object v15, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A06:LX/17Z;

    iget-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/0ue;

    iget-object v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1Fq;

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:LX/1Ts;

    const v1, 0x7f0b0e9d

    invoke-static {v12, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v11, LX/3He;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v21}, LX/3He;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/16Z;LX/17Z;LX/1Ts;LX/0xd;LX/0ue;LX/13e;LX/0z0;LX/1Fq;)V

    iput-object v11, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/3He;

    iput-boolean v4, v11, LX/3He;->A00:Z

    const v1, 0x7f0b0e98

    invoke-virtual {v12, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v2, v12, v1}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0e88

    invoke-static {v12, v1}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v1, 0x16

    invoke-static {v3, v12, v1}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:Z

    if-eqz v1, :cond_6

    const v2, 0x7f121e46

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b1345

    invoke-virtual {v12, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v12, v1}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0f23

    invoke-static {v12, v1}, LX/1ko;->A1G(LX/01L;I)V

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0C:LX/1Do;

    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0T:LX/1E2;

    invoke-virtual {v2, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const v1, 0x7f0b0baa

    invoke-virtual {v12, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v2, v12, v1}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/15z;->A04:LX/0xJ;

    iget-object v6, v12, LX/16D;->A07:LX/0xd;

    iget-object v10, v12, LX/164;->A0D:LX/0z0;

    iget-object v3, v12, LX/16D;->A02:LX/0xF;

    iget-object v7, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/0x5;

    iget-object v8, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/13e;

    iget-object v13, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/19p;

    iget-object v4, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A05:LX/16Z;

    iget-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A06:LX/17Z;

    iget-object v11, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/0yU;

    iget-object v9, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/18H;

    iget-object v15, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/2bj;

    iget-object v14, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/39V;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2lb;

    invoke-direct/range {v2 .. v15}, LX/2lb;-><init>(LX/0xF;LX/16Z;LX/17Z;LX/0xd;LX/0x5;LX/13e;LX/18H;LX/0z0;LX/0yU;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/19p;LX/39V;LX/2bj;)V

    invoke-static {v2, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    invoke-static {v12}, LX/1ks;->A08(Landroid/app/Activity;)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    const-wide/16 v1, 0x96

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1Fq;

    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/2bj;

    iget v1, v1, LX/2bj;->A00:I

    invoke-virtual {v2, v1}, LX/1Fq;->A03(I)Z

    move-result v1

    const v2, 0x7f1211ea

    if-eqz v1, :cond_5

    const v2, 0x7f1211ee

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0C:LX/1Do;

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0T:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method
