.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4ZE;


# instance fields
.field public A00:LX/4ZC;

.field public A01:LX/16r;

.field public A02:LX/0x5;

.field public A03:LX/0z2;

.field public A04:LX/6Rc;

.field public A05:LX/123;

.field public A06:LX/3Tc;

.field public A07:LX/4sg;

.field public A08:LX/3d7;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/2th;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;-><init>(I)V

    new-instance v0, LX/2th;

    invoke-direct {v0}, LX/2th;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0B:LX/2th;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0A:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/0x5;

    invoke-static {v2}, LX/0uf;->Amb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16r;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A01:LX/16r;

    invoke-static {v3}, LX/1RI;->A27(LX/1RI;)LX/6Rc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/6Rc;

    iget-object v0, v1, LX/0ug;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/3Tc;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/0z2;

    :cond_0
    return-void
.end method

.method public BUb(I)V
    .locals 0

    return-void
.end method

.method public BUc(I)V
    .locals 0

    return-void
.end method

.method public BUd(I)V
    .locals 3

    const/16 v1, 0x71

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/3Tc;

    instance-of v0, v2, LX/2f6;

    if-eqz v0, :cond_0

    check-cast v2, LX/2f6;

    iget-object v1, v2, LX/2f6;->A04:LX/0xJ;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/3Tc;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    instance-of v0, v2, LX/2f6;

    if-eqz v0, :cond_2

    check-cast v2, LX/2f6;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, LX/2f6;->A04(Landroid/content/Context;LX/123;LX/38P;LX/2f6;)V

    :cond_2
    invoke-static {p0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/3d7;

    invoke-virtual {v0, p3, p1, p2}, LX/3d7;->BPZ(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0094

    invoke-virtual {v12, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0731

    invoke-static {v12, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xc

    new-instance v0, LX/4dX;

    invoke-direct {v0, v12, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1TO;->A04(Landroid/view/ViewGroup;LX/02D;)V

    invoke-static {v12}, LX/1TO;->A03(Landroid/content/Context;)V

    iget-object v14, v12, LX/164;->A05:LX/18I;

    new-instance v15, LX/3g8;

    invoke-direct {v15, v14}, LX/3g8;-><init>(LX/18I;)V

    iput-object v15, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A00:LX/4ZC;

    iget-object v2, v12, LX/164;->A08:LX/0zP;

    iget-object v1, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/3Tc;

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A0B:LX/2th;

    new-instance v11, LX/3d7;

    move-object v13, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/3d7;-><init>(Landroid/app/Activity;LX/161;LX/18I;LX/4ZC;LX/2th;LX/0zP;LX/3Tc;)V

    iput-object v11, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A08:LX/3d7;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chat_jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f0b1f84

    invoke-static {v12, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v12, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v12}, LX/1kq;->A0x(LX/01L;)V

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const v1, 0x7f1227c3

    :cond_0
    :goto_0
    invoke-virtual {v12, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v1, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/3Tc;

    instance-of v0, v1, LX/2f6;

    if-eqz v0, :cond_2

    check-cast v1, LX/2f6;

    iget-object v1, v1, LX/2f6;->A00:LX/00t;

    :goto_1
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v12, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget-object v1, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/3Tc;

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    invoke-virtual {v1, v12, v0}, LX/3Tc;->A0B(Landroid/content/Context;LX/123;)LX/3Gz;

    move-result-object v0

    iget-boolean v1, v0, LX/3Gz;->A03:Z

    if-nez v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1
    const v0, 0x7f0b0545

    invoke-static {v12, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, LX/36r;

    invoke-direct {v9, v12, v1}, LX/36r;-><init>(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;Z)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v4

    iget-object v6, v12, LX/164;->A08:LX/0zP;

    iget-object v5, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A01:LX/16r;

    iget-object v7, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A02:LX/0x5;

    iget-object v10, v12, LX/15z;->A04:LX/0xJ;

    iget-object v8, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/6Rc;

    new-instance v3, LX/4sg;

    invoke-direct/range {v3 .. v11}, LX/4sg;-><init>(Landroid/os/Handler;LX/16r;LX/0zP;LX/0x5;LX/6Rc;LX/36r;LX/0xJ;Ljava/util/List;)V

    iput-object v3, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/4sg;

    new-instance v0, LX/4sA;

    invoke-direct {v0, v12, v3}, LX/4sA;-><init>(Landroid/content/Context;LX/0C6;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v3, v12, LX/15z;->A00:LX/0ue;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1wy;

    invoke-direct {v0, v3, v1}, LX/1wy;-><init>(LX/0ue;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v0, v12, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/4sg;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1227ce

    if-eqz v0, :cond_0

    const v1, 0x7f1227c4

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/123;

    if-nez v0, :cond_0

    const/16 v1, 0x3e7

    const v0, 0x7f1227db

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/4sg;

    iget-object v0, v0, LX/4sg;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x71

    new-instance v3, LX/3Lj;

    invoke-direct {v3, v0}, LX/3Lj;-><init>(I)V

    const v0, 0x7f1227d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v0, 0x7f1227da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1228d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Lj;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-boolean v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A03:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/4sg;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method
