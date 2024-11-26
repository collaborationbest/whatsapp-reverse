.class public final Lcom/gbwhatsapp/mediaview/MediaViewActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/16c;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1RO;

.field public A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A03:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:LX/1RO;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:LX/0vu;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x29f50604

    return v0
.end method

.method public A2h()LX/10U;
    .locals 2

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    return-object v1
.end method

.method public A2u()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A01:LX/1RO;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xc

    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-virtual {v3, v2, v1}, LX/1RO;->A03(LX/123;I)V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A01:LX/0us;

    return-object v0
.end method

.method public BUv()V
    .locals 0

    return-void
.end method

.method public BZl()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->finish()V

    return-void
.end method

.method public BZm()V
    .locals 0

    invoke-virtual {p0}, LX/15x;->Bdk()V

    return-void
.end method

.method public Bhs()V
    .locals 0

    return-void
.end method

.method public Bst()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/3Uh;

    invoke-virtual {v0}, LX/3Uh;->A0B()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1m()V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/15z;->A05:Z

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const-string v7, "on_activity_create"

    invoke-virtual {v3, v7}, LX/15x;->A2q(Ljava/lang/String;)V

    const v0, 0x7f0e062c

    invoke-virtual {v3, v0}, LX/16D;->setContentView(I)V

    invoke-static {v3}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v6

    const-string v2, "media_view_fragment"

    invoke-virtual {v6, v2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iput-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "mediaview/message key parameter is missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->finish()V

    return-void

    :cond_0
    sget-object v1, LX/123;->A00:LX/14e;

    const-string v0, "jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v9

    const-string v0, "gallery"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "nogallery"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const/4 v1, 0x5

    const-string v0, "video_play_origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-wide/16 v0, 0x0

    const-string v8, "start_t"

    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v0, "animation_bundle"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v1, 0x1

    const-string v0, "menu_style"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "is_premium_message_insight"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "temp_fmessage_media_info"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    const/4 v1, -0x1

    const-string v0, "message_card_index"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const/4 v13, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A00:LX/0vu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "createFragment"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "mediaViewFragmentProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {v8 .. v19}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06(Landroid/os/Bundle;LX/123;LX/3Qz;IIIIJZZZ)Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    :cond_3
    new-instance v4, LX/09i;

    invoke-direct {v4, v6}, LX/09i;-><init>(LX/026;)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    if-eqz v1, :cond_4

    const v0, 0x7f0b10b0

    invoke-virtual {v4, v1, v2, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v4}, LX/09i;->A01()V

    invoke-virtual {v3, v7}, LX/15x;->A2p(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewActivity;->A02:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    if-eqz v2, :cond_2

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    instance-of v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/3RK;->A0A()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, LX/3RK;->A0J()V

    return v3

    :cond_2
    invoke-super {p0, p1, p2}, LX/16D;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    const/16 v1, 0xf00

    invoke-static {p0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
