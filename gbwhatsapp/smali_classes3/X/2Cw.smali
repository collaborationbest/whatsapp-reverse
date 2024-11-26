.class public abstract LX/2Cw;
.super LX/27O;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/1BQ;

.field public A03:LX/1YB;

.field public A04:LX/9eD;

.field public A05:LX/9mS;

.field public A06:LX/4Uf;

.field public A07:LX/4Ug;

.field public A08:LX/3HX;

.field public A09:LX/4Uh;

.field public A0A:LX/3HB;

.field public A0B:LX/1Ba;

.field public A0C:LX/3Lk;

.field public A0D:LX/1SW;

.field public A0E:LX/16Z;

.field public A0F:LX/0z2;

.field public A0G:LX/16C;

.field public A0H:LX/13e;

.field public A0I:LX/1Do;

.field public A0J:LX/18H;

.field public A0K:LX/1Fp;

.field public A0L:LX/1eA;

.field public A0M:LX/1Em;

.field public A0N:LX/1Gr;

.field public A0O:LX/1Df;

.field public A0P:LX/1Ac;

.field public A0Q:LX/1RO;

.field public A0R:LX/1Fq;

.field public A0S:LX/1Tf;

.field public A0T:LX/1Tf;

.field public A0U:LX/006;

.field public A0V:Z

.field public A0W:LX/04x;

.field public A0X:LX/1tp;

.field public A0Y:LX/2cL;

.field public A0Z:Z

.field public final A0a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/27O;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Cw;->A0Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Cw;->A0W:LX/04x;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Cw;->A0a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A2u()V
    .locals 3

    iget-object v2, p0, LX/2Cw;->A0Q:LX/1RO;

    invoke-virtual {p0}, LX/2Cw;->A47()LX/123;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public A47()LX/123;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4J()LX/1Vs;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A4H()LX/14v;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A48()V
    .locals 3

    iget-object v2, p0, LX/2Cw;->A0A:LX/3HB;

    iget-object v1, p0, LX/2Cw;->A0O:LX/1Df;

    invoke-virtual {p0}, LX/2Cw;->A47()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget v0, v0, LX/3Lt;->A03:I

    invoke-virtual {v2, v0}, LX/3HB;->A01(I)V

    return-void
.end method

.method public A49()V
    .locals 1

    iget-object v0, p0, LX/2Cw;->A0X:LX/1tp;

    invoke-virtual {v0}, LX/1tp;->A0T()V

    return-void
.end method

