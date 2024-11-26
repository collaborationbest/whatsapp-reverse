.class public Lcom/gbwhatsapp/settings/SettingsHelpV2;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/3E1;

.field public A02:LX/18J;

.field public A03:LX/0z2;

.field public A04:LX/1DX;

.field public A05:LX/1Px;

.field public A06:LX/1Bb;

.field public A07:LX/3TR;

.field public A08:LX/1ZJ;

.field public A09:LX/1ZF;

.field public A0A:LX/6cx;

.field public A0B:LX/3Po;

.field public A0C:LX/69F;

.field public A0D:LX/0yI;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsHelpV2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0F:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0F:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A06:LX/1Bb;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A00:LX/0vu;

    invoke-static {v3}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A01:LX/3E1;

    invoke-static {v1}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0D:LX/0yI;

    invoke-static {v1}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A04:LX/1DX;

    invoke-static {v3}, LX/0ug;->AL2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TR;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/3TR;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A03:LX/0z2;

    invoke-static {v3}, LX/0ug;->ALc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0C:LX/69F;

    invoke-static {v1}, LX/0uf;->Aha(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZJ;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A08:LX/1ZJ;

    invoke-static {v3}, LX/0ug;->AOZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cx;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0A:LX/6cx;

    invoke-static {v1}, LX/0uf;->Ahc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZF;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A09:LX/1ZF;

    invoke-static {v1}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A02:LX/18J;

    invoke-static {v2}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0B:LX/3Po;

    invoke-static {v1}, LX/0uf;->Amk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Px;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A05:LX/1Px;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122b2f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07f4

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0E:Z

    const v1, 0x7f0408c0

    const v0, 0x7f060a2d

    invoke-static {p0, v1, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v3

    const v0, 0x7f0b0c8b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1a5b

    invoke-static {v5, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0807df

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50r;

    invoke-direct {v0, v1, v2}, LX/50r;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const/16 v0, 0x21

    invoke-static {v5, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1cb6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1a5f

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b1a5b

    invoke-static {v5, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0E:Z

    const v1, 0x7f080814

    if-eqz v0, :cond_0

    const v1, 0x7f0807a9

    :cond_0
    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {p0, v2, v0, v1}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    invoke-static {v2, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v0, 0x7f122065

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x23

    invoke-static {v5, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0E:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0807e0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_1
    const v0, 0x7f0b1a5b

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x707

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b1317

    invoke-static {p0, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A09:LX/1ZF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1ZF;->A02()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A08:LX/1ZJ;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Q4;

    if-eqz v6, :cond_2

    const v0, 0x7f0e0907

    invoke-static {v3, v4, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;

    iget-object v0, v6, LX/3Q4;->A05:LX/3KM;

    iget-object v1, v0, LX/3KM;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/3Yz;

    invoke-direct {v0, v6, v2, v5, v1}, LX/3Yz;-><init>(LX/3Q4;LX/4Wd;LX/1ZJ;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->setNotice(LX/3Q4;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/1ZJ;->A03(LX/3Q4;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const/16 v0, 0xd

    new-instance v1, LX/1ji;

    invoke-direct {v1, v5, v6, v0}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1ZJ;->A00:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :goto_1
    instance-of v1, v2, Landroid/view/View;

    const-string v0, "UserNoticeBadgeView from the factory is not an android.view.View"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_5
    const-string v0, "userNoticeBadgeManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "noticeBadgeSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1899

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b129f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e07f9

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v2}, LX/1Tf;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0B:LX/3Po;

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "help"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_a
    const-string v0, "settingsSearchUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/3TR;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "shouldShowNotice"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string v0, "noticeBadgeManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
