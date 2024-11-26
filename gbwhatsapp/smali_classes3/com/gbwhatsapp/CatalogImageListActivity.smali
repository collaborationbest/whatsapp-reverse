.class public final Lcom/gbwhatsapp/CatalogImageListActivity;
.super LX/24V;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/A3Z;

.field public A03:LX/9f1;

.field public A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24V;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    sget-boolean v2, LX/3Uh;->A00:Z

    move-object/from16 v13, p0

    if-eqz v2, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    move-object/from16 v12, p1

    invoke-super {v13, v12}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v13}, LX/3Cl;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    const v0, 0x7f122bc6

    iget-object v2, v1, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f122bc5

    invoke-static {v2, v0}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f122bc6

    invoke-static {v2, v0}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f122bc5

    invoke-static {v2, v0}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v2, LX/4ie;

    invoke-direct {v2, v13, v1, v10}, LX/4ie;-><init>(Landroid/content/Context;LX/3Cl;Z)V

    const/4 v0, 0x0

    new-instance v6, LX/4ie;

    invoke-direct {v6, v13, v1, v0}, LX/4ie;-><init>(Landroid/content/Context;LX/3Cl;Z)V

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xdc

    invoke-virtual {v1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v11, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v11, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v9, Landroid/transition/Fade;

    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v7, 0x102002f

    invoke-virtual {v9, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x1020030

    invoke-virtual {v9, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b008e

    const v1, 0x7f0b008e

    invoke-virtual {v9, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b052e

    invoke-virtual {v9, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v1, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v8, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v11, v9}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v11, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    if-nez p1, :cond_1

    invoke-virtual {v13}, LX/01I;->A2C()V

    :cond_1
    invoke-static {v13}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v5, 0x0

    invoke-static {v13}, LX/1ki;->A0v(Landroid/app/Activity;)V

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "product"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/A3Z;

    iput-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:LX/A3Z;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image_index"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    const v0, 0x7f0e014d

    invoke-virtual {v13, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b052c

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b052e

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v13, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v13}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LX/07L;->A0U(Z)V

    iget-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:LX/A3Z;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/A3Z;->A05:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v13}, LX/3Cl;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1vn;

    invoke-direct {v0, v13, v1}, LX/1vn;-><init>(Lcom/gbwhatsapp/CatalogImageListActivity;LX/3Cl;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v0, v13, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:LX/A3Z;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v13}, LX/1kp;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v12, LX/1x2;

    invoke-direct {v12, v1, v0}, LX/1x2;-><init>(II)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    new-instance v0, LX/3aj;

    invoke-direct {v0, v11, v12, v13}, LX/3aj;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1x2;Lcom/gbwhatsapp/CatalogImageListActivity;)V

    invoke-static {v2, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    invoke-static {v13}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v14

    invoke-static {v13}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v16

    const v0, 0x7f06016f

    invoke-static {v13, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v15

    new-instance v9, LX/1x8;

    invoke-direct/range {v9 .. v16}, LX/1x8;-><init>(LX/07L;Landroidx/recyclerview/widget/LinearLayoutManager;LX/1x2;Lcom/gbwhatsapp/CatalogImageListActivity;III)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:LX/9f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f1;->A01()V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "loadSession"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/164;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