.method public A4A()V
    .locals 3

    const v0, 0x7f0b1073

    invoke-static {p0, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2Cw;->A0S:LX/1Tf;

    invoke-virtual {p0}, LX/2Cw;->A47()LX/123;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Cw;->A07:LX/4Ug;

    iget-object v0, p0, LX/2Cw;->A0S:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-interface {v1, p0, v2, v0}, LX/4Ug;->B2i(LX/16D;LX/123;Lcom/gbwhatsapp/ui/media/MediaCard;)LX/3HX;

    move-result-object v0

    iput-object v0, p0, LX/2Cw;->A08:LX/3HX;

    :cond_0
    return-void
.end method

.method public A4B(J)V
    .locals 3

    const v0, 0x7f0b1b39

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;

    iget-object v1, p0, LX/2Cw;->A0K:LX/1Fp;

    invoke-virtual {p0}, LX/2Cw;->A47()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A08(JZ)V

    return-void
.end method

.method public A4C(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2DB;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0b153a

    invoke-static {v2, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    iget-object v0, v2, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/9b5;

    invoke-direct {v5, p1}, LX/9b5;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/3bv;

    invoke-direct {v0, p0}, LX/3bv;-><init>(LX/2Cw;)V

    new-instance v4, LX/1m8;

    invoke-direct {v4, v5, v0}, LX/1m8;-><init>(LX/9b5;LX/4Sq;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/9b5;->A01:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public A4D(LX/1tp;)V
    .locals 2

    iput-object p1, p0, LX/2Cw;->A0X:LX/1tp;

    iget-object v1, p1, LX/1tp;->A02:LX/00s;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/4fd;->A00(LX/012;LX/00s;I)V

    iget-object v1, p1, LX/1tp;->A05:LX/00s;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/4fd;->A00(LX/012;LX/00s;I)V

    iget-object v1, p1, LX/1tp;->A07:LX/00s;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, p1, LX/1tp;->A03:LX/00s;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, p1, LX/1tp;->A06:LX/00s;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, p1, LX/1tp;->A04:LX/00s;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/4fd;->A00(LX/012;LX/00s;I)V

    iget-object v1, p1, LX/1tp;->A01:LX/00s;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/4fd;->A00(LX/012;LX/00s;I)V

    return-void
.end method

.method public A4E(Ljava/lang/Integer;)V
    .locals 7

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/2DB;

    move-object v5, v6

    check-cast v5, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0b153a

    invoke-static {v5, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:LX/1MX;

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    iget v0, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1MX;->A05(Landroid/widget/ImageView;FII)V

    :cond_0
    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2DB;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-static {p0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/2DB;->setColor(I)V

    const v0, 0x7f0b034e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1d95

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public A4F(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0b0c

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_0

    check-cast v1, LX/22V;

    invoke-virtual {v1, p1}, LX/22V;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, LX/22V;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public A4G(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/2Cw;->A08:LX/3HX;

    invoke-virtual {v0, p1}, LX/3HX;->A01(Ljava/util/List;)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, LX/2Cw;->A49()V

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2Cw;->A08:LX/3HX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3HX;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "circular_transition"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, LX/4if;

    invoke-direct {v2, v4, v1}, LX/4if;-><init>(ZZ)V

    new-instance v0, LX/3Cl;

    invoke-direct {v0, p0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122bca

    iget-object v0, v0, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    const/4 v1, 0x0

    new-instance v0, LX/4b2;

    invoke-direct {v0, p0, v1}, LX/4b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    invoke-virtual {v1, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v1, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v3, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/01L;->A2V(I)V

    invoke-super {p0, p1}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/2Cw;->A0B:LX/1Ba;

    const/4 v2, 0x4

    new-instance v1, LX/04t;

    invoke-direct {v1}, LX/04t;-><init>()V

    new-instance v0, LX/3aM;

    invoke-direct {v0, p0, v3, v2}, LX/3aM;-><init>(LX/16D;LX/1Ba;I)V

    invoke-interface {p0, v0, v1}, LX/018;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, LX/2Cw;->A0W:LX/04x;

    if-eqz p1, :cond_2

    const-string v0, "requested_message"

    invoke-static {p1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Cw;->A0P:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    check-cast v0, LX/2cL;

    iput-object v0, p0, LX/2Cw;->A0Y:LX/2cL;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, LX/2Cw;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Cw;->A0B:LX/1Ba;

    iget-boolean v0, v1, LX/1Ba;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ba;->A03:Z

    iput-boolean v0, p0, LX/2Cw;->A0Z:Z

    :cond_0
    invoke-super {p0}, LX/22f;->onDestroy()V

    invoke-virtual {p0}, LX/2Cw;->A49()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cw;->A49()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-virtual {p0}, LX/2Cw;->A47()LX/123;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2Cw;->A0B:LX/1Ba;

    invoke-virtual {p0}, LX/2Cw;->A47()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Cw;->A0W:LX/04x;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2Cw;->A0B:LX/1Ba;

    iget-boolean v0, v1, LX/1Ba;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Cw;->A0Z:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, LX/1Ba;->A08(LX/04x;LX/123;I)V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/16D;->onResume()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/2Cw;->A0B:LX/1Ba;

    iget-boolean v0, v1, LX/1Ba;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ba;->A02:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Cw;->A0Y:LX/2cL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    const-string v0, "requested_message"

    invoke-static {p1, v1, v0}, LX/3Un;->A09(Landroid/os/Bundle;LX/3Qz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Cw;->A47()LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Cw;->A0B:LX/1Ba;

    iget-object v0, v0, LX/1Ba;->A07:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
