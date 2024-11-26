.class public final Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/Mp4Ops;

.field public A02:LX/1C3;

.field public A03:LX/0x5;

.field public A04:LX/6Om;

.field public A05:LX/1Px;

.field public A06:LX/9Z2;

.field public A07:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A08:LX/3RK;

.field public A09:LX/5QG;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A03:LX/0x5;

    invoke-static {v2}, LX/0uf;->Aq3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Mp4Ops;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A01:Lcom/whatsapp/Mp4Ops;

    invoke-static {v2}, LX/0uf;->Amk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Px;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/1Px;

    invoke-static {v2}, LX/0uf;->Aq4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C3;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A02:LX/1C3;

    invoke-static {v1}, LX/0ug;->AQZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z2;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A06:LX/9Z2;

    iget-object v0, v1, LX/0ug;->A1x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Om;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A04:LX/6Om;

    :cond_0
    return-void
.end method

.method public final A46()LX/3RK;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A08:LX/3RK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v1

    const-string v0, "video_start_position"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e008f

    invoke-virtual {v13, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1853

    invoke-static {v13, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v13}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v13}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/07L;->A0X(Z)V

    :cond_1
    invoke-static {v13}, LX/1kq;->A0y(LX/01L;)V

    iget-object v1, v13, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {v13, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/50q;

    invoke-direct {v3, v0, v1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "video_url"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "captions_url"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "media_group_id"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    invoke-static {v13}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "video_locale"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    iget-object v14, v13, LX/164;->A05:LX/18I;

    iget-object v15, v13, LX/164;->A08:LX/0zP;

    iget-object v9, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A03:LX/0x5;

    if-eqz v9, :cond_17

    iget-object v7, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A01:Lcom/whatsapp/Mp4Ops;

    if-eqz v7, :cond_16

    iget-object v6, v13, LX/164;->A03:LX/0xC;

    iget-object v8, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A02:LX/1C3;

    if-eqz v8, :cond_15

    iget-object v3, v13, LX/15z;->A04:LX/0xJ;

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A04:LX/6Om;

    if-eqz v0, :cond_14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v12, LX/5QO;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v21}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v12, LX/5QO;->A04:Landroid/net/Uri;

    if-eqz v11, :cond_5

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, v12, LX/5QO;->A03:Landroid/net/Uri;

    const v0, 0x7f12287f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v11, v4

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "?"

    :goto_4
    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Linux;Android "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.13.3"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/5QS;

    invoke-direct/range {v5 .. v10}, LX/5QS;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, LX/5QO;->A0e(LX/6o9;)V

    iput-object v12, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A08:LX/3RK;

    iget-object v3, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    const-string v10, "rootView"

    if-nez v3, :cond_8

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A06:LX/9Z2;

    if-eqz v3, :cond_13

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    new-instance v4, LX/39L;

    invoke-direct {v4, v3, v0}, LX/39L;-><init>(LX/9Z2;LX/3RK;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "video_start_position"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, LX/000;->A1R(I)Z

    move-result v6

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    iput-boolean v6, v0, LX/3RK;->A0C:Z

    const v0, 0x7f0b0753

    invoke-static {v13, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5QG;

    iput-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v3

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    const-string v9, "videoPlayerControllerView"

    if-nez v0, :cond_9

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v3, v0}, LX/3RK;->A0S(LX/5QG;)V

    iget-object v3, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v3, :cond_a

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f0b0b3f

    invoke-static {v3, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    iput-object v8, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    if-nez v8, :cond_b

    const-string v0, "exoPlayerErrorFrame"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v7, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    if-nez v7, :cond_c

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x1

    new-instance v3, LX/6HH;

    invoke-direct {v3, v8, v7, v0}, LX/6HH;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5QG;Z)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3RK;->A0Q(LX/6HH;)V

    iget-object v3, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    if-nez v3, :cond_d

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/3uO;

    invoke-direct {v0, v13}, LX/3uO;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;)V

    iput-object v0, v3, LX/5QG;->A06:LX/7kD;

    iget-object v3, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v3, :cond_e

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x12

    invoke-static {v3, v13, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v7

    const/4 v3, 0x3

    new-instance v0, LX/4c3;

    invoke-direct {v0, v13, v4, v3}, LX/4c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/3RK;->A0R(LX/4Xf;)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v3

    new-instance v0, LX/4cr;

    invoke-direct {v0, v4, v2}, LX/4cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3RK;->A05:LX/4Xc;

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v3

    new-instance v0, LX/3uG;

    invoke-direct {v0, v13, v1}, LX/3uG;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;Ljava/lang/String;)V

    iput-object v0, v3, LX/3RK;->A06:LX/4Xd;

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, v0, LX/5QG;->A0E:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0}, LX/3RK;->A0C()V

    if-eqz v6, :cond_10

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3RK;->A0L(I)V

    :cond_10
    if-eqz v11, :cond_11

    const v0, 0x7f0b0dab

    invoke-static {v13, v0}, LX/1kr;->A0O(LX/01L;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v13}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3RK;->A0W(Z)V

    const v0, 0x7f080d21

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x31

    new-instance v0, LX/3ZN;

    invoke-direct {v0, v13, v3, v4, v2}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v5, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/1Px;

    if-eqz v5, :cond_12

    iget-object v4, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    iget-object v3, v13, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    new-instance v2, LX/2T8;

    invoke-direct {v2}, LX/2T8;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2T8;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/2T8;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/2T8;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/2T8;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_12
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "supportVideoLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "heroSettingProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "wamediaWamLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "mp4Ops"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0}, LX/3RK;->A0D()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A46()LX/3RK;

    move-result-object v0

    invoke-virtual {v0}, LX/3RK;->A0A()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    const-string v1, "videoPlayerControllerView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5QG;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5QG;->A03()V

    :cond_2
    return-void
.end method
