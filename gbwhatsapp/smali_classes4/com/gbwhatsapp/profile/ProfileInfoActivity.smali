.class public Lcom/gbwhatsapp/profile/ProfileInfoActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4ZF;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/0vu;

.field public A06:LX/0vu;

.field public A07:LX/1a4;

.field public A08:LX/1Ms;

.field public A09:LX/4kj;

.field public A0A:LX/1ed;

.field public A0B:LX/1ek;

.field public A0C:LX/1MX;

.field public A0D:LX/16o;

.field public A0E:LX/1Mb;

.field public A0F:LX/0xe;

.field public A0G:LX/14p;

.field public A0H:LX/0zK;

.field public A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0J:LX/1C5;

.field public A0K:LX/1Nv;

.field public A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

.field public A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

.field public A0N:Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;

.field public A0O:LX/67l;

.field public A0P:LX/3QM;

.field public A0Q:Z

.field public A0R:Landroid/os/Handler;

.field public A0S:Landroid/view/View;

.field public A0T:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:Z

.field public final A0W:LX/17k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/7rN;

    invoke-direct {v0, p0, v1}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0W:LX/17k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0V:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/1ek;

    invoke-virtual {v0}, LX/1ek;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0A:LX/1ed;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1ed;->A00:LX/6I3;

    new-instance v0, LX/6tn;

    invoke-direct {v0, p0}, LX/6tn;-><init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, LX/1ed;->A00(LX/7iG;)V

    :cond_1
    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V
    .locals 9

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3UJ;->A03(LX/123;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 p0, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0E:LX/1Mb;

    iget-object v6, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    iget v0, v1, LX/14p;->A07:I

    if-nez v0, :cond_1

    iget v0, v1, LX/14p;->A06:I

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0R:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0R:Landroid/os/Handler;

    new-instance v0, LX/79m;

    invoke-direct {v0, v5, v2}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0U:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0R:Landroid/os/Handler;

    iget-object v2, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0U:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v2, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/1MX;

    iget-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-static {v1, v2, v7, v0, v8}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-boolean p0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0Q:Z

    :goto_2
    iget-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iput-boolean v3, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0Q:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private A0F(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xfb7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4fg;->A0S(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/7qY;

    invoke-direct {v0, p0, p1}, LX/7qY;-><init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0V:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0uf;->Ag7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a4;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07:LX/1a4;

    sget-object v4, LX/0vv;->A00:LX/0vv;

    iput-object v4, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A06:LX/0vu;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0H:LX/0zK;

    iget-object v0, v1, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1C5;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/1MX;

    invoke-static {v3}, LX/0ug;->AMG(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67l;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/67l;

    iput-object v4, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A05:LX/0vu;

    invoke-static {v1}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:LX/16o;

    iget-object v0, v1, LX/0uf;->A9W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v1}, LX/0uf;->An1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nv;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    invoke-static {v1}, LX/0uf;->AgY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mb;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0E:LX/1Mb;

    invoke-static {v3}, LX/0ug;->ANp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QM;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    invoke-static {v2}, LX/1RI;->A07(LX/1RI;)LX/1ed;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0A:LX/1ed;

    invoke-static {v2}, LX/1RI;->A0A(LX/1RI;)LX/1ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/1ek;

    invoke-static {v1}, LX/0uf;->AmB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/0xe;

    iget-object v0, v1, LX/0uf;->A6j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ms;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/1Ms;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic A46()V
    .locals 0

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public BR6(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A03(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic BRt(I)V
    .locals 0

    return-void
.end method

.method public BVJ(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x11

    invoke-static {v1, p0, p2, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0T:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v0, 0x2

    invoke-static {v1, v0, v0}, LX/3QM;->A00(LX/3QM;II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0D(LX/14p;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01()V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/3QM;->A00(LX/3QM;II)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4fg;->A0S(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0F(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/1Nu;->A05(Landroid/content/Intent;LX/164;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    invoke-virtual {v0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    invoke-virtual {v1, v0}, LX/1Nv;->A0F(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:LX/3QM;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/3QM;->A00(LX/3QM;II)V

    return-void

    :cond_4
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    invoke-virtual {v0, p3, p0}, LX/1Nu;->A04(Landroid/content/Intent;LX/164;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0T:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-static {p0}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1805

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/1Ms;

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/79m;

    invoke-direct {v1, p0, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/79m;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-boolean v0, LX/3Uh;->A00:Z

    const/16 v3, 0xd

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v8, v3}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/06F;

    invoke-direct {v0}, LX/06F;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v10, 0x102002f

    invoke-virtual {v2, v10, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v9, 0x1020030

    invoke-virtual {v2, v9, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b008e

    const v7, 0x7f0b008e

    invoke-virtual {v2, v0, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v8, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v6, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v6, v10, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v9, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v7, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b052e

    const v2, 0x7f0b052e

    invoke-virtual {v6, v0, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v4, v10, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v9, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v7, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v8, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0I:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0e081e

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/07L;->A0U(Z)V

    :cond_2
    invoke-static {p0}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    if-nez v0, :cond_3

    const-string v0, "profileinfo/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b164f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0T:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f0b1655

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f0b1656

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0S:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0T:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-static {p0}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "username_creation_supported_on_primary"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f121c61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f121c60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f080cdc

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setPrimaryIcon(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A02(Lcom/gbwhatsapp/profile/UsernameViewModel;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/gbwhatsapp/profile/UsernameViewModel;->A06:LX/67A;

    invoke-virtual {v0, v2}, LX/67A;->A00(LX/7k6;)V

    :cond_4
    new-instance v0, LX/7v4;

    invoke-direct {v0, v2, p0, v5}, LX/7v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0T:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1534

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0595

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez p1, :cond_6

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xfb7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_2
    const v0, 0x7f0b0596

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-static {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    const v0, 0x7f0b165b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/14p;

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x12

    invoke-static {v2, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b1654

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0W:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f122b21

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:LX/1Nv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v3}, LX/1Nu;->A05(Landroid/content/Intent;LX/164;I)V

    :goto_4
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1C5;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1C5;->A01(I)V

    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1805

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/1Ms;

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b017e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0N:Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;

    invoke-static {p0}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-direct {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01()V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {p0, v1, v0}, LX/15x;->A2l(Landroid/view/View;LX/18I;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const v0, 0x7f122050

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_4

    :cond_a
    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_deep_link"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7rF;

    invoke-direct {v0, p0, v1}, LX/7rF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7rF;

    invoke-direct {v0, p0, v1}, LX/7rF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7rF;

    invoke-direct {v0, p0, v1}, LX/7rF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1289

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1805

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f122af8

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1C5;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1C5;->A00(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0W:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0R:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method
