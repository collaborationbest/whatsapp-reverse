.class public Lcom/gbwhatsapp/profile/ProfilePhotoReminder;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/0zv;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:LX/1MX;

.field public A05:LX/16o;

.field public A06:LX/1Mb;

.field public A07:LX/14p;

.field public A08:LX/3E8;

.field public A09:LX/3TV;

.field public A0A:LX/2Ws;

.field public A0B:LX/3Jg;

.field public A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0D:LX/0yr;

.field public A0E:LX/1Oa;

.field public A0F:LX/0xV;

.field public A0G:LX/1Nv;

.field public A0H:LX/67l;

.field public A0I:Landroid/graphics/Bitmap;

.field public A0J:Landroid/os/Handler;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public final A0M:LX/4Xx;

.field public final A0N:LX/17k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;-><init>(I)V

    const/16 v1, 0xa

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0M:LX/4Xx;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0N:LX/17k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/profile/ProfilePhotoReminder;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3UJ;->A03(LX/123;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A06:LX/1Mb;

    iget-object v5, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    invoke-virtual/range {v3 .. v8}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    iget v0, v1, LX/14p;->A07:I

    if-nez v0, :cond_3

    iget v0, v1, LX/14p;->A06:I

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Landroid/os/Handler;

    if-nez v2, :cond_2

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/79m;

    invoke-direct {v0, v4, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v2, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A04:LX/1MX;

    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-static {v1, v2, v6, v0, v7}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AqA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:LX/0zv;

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0A:LX/2Ws;

    invoke-static {v1}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A08:LX/3E8;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A04:LX/1MX;

    invoke-static {v2}, LX/0uf;->AfL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/0yr;

    invoke-static {v1}, LX/0ug;->AMG(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67l;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0H:LX/67l;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:LX/16o;

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/1Oa;

    invoke-static {v2}, LX/0uf;->An1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nv;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1Nv;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/0xV;

    invoke-static {v2}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A06:LX/1Mb;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3TV;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1Nv;

    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v3, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1Nv;

    invoke-virtual {v0, p3, p0}, LX/1Nu;->A04(Landroid/content/Intent;LX/164;)V

    return-void

    :cond_2
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0D(LX/14p;)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1Nv;

    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0F(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1Nv;

    invoke-virtual {v0, p3, p0, v1}, LX/1Nu;->A05(Landroid/content/Intent;LX/164;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/164;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 44

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122af7

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v8}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v13

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/07L;->A0V(Z)V

    const v0, 0x7f0e0821

    invoke-virtual {v8, v0}, LX/16D;->setContentView(I)V

    invoke-static {v8}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/14p;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v0, 0x7f0b11fe

    invoke-static {v8, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v33

    const v0, 0x7f0b09d5

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    const v0, 0x7f0b1764

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v8, LX/164;->A0D:LX/0z0;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/16D;->A0C:LX/1RM;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/164;->A03:LX/0xC;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/164;->A0C:LX/1IW;

    iget-object v14, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0A:LX/2Ws;

    iget-object v11, v8, LX/164;->A08:LX/0zP;

    iget-object v10, v8, LX/15z;->A00:LX/0ue;

    iget-object v9, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A08:LX/3E8;

    iget-object v7, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v6, v8, LX/164;->A09:LX/0vo;

    iget-object v5, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/0xV;

    const v0, 0x7f0b0ff0

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/4UA;

    iget-object v3, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {}, LX/1ki;->A0f()Ljava/lang/Integer;

    move-result-object v31

    const/4 v2, 0x0

    iget-object v1, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3TV;

    new-instance v0, LX/22s;

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v32, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v32}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0M:LX/4Xx;

    invoke-virtual {v0, v1}, LX/22s;->A0H(LX/4Xx;)V

    const v1, 0x7f0b09f9

    invoke-virtual {v8, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v1, LX/3Jg;

    invoke-direct {v1, v8, v0, v3}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v1, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/3Jg;

    const/4 v3, 0x7

    invoke-static {v1, v8, v3}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    new-instance v1, LX/79m;

    invoke-direct {v1, v8, v3}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/22s;->A0F:Ljava/lang/Runnable;

    const v0, 0x7f0b0595

    invoke-static {v8, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    const/16 v3, 0x19

    invoke-static {v0, v8, v3}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v8, LX/15z;->A00:LX/0ue;

    const v0, 0x7f12159b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1a

    new-instance v4, LX/6hI;

    invoke-direct {v4, v8, v0}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/07L;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e003d

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x2

    new-instance v1, LX/065;

    invoke-direct {v1, v0, v0}, LX/065;-><init>(II)V

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v0

    iput v0, v1, LX/065;->A00:I

    invoke-virtual {v13, v2, v1}, LX/07L;->A0O(Landroid/view/View;LX/065;)V

    const v0, 0x7f0b00a2

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0596

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/view/View;

    invoke-static {v8}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01(Lcom/gbwhatsapp/profile/ProfilePhotoReminder;)V

    iget-object v1, v8, LX/15z;->A00:LX/0ue;

    iget-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v1}, LX/1QP;->A09(Landroid/widget/EditText;LX/0ue;)V

    iget-object v7, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v6, v8, LX/164;->A0C:LX/1IW;

    iget-object v5, v8, LX/164;->A08:LX/0zP;

    iget-object v4, v8, LX/15z;->A00:LX/0ue;

    iget-object v2, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/0xV;

    iget-object v1, v8, LX/164;->A0B:LX/1RK;

    const/16 v40, 0x0

    new-instance v0, LX/2hk;

    const/16 v39, 0x19

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    move-object/from16 v32, v7

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v43}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/3YJ;

    invoke-direct {v0, v3}, LX/3YJ;-><init>(I)V

    aput-object v0, v1, v40

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v8}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profilephotoreminder/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/0yr;

    iget-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/1Oa;

    invoke-static {v8, v1, v0}, LX/3Su;->A02(LX/161;LX/0yr;LX/1Oa;)Z

    :cond_1
    :goto_0
    iget-object v1, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:LX/16o;

    iget-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0N:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profilephotoreminder/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/0yr;

    iget-object v0, v8, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/1Oa;

    invoke-static {v8, v1, v0}, LX/3Su;->A03(LX/161;LX/0yr;LX/1Oa;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0N:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
