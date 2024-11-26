.class public final LX/8dZ;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/16o;

.field public A02:LX/1MW;

.field public A03:LX/1Hu;

.field public A04:LX/1dO;

.field public A05:LX/006;

.field public A06:LX/006;

.field public A07:Z

.field public A08:LX/93b;

.field public A09:LX/93D;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/2be;

.field public final A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0K:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:LX/17k;

.field public final A0N:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2be;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dZ;->A0w()V

    iput-object p3, p0, LX/8dZ;->A0F:LX/2be;

    new-instance v0, LX/8dI;

    invoke-direct {v0, p0}, LX/8dI;-><init>(LX/8dZ;)V

    iput-object v0, p0, LX/8dZ;->A0M:LX/17k;

    const v0, 0x7f0b1240

    invoke-static {p0, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b123f

    invoke-static {p0, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1269

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/8dZ;->A0K:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b0126

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/8dZ;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b010a

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/8dZ;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1a90

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/8dZ;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1aa5

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/8dZ;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1249

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/8dZ;->A0C:Landroid/widget/LinearLayout;

    sget-object v0, LX/93D;->A03:LX/93D;

    iput-object v0, p0, LX/8dZ;->A09:LX/93D;

    sget-object v0, LX/93b;->A02:LX/93b;

    iput-object v0, p0, LX/8dZ;->A08:LX/93b;

    new-instance v0, LX/As8;

    invoke-direct {v0, p0}, LX/As8;-><init>(LX/8dZ;)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A0N:LX/00e;

    const v0, 0x7f08015c

    invoke-static {p1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8dZ;->A0L:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v2, p0, LX/2Ha;->A2B:Z

    iput-boolean v0, p0, LX/2Ha;->A2F:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/8dZ;->A0B()V

    return-void
.end method

.method public static final synthetic A0A(LX/8dZ;)LX/16D;
    .locals 0

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object p0

    return-object p0
.end method

.method private final A0B()V
    .locals 9

    invoke-direct {p0}, LX/8dZ;->getNewsletterInfo()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/8dZ;->A0D(LX/8dZ;)V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/8dZ;->setupNewsletterIcon(Z)V

    invoke-direct {p0}, LX/8dZ;->getNewsletterInfo()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8dZ;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1214b4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/8dZ;->A0C(LX/8dZ;)V

    invoke-direct {p0}, LX/8dZ;->getNewsletterInfo()LX/2Kj;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/8dZ;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, v3, LX/2Kj;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x16

    invoke-static {v2, v3, p0, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-direct {p0}, LX/8dZ;->getNewsletterInfo()LX/2Kj;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/8dZ;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x15

    invoke-static {v1, p0, v2, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    invoke-direct {p0}, LX/8dZ;->getNewsletterInfo()LX/2Kj;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/8dZ;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x14

    invoke-static {v1, p0, v2, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-direct {p0}, LX/8dZ;->getNewsletterInfo()LX/2Kj;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x19da

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2Ha;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1Hu;

    invoke-virtual {v6, v0}, LX/2Kj;->A0S(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/2Ha;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1Hu;

    invoke-virtual {v6, v0}, LX/2Kj;->A0R(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/3RJ;->A0q:Z

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/2Kj;->A0P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/2Kj;->A0Q()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/2Hb;->A0F:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/2Kj;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/2Kj;->A0F:LX/2qL;

    sget-object v0, LX/2qL;->A03:LX/2qL;

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/2Kj;->A0C:LX/2qT;

    sget-object v0, LX/2qT;->A03:LX/2qT;

    if-ne v1, v0, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_9
    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/2Ha;->A1u:LX/0xJ;

    const/16 v1, 0xd

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0, v6, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, LX/4if;

    invoke-direct {v2, v3, v5}, LX/4if;-><init>(ZZ)V

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v6}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122bca

    invoke-virtual {v1, v0}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/7rF;

    invoke-direct {v0, p0, v5}, LX/7rF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_b
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/8dZ;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/8dZ;->A0E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dZ;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dZ;->A0K:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dZ;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dZ;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8dZ;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8dZ;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A0C(LX/8dZ;)V
    .locals 4

    iget-object v0, p0, LX/8dZ;->A08:LX/93b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f1214b3

    :goto_0
    iget-object v3, p0, LX/8dZ;->A0D:Landroid/widget/TextView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v0}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f1214b2

    goto :goto_0

    :cond_1
    const v0, 0x7f1214b1

    goto :goto_0

    :cond_2
    const v0, 0x7f1214b0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/8dZ;)V
    .locals 2

    invoke-direct {p0}, LX/8dZ;->getNewsletterInfo()LX/2Kj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Kj;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Kj;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/93b;->A02:LX/93b;

    :goto_0
    iput-object v0, p0, LX/8dZ;->A08:LX/93b;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/93b;->A03:LX/93b;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/2Kj;->A0M:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/93b;->A04:LX/93b;

    goto :goto_0

    :cond_3
    sget-object v0, LX/93b;->A05:LX/93b;

    goto :goto_0
.end method

.method private final getBaseActivity()LX/16D;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/16D;

    return-object v1
.end method

.method private final getLayoutRes()I
    .locals 1

    const v0, 0x7f0e02db

    return v0
.end method

.method private final getNewsletterInfo()LX/2Kj;
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0F:LX/13e;

    iget-object v0, p0, LX/8dZ;->A0F:LX/2be;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Kj;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getTransitionNames()LX/3Cl;
    .locals 1

    iget-object v0, p0, LX/8dZ;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cl;

    return-object v0
.end method

.method public static final setupAddNewsletterDescriptionButton$lambda$5(LX/2Kj;LX/8dZ;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Kj;->A0F:LX/2qL;

    sget-object v0, LX/2qL;->A03:LX/2qL;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2Kj;->A0C:LX/2qT;

    sget-object v0, LX/2qT;->A03:LX/2qT;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, LX/8dZ;->getWaIntents()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object p0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.mv.NewsletterEditMVActivity"

    invoke-static {v3, p0, v1, v0}, LX/1kq;->A0o(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mv_referral_surface"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-direct {p1}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x41c

    invoke-static {v2, v3, v1, v0}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    sget-object v0, LX/93D;->A02:LX/93D;

    iput-object v0, p1, LX/8dZ;->A09:LX/93D;

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.NewsletterEditDescriptionActivity"

    invoke-static {v3, p0, v1, v0}, LX/1kq;->A0o(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final setupAddVerifiedBadgeButton$lambda$4(LX/8dZ;LX/2Kj;)V
    .locals 1

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8dZ;->getSubscriptionManager()LX/0vu;

    move-result-object v0

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8dZ;->getSubscriptionManager()LX/0vu;

    move-result-object v0

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isMetaVerifiedSubscriptionActive"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, p0, LX/8dZ;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setupAddVerifiedBadgeButton$lambda$4$lambda$3(LX/8dZ;LX/2Kj;Landroid/view/View;)V
    .locals 3

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8dZ;->getWaIntents()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/1Bb;->A0n(Landroid/content/Context;LX/1Vs;I)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setupNewsletterIcon(Z)V
    .locals 6

    invoke-direct {p0}, LX/8dZ;->getNewsletterInfo()LX/2Kj;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/8dZ;->getContactPhotos()LX/1MW;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-admin-context-card"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v5

    iget-object v1, p0, LX/2Ha;->A18:LX/1Ag;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v2

    const v1, 0x7f070f3e

    if-eqz p1, :cond_0

    const v1, 0x7f070f3a

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, LX/8dZ;->A0K:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v5, v3, v2, v0}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    iget-boolean v0, p0, LX/8dZ;->A0B:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/8dZ;->A0B:Z

    invoke-virtual {p0}, LX/8dZ;->getContactObservers()LX/16o;

    move-result-object v1

    iget-object v0, p0, LX/8dZ;->A0M:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/1fc;->A02(Landroid/view/View;)V

    const v0, 0x7f1214a8

    invoke-static {v3, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214a9

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/2Kj;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/6P1;

    if-nez v0, :cond_4

    new-instance v0, LX/5Tt;

    invoke-direct {v0}, LX/5Tt;-><init>()V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x13

    invoke-static {v3, p0, v4, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic setupNewsletterIcon$default(LX/8dZ;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/8dZ;->setupNewsletterIcon(Z)V

    return-void
.end method

.method public static final setupNewsletterIcon$lambda$0(LX/8dZ;LX/2Kj;Landroid/view/View;)V
    .locals 10

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v3

    iget-boolean v0, p0, LX/8dZ;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    invoke-static {}, LX/0wx;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v7

    :goto_0
    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v9

    invoke-virtual {p0}, LX/8dZ;->getWaIntents()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.profilephoto.ViewNewsletterProfilePhoto"

    invoke-static {v4, v9, v1, v0}, LX/1kq;->A0o(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_transition_alpha"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f0b1def

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, LX/8dZ;->getTransitionNames()LX/3Cl;

    move-result-object v1

    const v0, 0x7f122bca

    invoke-virtual {v1, v0}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/3Uh;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41d

    invoke-static {v3, v4, v1, v0}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final setupShareNewsletterLinkButton$lambda$6(LX/8dZ;LX/2Kj;Landroid/view/View;)V
    .locals 3

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8dZ;->getWaIntents()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v2

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v1

    sget-object v0, LX/2qt;->A02:LX/2qt;

    iget v0, v0, LX/2qt;->value:I

    invoke-static {v2, v1, v0}, LX/1Bb;->A0o(Landroid/content/Context;LX/1Vs;I)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setupShareToMyStatusButton$lambda$10(LX/8dZ;LX/2Kj;Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0}, LX/8dZ;->getNewsletterLogging()LX/1dO;

    move-result-object v1

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v5, v6, v7}, LX/1dO;->A08(LX/1Vs;LX/2qt;II)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x192d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2Ha;->A1u:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/2Kj;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_2

    const v3, 0x7f1215bb

    :goto_0
    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/2Kj;->A0K:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v2, v4, v1, v7, v3}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8dZ;->getWaIntents()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, LX/1Bb;->A0R(Landroid/content/Context;LX/3Y2;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v4, p1, LX/2Kj;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    const v3, 0x7f1215bc

    goto :goto_0
.end method

.method public static final setupShareToMyStatusButton$lambda$10$lambda$9(LX/2Kj;LX/8dZ;Landroid/content/Context;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p0, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    new-instance p0, LX/6YI;

    invoke-direct {p0}, LX/6YI;-><init>()V

    iget-object v0, p1, LX/2Ha;->A18:LX/1Ag;

    invoke-virtual {v0, v3}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p1, LX/2Ha;->A0m:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    sget-object v4, LX/5XA;->A02:LX/5XA;

    new-instance v2, LX/3KY;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/3KY;-><init>(LX/1Vs;LX/5XA;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/8dZ;->getNewsletterStatusMediaGenerator()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lG;

    move-object v7, p2

    invoke-static {p2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1, v2}, LX/3lG;->A03(Landroid/content/Context;LX/14p;LX/3KY;)LX/6Uu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/6YI;->A05(LX/6Uu;)V

    :cond_1
    iget-object v0, p1, LX/2Ha;->A0Q:LX/18I;

    const/16 p2, 0x21

    new-instance v6, LX/7A7;

    invoke-direct/range {v6 .. v11}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setupShareToMyStatusButton$lambda$10$lambda$9$lambda$8(Landroid/content/Context;Ljava/util/ArrayList;LX/6YI;LX/8dZ;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/69g;

    invoke-direct {v1, p0}, LX/69g;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/69g;->A02:I

    iput-object p1, v1, LX/69g;->A0H:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p2}, LX/6YI;->A02(Landroid/os/Bundle;LX/6YI;)V

    iput-object v0, v1, LX/69g;->A09:Landroid/os/Bundle;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69g;->A0D:Ljava/lang/String;

    iput-boolean v2, v1, LX/69g;->A0N:Z

    iput-boolean v2, v1, LX/69g;->A0J:Z

    const/16 v0, 0x19

    iput v0, v1, LX/69g;->A04:I

    invoke-virtual {v1}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p3}, LX/8dZ;->getBaseActivity()LX/16D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dZ;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dZ;->A0A:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    iget-object v0, v4, LX/0uf;->A96:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A06:LX/006;

    invoke-static {v4}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A01:LX/16o;

    iget-object v0, v4, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p0, LX/8dZ;->A04:LX/1dO;

    invoke-static {v4}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A02:LX/1MW;

    iput-object v1, p0, LX/8dZ;->A00:LX/0vu;

    invoke-static {v4}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A03:LX/1Hu;

    invoke-static {v2}, LX/0ug;->ANu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, LX/8dZ;->A05:LX/006;

    :cond_0
    return-void
.end method

.method public A10(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8dZ;->A0L:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2Hb;->A10(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/8dZ;->A09:LX/93D;

    sget-object v0, LX/93D;->A02:LX/93D;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/8dZ;->A0B()V

    sget-object v0, LX/93D;->A03:LX/93D;

    iput-object v0, p0, LX/8dZ;->A09:LX/93D;

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02db

    return v0
.end method

.method public final getContactObservers()LX/16o;
    .locals 1

    iget-object v0, p0, LX/8dZ;->A01:LX/16o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, LX/8dZ;->A02:LX/1MW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02db

    return v0
.end method

.method public final getNewsletterConfig()LX/1Hu;
    .locals 1

    iget-object v0, p0, LX/8dZ;->A03:LX/1Hu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getNewsletterLogging()LX/1dO;
    .locals 1

    iget-object v0, p0, LX/8dZ;->A04:LX/1dO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getNewsletterStatusMediaGenerator()LX/006;
    .locals 1

    iget-object v0, p0, LX/8dZ;->A05:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterStatusMediaGenerator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02db

    return v0
.end method

.method public final getSubscriptionManager()LX/0vu;
    .locals 1

    iget-object v0, p0, LX/8dZ;->A00:LX/0vu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getWaIntents()LX/006;
    .locals 1

    iget-object v0, p0, LX/8dZ;->A06:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/8dZ;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8dZ;->getContactObservers()LX/16o;

    move-result-object v1

    iget-object v0, p0, LX/8dZ;->A0M:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setContactObservers(LX/16o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dZ;->A01:LX/16o;

    return-void
.end method

.method public final setContactPhotos(LX/1MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dZ;->A02:LX/1MW;

    return-void
.end method

.method public final setNewsletterConfig(LX/1Hu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dZ;->A03:LX/1Hu;

    return-void
.end method

.method public final setNewsletterLogging(LX/1dO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dZ;->A04:LX/1dO;

    return-void
.end method

.method public final setNewsletterStatusMediaGenerator(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dZ;->A05:LX/006;

    return-void
.end method

.method public final setSubscriptionManager(LX/0vu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dZ;->A00:LX/0vu;

    return-void
.end method

.method public final setWaIntents(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8dZ;->A06:LX/006;

    return-void
.end method
