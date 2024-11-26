.class public Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1YB;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/1MW;

.field public A05:LX/1Mb;

.field public A06:LX/0ue;

.field public A07:LX/13e;

.field public A08:LX/14p;

.field public A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0A:LX/1Fq;

.field public A0B:Ljava/util/List;

.field public A0C:[B

.field public A0D:LX/1Ts;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0E:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;LX/14v;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invite_trigger_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0, v1}, LX/1Bb;->A0c(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0E:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/13e;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01:LX/1YB;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/0ue;

    invoke-static {v2}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/1Fq;

    invoke-static {v2}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/1Mb;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12287f

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e056f

    invoke-virtual {v8, v0}, LX/16D;->setContentView(I)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/1MW;

    const-string v0, "invite-group-participants-activity"

    invoke-virtual {v1, v8, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/1Ts;

    const v0, 0x7f0b063c

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b0d1a

    invoke-static {v8, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0d22

    invoke-static {v8, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jids"

    invoke-static {v2, v4, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/16Z;

    invoke-static {v0, v2, v1}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "invite_hashes"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-wide/16 v4, 0x0

    const-string v0, "invite_expiration"

    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "group_jid"

    invoke-static {v4, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v14

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/1Fq;

    invoke-virtual {v0, v14}, LX/1Fq;->A06(LX/14v;)Z

    move-result v7

    const v0, 0x7f0b0d17

    invoke-static {v8, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f121032

    if-eqz v7, :cond_1

    const v0, 0x7f1217c5

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f121033

    if-eqz v7, :cond_2

    const v0, 0x7f1217c6

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v5}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/39N;

    invoke-direct/range {v13 .. v18}, LX/39N;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/16Z;

    invoke-virtual {v0, v14}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/14p;

    iget-object v0, v8, LX/164;->A0D:LX/0z0;

    invoke-static {v2, v0}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121032

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v8, LX/15z;->A04:LX/0xJ;

    iget-object v3, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/1Mb;

    iget-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/14p;

    new-instance v0, LX/2kE;

    invoke-direct {v0, v3, v2, v8}, LX/2kE;-><init>(LX/1Mb;LX/14p;Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "sms_invites_jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b19b3

    invoke-static {v8, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v4

    const v3, 0x7f080924

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/0ue;

    invoke-static {v8, v4, v0, v3}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const/16 v0, 0x1a

    invoke-static {v4, v14, v2, v8, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0e92

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v13, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/13e;

    iget-object v10, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/17Z;

    iget-object v12, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/0ue;

    iget-object v11, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/1Ts;

    new-instance v7, LX/1w5;

    invoke-direct/range {v7 .. v13}, LX/1w5;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/17Z;LX/1Ts;LX/0ue;LX/13e;)V

    iput-object v1, v7, LX/1w5;->A00:Ljava/util/List;

    invoke-virtual {v7}, LX/0C6;->A06()V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b19ce

    invoke-static {v8, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0731

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v8, v4, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v8, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v0, 0x7f0b0baa

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v8, v2, v14, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ks;->A08(Landroid/app/Activity;)V

    return-void

    :cond_4
    iget-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/17Z;

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/14p;

    invoke-virtual {v2, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
