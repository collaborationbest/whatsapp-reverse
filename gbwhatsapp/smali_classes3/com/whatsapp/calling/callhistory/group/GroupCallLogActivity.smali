.class public Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1LR;

.field public A01:LX/1hU;

.field public A02:LX/1wc;

.field public A03:LX/1RW;

.field public A04:LX/1S5;

.field public A05:LX/6RI;

.field public A06:LX/1Qc;

.field public A07:LX/16Z;

.field public A08:LX/16o;

.field public A09:LX/17Z;

.field public A0A:LX/1Ts;

.field public A0B:LX/1Ts;

.field public A0C:LX/1MW;

.field public A0D:LX/18J;

.field public A0E:LX/1Ip;

.field public A0F:LX/1RO;

.field public A0G:LX/147;

.field public A0H:LX/5Qd;

.field public A0I:Z

.field public final A0J:LX/4YC;

.field public final A0K:LX/17k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0K:LX/17k;

    new-instance v0, LX/3V6;

    invoke-direct {v0, p0, v1}, LX/3V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0J:LX/4YC;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/1hU;

    invoke-static {v1}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/1RW;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1MW;

    invoke-static {v1}, LX/1kk;->A0O(LX/0uf;)LX/1Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/1Qc;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0G:LX/147;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/16o;

    iget-object v0, v1, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/1Ip;

    invoke-static {v1}, LX/0uf;->Anr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S5;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/1S5;

    invoke-static {v2}, LX/0ug;->A3P(LX/0ug;)LX/6RI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/6RI;

    invoke-static {v1}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0D:LX/18J;

    invoke-static {v1}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:LX/1RO;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A00:LX/1LR;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:LX/1RO;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public synthetic A46(Ljava/lang/String;Z)Z
    .locals 6

    const v3, 0x7f120514

    if-eqz p2, :cond_0

    const v3, 0x7f120513

    :cond_0
    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/3Uj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/6RI;

    const/4 v0, 0x0

    invoke-static {v0, v3, v3, p2}, LX/3Uj;->A02(Ljava/lang/String;IIZ)LX/2RB;

    move-result-object v1

    iget-object v0, v2, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    const v0, 0x7f120512

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v3, p2}, LX/3Uj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kq;->A1U(LX/01L;)Z

    move-result v8

    const v0, 0x7f1204ee

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0499

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6gY;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/1Ip;

    iget-object v4, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/6gY;->A03:Z

    iget-object v2, v0, LX/6gY;->A02:Ljava/lang/String;

    iget v1, v0, LX/6gY;->A00:I

    new-instance v0, LX/6gY;

    invoke-direct {v0, v1, v4, v2, v3}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/1Ip;->A00(LX/1Ip;LX/6gY;)LX/5Qd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1MW;

    const-string v0, "group-call-log-activity"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/1Ts;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1MW;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070607

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "group-call-log-multi-contact"

    invoke-virtual {v3, v0, v1, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/1Ts;

    const v0, 0x7f0b13e3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const/4 v9, 0x0

    new-instance v0, LX/1wc;

    invoke-direct {v0, p0}, LX/1wc;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/1wc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-object v7, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v9

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qb;

    iget-object v1, v2, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    xor-int/2addr v8, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/16Z;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/17Z;

    new-instance v0, LX/3ww;

    invoke-direct {v0, v2, v1}, LX/3ww;-><init>(LX/16Z;LX/17Z;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/1wc;

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wc;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    iget-object v7, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    const v0, 0x7f0b04ab

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b04a9

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v7, LX/5Qd;->A0C:LX/3JT;

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v7}, LX/3TH;->A01(LX/5Qd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v1, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/16Z;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/17Z;

    const/4 v0, 0x3

    invoke-static {v5, v1, v8, v0, v3}, LX/3Uj;->A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f080e1f

    goto :goto_4

    :cond_9
    iget-object v0, v7, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-eqz v0, :cond_a

    const v1, 0x7f080d0d

    const v0, 0x7f121773

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/3Uw;->A01(LX/5Qd;)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0476

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget v0, v7, LX/5Qd;->A09:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b046b

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-wide v0, v7, LX/5Qd;->A0B:J

    invoke-static {v4, v2, v0, v1}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    const v0, 0x7f0b046e

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, LX/16D;->A07:LX/0xd;

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-wide v0, v7, LX/5Qd;->A01:J

    invoke-static {v5, v4, v2, v0, v1}, LX/3V1;->A0G(Landroid/widget/TextView;LX/0xd;LX/0ue;J)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/16Z;

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v4}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_a
    iget v1, v7, LX/5Qd;->A07:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    const v1, 0x7f080d09

    const v0, 0x7f121138

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, LX/5Qd;->A0P()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f080d09

    const v0, 0x7f12058b

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, LX/5Qd;->A0R()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f12054a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080dc0

    goto/16 :goto_4

    :cond_d
    const v1, 0x7f080d09

    const v0, 0x7f1213d4

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0b11d6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/1Ts;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0J:LX/4YC;

    invoke-virtual {v2, v0, v1, v4}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/4YC;LX/1Ts;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A0C:LX/3JT;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    iget-object v6, v0, LX/5Qd;->A0C:LX/3JT;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    iget-boolean v4, v0, LX/5Qd;->A0K:Z

    const v0, 0x7f0b0915

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    const v0, 0x7f0b0486

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0487

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0ec4

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f080501

    if-eqz v4, :cond_f

    const v0, 0x7f080503

    :cond_f
    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0407e0

    const v0, 0x7f060947

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v1, v6, LX/3JT;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/3Uj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/3Yl;

    invoke-direct {v0, p0, v1, v4}, LX/3Yl;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3ZY;

    invoke-direct {v0, p0, v1, v4}, LX/3ZY;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/3Yl;

    invoke-direct {v0, p0, v1, v4}, LX/3Yl;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0K:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b10ef

    const v1, 0x7f12073a

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080438

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xcf9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0K:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/1Ts;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10ef

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/1Ip;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ip;->A0B(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10ec

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/1Bb;->A0M(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/1S5;

    const-string v1, "show_voip_activity"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v1}, LX/6ZX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    :cond_0
    return-void
.end method
