.class public Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1YB;

.field public A03:LX/1RZ;

.field public A04:LX/16o;

.field public A05:LX/18x;

.field public A06:LX/1LU;

.field public A07:LX/0xe;

.field public A08:LX/18J;

.field public A09:LX/1Do;

.field public A0A:LX/18H;

.field public A0B:LX/1P4;

.field public A0C:LX/1AZ;

.field public A0D:LX/3GL;

.field public A0E:LX/0yT;

.field public A0F:LX/0zK;

.field public A0G:LX/0yF;

.field public A0H:LX/0yU;

.field public A0I:LX/123;

.field public A0J:LX/1Lj;

.field public A0K:LX/1L2;

.field public A0L:I

.field public A0M:Z

.field public final A0N:LX/17k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;-><init>(I)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/17k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/1RZ;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/164;->A05:LX/18I;

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    const v1, 0x7f120c96

    if-nez v0, :cond_0

    const v1, 0x7f120c95

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:I

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    instance-of v0, v5, LX/14v;

    if-eqz v0, :cond_4

    check-cast v5, LX/14v;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/0yU;

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/0yF;

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A09:LX/1Do;

    const/4 v6, 0x0

    const/16 v8, 0xe0

    const/4 v9, 0x1

    new-instance v2, LX/23D;

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/23D;-><init>(LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0, v2, v5, v1}, LX/0yU;->A0E(LX/23D;LX/14v;I)V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A07(I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f120c87

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget v3, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:LX/1YB;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v3, v1}, LX/1YB;->A0W(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A07(I)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method private A07(I)V
    .locals 4

    new-instance v3, LX/2Rx;

    invoke-direct {v3}, LX/2Rx;-><init>()V

    invoke-static {p1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rx;->A02:Ljava/lang/Long;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Rx;->A03:Ljava/lang/Long;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rx;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    instance-of v0, v2, LX/14v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/18H;

    invoke-static {v2}, LX/3TN;->A03(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-static {v1, v0}, LX/3UL;->A00(LX/18H;LX/14s;)LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/3Uo;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rx;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_2
    int-to-long v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/0zK;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:LX/1YB;

    invoke-virtual {v2}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0E:LX/0yT;

    invoke-static {v2}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/1RZ;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/16o;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/0yF;

    invoke-static {v2}, LX/1km;->A0W(LX/0uf;)LX/0yU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/0yU;

    invoke-static {v2}, LX/0uf;->AGD(LX/0uf;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0J:LX/1Lj;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/18x;

    invoke-static {v2}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A09:LX/1Do;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/18H;

    invoke-static {v2}, LX/0uf;->ApX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P4;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/1P4;

    iget-object v0, v2, LX/0uf;->A2n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LU;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A06:LX/1LU;

    iget-object v0, v2, LX/0uf;->A2i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L2;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/1L2;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/18J;

    invoke-static {v2}, LX/0uf;->AmB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A07:LX/0xe;

    invoke-static {v2}, LX/0uf;->AlL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/1AZ;

    invoke-static {v1}, LX/0ug;->AOJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GL;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/3GL;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01()V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    invoke-super {v11, v3}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/16o;

    iget-object v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const v0, 0x7f0e07f1

    invoke-virtual {v11, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0a8c

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0a8d

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/14V;->A07:Z

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a8b

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1kn;->A18(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f120c75

    const v4, 0x7f120c75

    invoke-static {v11, v0}, LX/1kj;->A0z(Landroid/app/Activity;I)V

    invoke-static {v11}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v1, v11, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {v11, v2, v1, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f15048b

    invoke-virtual {v2, v11, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/16 v1, 0x13

    new-instance v0, LX/3Yd;

    invoke-direct {v0, v11, v1}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v11}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot change ephemeral setting without chat jid"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-nez v6, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iput-object v6, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    invoke-static {v6}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral setting can only be changed for Groups and 1:1, jid type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "current_setting"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:I

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    iget v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:I

    if-eq v0, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    const-string v0, "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING"

    invoke-static {v5, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget v1, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:I

    iput v1, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    if-eqz p1, :cond_6

    const-string v0, "selected_setting"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    :cond_6
    const v0, 0x7f0b0a9d

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const/4 v5, 0x1

    new-instance v0, LX/4cf;

    invoke-direct {v0, v11, v4}, LX/4cf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b0a88

    invoke-static {v11, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    iget v2, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    iget-object v0, v11, LX/164;->A0D:LX/0z0;

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1, v1}, LX/3Tn;->A03(Landroid/widget/RadioGroup;LX/0z0;IZZ)V

    iget-object v2, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/1L2;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/1L2;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const v0, 0x7f0b0a89

    invoke-static {v11, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v15

    iget-object v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const v0, 0x7f120c64

    if-eqz v2, :cond_8

    const v0, 0x7f120c63

    :cond_8
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v11, LX/164;->A0D:LX/0z0;

    iget-object v14, v11, LX/164;->A05:LX/18I;

    iget-object v13, v11, LX/16D;->A01:LX/1F2;

    iget-object v4, v11, LX/164;->A08:LX/0zP;

    iget-object v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/3GL;

    iget-object v3, v0, LX/3GL;->A01:LX/0yI;

    const-string v2, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v3, v2, v0}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v19, "learn-more"

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v19}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_9
    iget-object v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b092f

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0930

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b092e

    invoke-static {v11, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v11, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "disappearing_mode_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/16 v3, 0x8

    cmp-long v2, v9, v0

    if-nez v2, :cond_a

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    invoke-static {v4, v11, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120b1f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    if-eqz v4, :cond_c

    array-length v3, v4

    :goto_1
    if-ge v8, v3, :cond_c

    aget-object v2, v4, v8

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_mode_setting_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/4b0;

    invoke-direct {v0, v11, v11, v5}, LX/4b0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/1kq;->A0s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, v11, LX/164;->A0D:LX/0z0;

    invoke-static {v7, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01()V

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/3GL;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/123;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/3GL;->A00(LX/026;LX/123;I)V

    return-void
.end method
