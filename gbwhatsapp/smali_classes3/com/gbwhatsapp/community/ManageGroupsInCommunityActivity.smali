.class public Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Spinner;

.field public A04:LX/07L;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/2ys;

.field public A07:LX/3C9;

.field public A08:LX/3CA;

.field public A09:LX/1LR;

.field public A0A:LX/1Lg;

.field public A0B:LX/1Om;

.field public A0C:LX/1uf;

.field public A0D:LX/1wO;

.field public A0E:LX/1MX;

.field public A0F:LX/16Z;

.field public A0G:LX/17Z;

.field public A0H:LX/1MW;

.field public A0I:LX/1Pw;

.field public A0J:LX/13e;

.field public A0K:LX/18H;

.field public A0L:LX/18g;

.field public A0M:LX/1Ma;

.field public A0N:LX/14v;

.field public A0O:LX/19p;

.field public A0P:LX/1U1;

.field public A0Q:LX/1Fq;

.field public A0R:LX/1eE;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/4Un;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;-><init>(I)V

    new-instance v0, LX/4d2;

    invoke-direct {v0, p0, v1}, LX/4d2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0U:LX/4Un;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0T:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)V
    .locals 10

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xef5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b10c6

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0S:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x13d5

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    iget-object v4, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0R:LX/1eE;

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v0, v0, LX/1uf;->A0H:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-boolean v2, v0, LX/14p;->A0d:Z

    if-eqz v3, :cond_2

    const v0, 0x7f12134d

    if-eqz v2, :cond_0

    const v0, 0x7f12134a

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x1b

    :goto_0
    new-instance v6, LX/3wY;

    invoke-direct {v6, p0, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-string v8, "community_settings_link"

    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v1, v0, v2}, LX/1fc;->A08(Lcom/gbwhatsapp/WaTextView;LX/0zP;LX/0z0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12134e

    if-eqz v2, :cond_3

    const v0, 0x7f12134b

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x1c

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v0, v0, LX/1uf;->A0H:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-boolean v0, v0, LX/14p;->A0d:Z

    iget-object v4, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0R:LX/1eE;

    if-eqz v0, :cond_5

    const v0, 0x7f121349

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x1d

    new-instance v6, LX/3wY;

    invoke-direct {v6, p0, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-string v8, "learn-more"

    goto :goto_1

    :cond_5
    const v0, 0x7f12134c

    goto :goto_2
.end method

.method public static A07(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v0, v0, LX/1uf;->A0p:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A06:LX/0z0;

    const/16 v1, 0x4d6

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A06:LX/0z0;

    invoke-static {v0, v1}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    const v2, 0x7f100120

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v3, v4, v0, v2}, LX/0ue;->A0I(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0T:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0R:LX/1eE;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/13e;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0O:LX/19p;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0E:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0F:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/17Z;

    invoke-static {v2}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0Q:LX/1Fq;

    invoke-static {v2}, LX/0uf;->ALi(LX/0uf;)LX/1U1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0P:LX/1U1;

    invoke-static {v2}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0M:LX/1Ma;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/1Lg;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0I:LX/1Pw;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0K:LX/18H;

    iget-object v0, v2, LX/0uf;->A60:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/18g;

    iget-object v0, v1, LX/1RI;->A2m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ys;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A06:LX/2ys;

    invoke-static {v2}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/1Om;

    iget-object v0, v1, LX/1RI;->A0j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C9;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/3C9;

    invoke-static {v2}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A09:LX/1LR;

    iget-object v0, v1, LX/1RI;->A0k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CA;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/3CA;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "is_suggest_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A03(I)V

    return-void

    :cond_2
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f1215d8

    invoke-virtual {v1, v0}, LX/18I;->A03(I)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01:J

    const v1, 0x7f1217d8

    if-eqz v6, :cond_5

    const v1, 0x7f12225b

    :cond_5
    const v0, 0x7f121d4c

    invoke-virtual {p0, v1, v0}, LX/164;->BtL(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v3, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    iget-object v0, v2, LX/1uf;->A0u:LX/0xZ;

    const/16 v5, 0x8

    new-instance v1, LX/3wn;

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0K:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0S:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "group_create_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0654

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:Landroid/view/View;

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:LX/07L;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/07L;->A0X(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:LX/07L;

    invoke-virtual {v0, v1}, LX/07L;->A0U(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:LX/07L;

    iget-boolean v1, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0S:Z

    const v0, 0x7f120142

    if-eqz v1, :cond_0

    const v0, 0x7f1212ee

    :cond_0
    invoke-virtual {v3, v0}, LX/07L;->A0I(I)V

    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00f9

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/1MW;

    const-string v0, "add-groups-to-community"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A06:LX/2ys;

    iget-object v1, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v5, LX/3Qw;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LX/3Qw;-><init>(ZZZZZ)V

    invoke-static {p0, v3, v5, v1, v0}, LX/1uf;->A01(LX/016;LX/2ys;LX/3Qw;LX/14v;I)LX/1uf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    const v0, 0x7f0b0128

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070caa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v6, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b00fb

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/3C9;

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0Q:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0S:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2p7;->A04:LX/2p7;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0U:LX/4Un;

    invoke-virtual {v3, v1, v0, v4}, LX/3C9;->A00(LX/2p7;LX/4Un;LX/1Ts;)LX/1wO;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/1wO;

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {p0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0q:LX/1i5;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0p:LX/1i5;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0I:LX/00t;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0H:LX/00t;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0J:LX/00t;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0K:LX/00t;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    return-void

    :cond_1
    sget-object v1, LX/2p7;->A02:LX/2p7;

    goto :goto_0
.end method
