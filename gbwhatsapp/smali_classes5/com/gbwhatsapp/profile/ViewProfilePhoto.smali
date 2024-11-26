.class public Lcom/gbwhatsapp/profile/ViewProfilePhoto;
.super LX/8s2;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1Dm;

.field public A02:LX/16o;

.field public A03:LX/1Mb;

.field public A04:LX/18H;

.field public A05:LX/1Nm;

.field public A06:LX/18r;

.field public A07:LX/1Fp;

.field public A08:LX/1Md;

.field public A09:LX/1Nv;

.field public A0A:Z

.field public A0B:LX/4W1;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/1cy;

.field public final A0F:LX/17k;

.field public final A0G:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BJi;

    invoke-direct {v0, v2, p0, v1}, LX/BJi;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:Z

    new-instance v0, LX/BK2;

    invoke-direct {v0, p0, v1}, LX/BK2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/17k;

    const/4 v1, 0x1

    new-instance v0, LX/BK1;

    invoke-direct {v0, p0, v1}, LX/BK1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/1cy;

    new-instance v0, LX/BK9;

    invoke-direct {v0, p0, v1}, LX/BK9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0G:LX/1E1;

    new-instance v0, LX/ANR;

    invoke-direct {v0, p0}, LX/ANR;-><init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:LX/4W1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8s2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BKZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 2

    iget-object v1, p0, LX/8s2;->A04:LX/16Z;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12109e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8s2;->A05:LX/17Z;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->A3c(Ljava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 6

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3UJ;->A03(LX/123;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8s2;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    return-void

    :cond_0
    iget-object v1, p0, LX/8s2;->A0A:LX/0yT;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-static {v0, v1}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8s2;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8s2;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08014b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/1Mb;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/1Mb;->A08(LX/14p;Z)Ljava/io/FileInputStream;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8s2;->A02:Landroid/widget/TextView;

    const v0, 0x7f1215d6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, LX/8s2;->A02:Landroid/widget/TextView;

    const v0, 0x7f1215fd

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    iget v0, v0, LX/14p;->A06:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8s2;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/8s2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/8s2;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1

    :goto_4
    return-void

    :goto_5
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0C:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0uf;->Amb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16r;

    iput-object v0, p0, LX/8s2;->A03:LX/16r;

    invoke-static {v1}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, p0, LX/8s2;->A0C:LX/1YE;

    invoke-virtual {v1}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A0A:LX/0yT;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A04:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A05:LX/17Z;

    invoke-static {v1}, LX/0uf;->Ao0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, p0, LX/8s2;->A07:LX/1Dk;

    iget-object v0, v1, LX/0uf;->A27:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/8s2;->A06:LX/16q;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/8s2;->A08:LX/0z2;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/16o;

    invoke-static {v1}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07:LX/1Fp;

    invoke-static {v1}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/1Dm;

    invoke-static {v1}, LX/0uf;->AgA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Md;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/1Md;

    invoke-static {v1}, LX/0uf;->An1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nv;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1Nv;

    invoke-static {v1}, LX/0uf;->Ap8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nm;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/1Nm;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/18H;

    invoke-static {v1}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/18r;

    invoke-static {v1}, LX/7vH;->A0O(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/1Mb;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/0vu;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v2, 0xd

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1Nv;

    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewprofilephoto/failed-delete-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1Nv;

    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    if-ne p2, v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8s2;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/16o;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16o;->A01(LX/123;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1Nv;

    invoke-virtual {v0, p3, p0}, LX/1Nu;->A04(Landroid/content/Intent;LX/164;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8s2;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/16o;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16o;->A01(LX/123;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1Nv;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0D(LX/14p;)V

    invoke-static {p0}, LX/0Pb;->A00(Landroid/app/Activity;)V

    return-void

    :cond_5
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1Nv;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0F(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1Nv;

    invoke-virtual {v0, p3, p0, v2}, LX/1Nu;->A05(Landroid/content/Intent;LX/164;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/6ZD;->A00(Landroid/content/Intent;)LX/6Gk;

    move-result-object v11

    const v2, 0x7f122bca

    new-instance v0, LX/6CR;

    invoke-direct {v0}, LX/6CR;-><init>()V

    invoke-static {v9, v11, v0}, LX/6ZD;->A02(LX/164;LX/6Gk;LX/6CR;)V

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a20

    invoke-virtual {v9, v0}, LX/16D;->setContentView(I)V

    invoke-static {v9}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-static {v9, v8}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/07L;->A0U(Z)V

    invoke-static {v9}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/8s2;->A04:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v9, LX/8s2;->A09:LX/14p;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewprofilephoto/create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo_full_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/8s2;->A09:LX/14p;

    iget v0, v0, LX/14p;->A06:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "can_user_remove_photo"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:Z

    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "isProfileLockedAndMvEditEnabled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/16o;

    iget-object v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/1Dm;

    iget-object v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/18r;

    iget-object v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0G:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v9, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v6, v0, LX/0xF;->A0E:LX/14q;

    if-nez v6, :cond_1

    const-string v0, "viewprofilephoto/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v9, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12109e

    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_1
    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v0, 0x7d00

    if-eqz v3, :cond_4

    iget-object v6, v9, LX/8s2;->A09:LX/14p;

    iget v3, v6, LX/14p;->A06:I

    if-lez v3, :cond_2

    iget-object v3, v9, LX/8s2;->A06:LX/16q;

    invoke-virtual {v3, v6}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v9, LX/8s2;->A09:LX/14p;

    iput v4, v3, LX/14p;->A06:I

    iget-object v7, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/1Md;

    invoke-static {v3}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v6

    iget-object v3, v9, LX/8s2;->A09:LX/14p;

    iget v3, v3, LX/14p;->A06:I

    invoke-virtual {v7, v6, v3, v5}, LX/1Md;->A01(LX/123;II)V

    :goto_2
    iget-object v3, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v12, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A03:LX/1Mb;

    iget-object v14, v9, LX/8s2;->A09:LX/14p;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    const/4 v3, 0x1

    const/16 v17, 0x1

    move-object v13, v9

    invoke-virtual/range {v12 .. v17}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const v0, 0x7f0b1672

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/8s2;->A00:Landroid/view/View;

    const v0, 0x7f0b154b

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v0, v9, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    const v0, 0x7f0b115e

    invoke-static {v9, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/8s2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b154f

    invoke-static {v9, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v9, LX/8s2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v9}, LX/8s2;->A48()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    iput-boolean v3, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0O:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A08:F

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, LX/8s2;->A46()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v9}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-boolean v12, LX/3Uh;->A00:Z

    invoke-virtual {v9, v12, v0}, LX/8s2;->A49(ZLjava/lang/String;)V

    const v0, 0x7f0b1857

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0737

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v10, v9, LX/8s2;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static/range {v6 .. v12}, LX/6ZD;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/164;Lcom/gbwhatsapp/mediaview/PhotoView;LX/6Gk;Z)V

    iget-object v1, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/1Nm;

    iget-object v0, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    return-void

    :cond_4
    new-instance v7, LX/ASO;

    invoke-direct {v7}, LX/ASO;-><init>()V

    iget-object v3, v9, LX/8s2;->A0C:LX/1YE;

    new-instance v6, LX/AKl;

    invoke-direct {v6, v9, v7, v3}, LX/AKl;-><init>(LX/164;LX/BC3;LX/1YE;)V

    iget-object v3, v9, LX/8s2;->A07:LX/1Dk;

    invoke-virtual {v3, v6}, LX/1Dk;->A04(LX/17h;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v9, LX/8s2;->A09:LX/14p;

    iget v3, v6, LX/14p;->A06:I

    if-lez v3, :cond_5

    iget-object v3, v9, LX/8s2;->A06:LX/16q;

    invoke-virtual {v3, v6}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v9, LX/8s2;->A09:LX/14p;

    iput v4, v3, LX/14p;->A06:I

    :cond_5
    iget-object v7, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A08:LX/1Md;

    iget-object v3, v9, LX/8s2;->A09:LX/14p;

    invoke-static {v3}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v6

    iget-object v3, v9, LX/8s2;->A09:LX/14p;

    iget v3, v3, LX/14p;->A06:I

    invoke-virtual {v7, v6, v3, v5}, LX/1Md;->A01(LX/123;II)V

    iget-object v6, v9, LX/8s2;->A09:LX/14p;

    iget v3, v6, LX/14p;->A06:I

    if-nez v3, :cond_2

    iget-object v5, v9, LX/8s2;->A0A:LX/0yT;

    iget-object v3, v6, LX/14p;->A0I:LX/123;

    invoke-static {v5, v3}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_6
    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f122af7

    goto/16 :goto_0

    :cond_7
    iget-object v1, v9, LX/8s2;->A05:LX/17Z;

    iget-object v0, v9, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/164;->A3c(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    iget-object v1, p0, LX/8s2;->A09:LX/14p;

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0b1119

    const v0, 0x7f120b98

    const v3, 0x7f120b98

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0e0a73

    const v4, 0x7f0e0a73

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f08043e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x19

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x2

    const v4, 0x7f0e0a73

    const/4 v0, 0x1

    const v3, 0x7f122092

    invoke-interface {p1, v6, v0, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f08046f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x1a

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_2
    invoke-static {p0, p1}, Lcom/abuarab/gold/Gold;->saveProfilePc(Lcom/gbwhatsapp/profile/ViewProfilePhoto;Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A02:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0F:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01:LX/1Dm;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0E:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0B:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A06:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0G:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    const-string v3, "android.intent.extra.STREAM"

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1119

    const/4 v12, 0x1

    move-object/from16 v9, p0

    if-ne v1, v0, :cond_0

    iget-object v8, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A09:LX/1Nv;

    iget-object v10, v9, LX/8s2;->A09:LX/14p;

    iget-boolean v14, v9, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:Z

    const/16 v11, 0xc

    const/4 v15, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, LX/1Nu;->A08(LX/01L;LX/14p;IIIZZZ)V

    return v12

    :cond_0
    invoke-static {v1}, Lcom/abuarab/gold/Gold;->isProfilePic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/164;->A04:LX/0yo;

    iget-object v1, v9, LX/8s2;->A09:LX/14p;

    iget-object v0, v9, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "me.jpg"

    :goto_0
    invoke-virtual {v2, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v0, "photo.jpg"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v9, LX/8s2;->A06:LX/16q;

    iget-object v0, v9, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v5}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v9, v7}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v9, LX/8s2;->A03:LX/16r;

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v6, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v6, v2

    const-class v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;

    invoke-static {v9, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "name"

    iget-object v1, v9, LX/8s2;->A05:LX/17Z;

    iget-object v0, v9, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->saveProfilePic(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v6, v12}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/3Un;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v9, LX/164;->A05:LX/18I;

    const v0, 0x7f121b7a

    invoke-virtual {v1, v0, v12}, LX/18I;->A06(II)V

    return v12

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-static {v9}, LX/0Pb;->A00(Landroid/app/Activity;)V

    return v12

    :cond_4
    invoke-super {v9, v2}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8s2;->A09:LX/14p;

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v1, p0, LX/8s2;->A06:LX/16q;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b1119

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/18H;

    iget-object v1, p0, LX/8s2;->A09:LX/14p;

    const-class v0, LX/14v;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    iget-boolean v0, v0, LX/14p;->A13:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "shouldDisableProfileEdits"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07:LX/1Fp;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A07:LX/1Fp;

    iget-object v0, p0, LX/8s2;->A09:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
