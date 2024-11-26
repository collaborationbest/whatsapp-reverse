.class public Lcom/gbwhatsapp/status/StatusesFragment;
.super Lcom/gbwhatsapp/status/Hilt_StatusesFragment;
.source ""

# interfaces
.implements LX/012;
.implements LX/1cp;
.implements LX/1Tg;
.implements LX/16b;
.implements LX/1cr;
.implements LX/09w;
.implements LX/09x;
.implements LX/09y;
.implements LX/0sE;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/View;

.field public A03:LX/0vu;

.field public A04:LX/0vu;

.field public A05:LX/0vu;

.field public A06:LX/0vu;

.field public A07:LX/0vu;

.field public A08:LX/0vu;

.field public A09:LX/1BQ;

.field public A0A:LX/1F2;

.field public A0B:LX/3Ch;

.field public A0C:LX/31I;

.field public A0D:LX/18I;

.field public A0E:LX/0xF;

.field public A0F:LX/0zT;

.field public A0G:LX/1e6;

.field public A0H:LX/1YB;

.field public A0I:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public A0J:LX/1ST;

.field public A0K:LX/17F;

.field public A0L:LX/16Z;

.field public A0M:LX/16o;

.field public A0N:LX/17Z;

.field public A0O:LX/1Ts;

.field public A0P:LX/1MW;

.field public A0Q:LX/1eD;

.field public A0R:LX/0xe;

.field public A0S:LX/1Dk;

.field public A0T:LX/0zP;

.field public A0U:LX/0xI;

.field public A0V:LX/0xd;

.field public A0W:LX/0x5;

.field public A0X:LX/0z2;

.field public A0Y:LX/0vo;

.field public A0Z:LX/0ue;

.field public A0a:LX/0xm;

.field public A0b:LX/0yB;

.field public A0c:LX/16p;

.field public A0d:LX/1J0;

.field public A0e:LX/16l;

.field public A0f:LX/16f;

.field public A0g:LX/0z0;

.field public A0h:LX/0zK;

.field public A0i:LX/3G1;

.field public A0j:LX/0yF;

.field public A0k:LX/1WY;

.field public A0l:LX/1Df;

.field public A0m:LX/3Zz;

.field public A0n:LX/1SP;

.field public A0o:LX/1Dn;

.field public A0p:LX/1o0;

.field public A0q:LX/1hG;

.field public A0r:LX/38R;

.field public A0s:LX/1dW;

.field public A0t:LX/1J4;

.field public A0u:LX/1dV;

.field public A0v:LX/3PS;

.field public A0w:LX/1dc;

.field public A0x:LX/1dZ;

.field public A0y:LX/3PR;

.field public A0z:LX/1YM;

.field public A10:LX/1dM;

.field public A11:LX/1YP;

.field public A12:LX/3TP;

.field public A13:LX/1iJ;

.field public A14:LX/2jt;

.field public A15:LX/1RO;

.field public A16:LX/147;

.field public A17:LX/0xJ;

.field public A18:LX/5JB;

.field public A19:LX/1VQ;

.field public A1A:LX/1VZ;

.field public A1B:LX/006;

.field public A1C:LX/006;

.field public A1D:LX/006;

.field public A1E:Ljava/lang/CharSequence;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Landroid/view/View;

.field public A1O:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

.field public A1P:LX/2le;

.field public final A1Q:Ljava/util/List;

.field public final A1R:Ljava/util/List;

.field public final A1S:Ljava/util/List;

.field public final A1T:Ljava/util/List;

.field public final A1U:Ljava/util/Set;

.field public final A1V:LX/17k;

.field public final A1W:LX/17h;

.field public final A1X:LX/1Bc;

.field public final A1Y:LX/4Wx;

.field public final A1Z:LX/7kQ;

.field public final A1a:LX/3Hi;

.field public final A1b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusesFragment;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1R:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1S:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1Q:Ljava/util/List;

    new-instance v0, LX/3PR;

    invoke-direct {v0}, LX/3PR;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1U:Ljava/util/Set;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1T:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1H:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1V:LX/17k;

    const/4 v1, 0x0

    new-instance v0, LX/4f4;

    invoke-direct {v0, p0, v1}, LX/4f4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1Y:LX/4Wx;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1X:LX/1Bc;

    new-instance v0, LX/2oF;

    invoke-direct {v0, p0}, LX/2oF;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1a:LX/3Hi;

    new-instance v0, LX/3ua;

    invoke-direct {v0, p0}, LX/3ua;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1Z:LX/7kQ;

    const/16 v1, 0xc

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/3Rc;

    invoke-direct {v0, p0, v1}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1W:LX/17h;

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/status/StatusesFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3PR;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p0}, LX/14z;->A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A05()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1L:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YP;->A09(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1P:LX/2le;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A05:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/1YP;->A0C(Ljava/util/Map;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    new-instance v2, LX/2Tt;

    invoke-direct {v2}, LX/2Tt;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1YP;->A06(LX/2Tt;LX/3PR;ZZ)V

    :cond_0
    return-void
.end method

.method private A06()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0R:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/0z0;

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;-><init>()V

    invoke-static {v0, p0}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A04()V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bb;->A0x(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
.end method

.method public static A07(Landroid/animation/Animator$AnimatorListener;Lcom/gbwhatsapp/status/StatusesFragment;Z)V
    .locals 8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    invoke-virtual {v0}, LX/1o0;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    invoke-virtual {v0, v6}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    iget-object v0, v0, LX/1o0;->A03:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Wy;

    check-cast v4, LX/3r7;

    iget-object v2, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A0l:LX/1Df;

    iget-object v1, v4, LX/3r7;->A01:LX/3Ta;

    iget-object v0, v1, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3Ta;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/3r7;->A00:Landroid/view/View;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v1, 0x1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    if-eqz p2, :cond_2

    aput v7, v0, v7

    aput v4, v0, v1

    :goto_1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4aR;

    invoke-direct {v0, v5, v4, v1}, LX/4aR;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/3VJ;

    invoke-direct {v0, v5, p2}, LX/3VJ;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    aput v4, v0, v7

    aput v7, v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    iget-object v2, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A08(Landroid/widget/ListView;Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 4

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A1N:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A1N:Landroid/view/View;

    iget-object v2, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcd9

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    const/4 v2, -0x1

    invoke-static {p1}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070359

    if-eqz v3, :cond_0

    const v0, 0x7f070643

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A1N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A1N:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusesFragment;->A1N:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public static A09(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 8

    iget-object v6, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    invoke-virtual {v0}, LX/3PR;->A00()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1P:LX/2le;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0e30

    invoke-static {v6, v0, v5}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b18fe

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0b1fd7

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1ba2

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b072a

    :goto_1
    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0L:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0e30

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b18fe

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1fd7

    const v1, 0x7f0b1fd7

    invoke-static {v6, v0, v5}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1ba2

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b072a

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    invoke-static {v6, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122819

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f08071c

    invoke-static {v2, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v2, v1, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v3, v0}, LX/1mc;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0K:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1ba2

    invoke-static {v6, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/EmptyTellAFriendView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x2a

    new-instance v0, LX/3Yh;

    invoke-direct {v0, p0, v1}, LX/3Yh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b072a

    :goto_2
    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b0e30

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b18fe

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1fd7

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0b072a

    invoke-static {v6, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d3

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0442

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ba2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0e30

    invoke-static {v6, v0, v4}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b18fe

    invoke-static {v6, v0, v5}, LX/1kj;->A1B(Landroid/view/View;II)V

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f121ec7

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1E:Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    invoke-static {v3, p0, v1, v2}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static A0A(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static A0B(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0R:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/0z0;

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;-><init>()V

    invoke-static {v0, p0}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A03()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0X:LX/0z2;

    const/16 v4, 0x21

    sget-object v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/3Ux;->A0B(Landroid/content/Context;LX/0z2;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/1ST;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/161;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1W:LX/17h;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1ST;->A00(Landroid/app/Activity;LX/161;LX/17h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A10()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, 0x20

    const/16 v6, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/1Bb;->A0y(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v4}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0C(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/18I;

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1b:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    invoke-virtual {v0}, LX/3PR;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v3, LX/3PR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3Ta;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3Ta;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    move-wide v6, v1

    :cond_3
    iget-object v0, v3, LX/3PR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/3Ta;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3Ta;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    move-wide v1, v6

    :cond_6
    move-wide v6, v1

    :cond_7
    iget-object v0, v3, LX/3PR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/3Ta;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    move-object v1, v2

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/3Ta;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_a

    move-wide v1, v6

    :cond_a
    move-wide v6, v1

    :cond_b
    iget-object v0, v3, LX/3PR;->A00:LX/3Ta;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3Ta;->A05()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_c

    move-wide v1, v6

    :cond_c
    move-wide v6, v1

    :cond_d
    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/18I;

    invoke-static {v6, v7}, LX/1kr;->A08(J)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_e
    return-void
.end method

.method public static A0D(Lcom/gbwhatsapp/status/StatusesFragment;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v0

    iget-object v1, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/1J0;

    invoke-virtual {v0, v1}, LX/1J0;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Sq;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/1WY;

    invoke-virtual {v0, v1}, LX/1WY;->A00(LX/3Sq;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v0

    iget-object v1, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/1J0;

    invoke-virtual {v0, v1}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/1WY;

    invoke-virtual {v0, v1}, LX/1WY;->A00(LX/3Sq;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0E(Lcom/gbwhatsapp/status/StatusesFragment;Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean p2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Z

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/1dZ;

    const-string v0, "status_fragment"

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2, p0, v0, p1}, LX/1dZ;->A03(Landroid/app/Activity;LX/02L;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/1dZ;

    iget-object v0, v0, LX/1dZ;->A02:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    const/4 v1, 0x4

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3BL;->A01:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0, v0, p1}, LX/1dZ;->A04(Landroid/app/Activity;LX/02L;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A1F()V
    .locals 1

    const-string v0, "statusesFragment/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1F()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0n:LX/1SP;

    invoke-virtual {v0, p0}, LX/1SP;->A02(LX/16b;)V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    const-string v7, "StatusesFragment_onCreateView"

    iget-object v0, v1, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v7}, LX/12S;->A09(Ljava/lang/String;)V

    iget-object v0, v1, LX/1dM;->A02:LX/1YP;

    iget-object v1, v0, LX/1YP;->A09:LX/10S;

    const v5, 0x1b022f9b

    const/4 v4, 0x1

    const-string v0, "CREATE_VIEW_START"

    invoke-virtual {v1, v5, v4, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    const v0, 0x7f0e0969

    const/4 v6, 0x0

    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A09:LX/1fZ;

    invoke-virtual {v0, v1}, LX/1fZ;->A02(LX/17j;)V

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A08:LX/1fY;

    invoke-virtual {v0, v1}, LX/1fY;->A02(LX/1dL;)V

    const-string v0, "status"

    invoke-static {v3, p0, v0}, LX/1fj;->A00(Landroid/view/View;LX/02L;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    iget-object v0, v1, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v7}, LX/12S;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/1dM;->A02:LX/1YP;

    iget-object v1, v0, LX/1YP;->A09:LX/10S;

    const-string v0, "CREATE_VIEW_END"

    invoke-virtual {v1, v5, v4, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    return-object v3
.end method

.method public A1L()V
    .locals 4

    const-string v0, "statusesFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A13:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A04()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    iget-object v0, v2, LX/3PS;->A05:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3PS;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3PS;->A02:LX/1dc;

    iget-object v0, v0, LX/1dc;->A01:LX/1dY;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iU;

    iget-object v0, v3, LX/1iU;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LX;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3LX;->A00:LX/4Z3;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3LX;->A03:Z

    iget-object v1, v2, LX/3LX;->A07:LX/1iX;

    iget-object v0, v2, LX/3LX;->A05:LX/353;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1iU;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3BC;->A01:LX/4Xt;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0O:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0M:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1V:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0c:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1X:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/1Dn;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1Y:LX/4Wx;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A19:LX/1VQ;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1a:LX/3Hi;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A18:LX/5JB;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1Z:LX/7kQ;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/18I;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1P:LX/2le;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2jt;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    invoke-static {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0A(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void
.end method

.method public A1O()V
    .locals 1

    const-string v0, "statusesFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/1dZ;

    iget-object v0, v0, LX/1dZ;->A05:LX/1UU;

    invoke-virtual {v0, p0}, LX/00s;->A07(LX/012;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/3Zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zz;->A02()V

    :cond_0
    invoke-super {p0}, LX/02L;->A1O()V

    return-void
.end method

.method public A1P()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    const-string v2, "StatusesFragment_onResume"

    iget-object v0, v0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v2}, LX/12S;->A09(Ljava/lang/String;)V

    const-string v0, "statusesFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/1dZ;

    iget-object v1, v0, LX/1dZ;->A05:LX/1UU;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/1eD;

    invoke-virtual {v0, p0}, LX/1eD;->A01(LX/02L;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    iget-object v0, v0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v2}, LX/12S;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public A1Q()V
    .locals 1

    const-string v0, "statusesFragment/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1Q()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A09:LX/1BQ;

    iget-boolean v0, v0, LX/1BQ;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A05()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0n:LX/1SP;

    invoke-virtual {v0, p0}, LX/1SP;->A01(LX/16b;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iget-object v0, v0, LX/1iU;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LX;

    invoke-virtual {v0}, LX/3LX;->A01()V

    invoke-static {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0C(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-boolean v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    iget-object v0, v0, LX/3PS;->A02:LX/1dc;

    invoke-virtual {v0}, LX/1dc;->A02()LX/1BF;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/status/StatusesFragment;->A0E(Lcom/gbwhatsapp/status/StatusesFragment;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    const/4 v1, 0x4

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_0

    iput v1, v0, LX/3BL;->A01:I

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    iget-object v0, v2, LX/3PS;->A02:LX/1dc;

    invoke-virtual {v0}, LX/1dc;->A03()V

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/3PS;->A01()LX/3Ko;

    move-result-object v0

    iput-boolean v1, v0, LX/3Ko;->A02:Z

    invoke-virtual {v2}, LX/3PS;->A01()LX/3Ko;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Ko;->A03:Z

    invoke-static {v2}, LX/3PS;->A00(LX/3PS;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A05()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/1dZ;

    invoke-virtual {v0, p3}, LX/1dZ;->A01(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0B(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void
.end method

.method public A1T(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "statusesFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    iget-object v0, v0, LX/1dM;->A02:LX/1YP;

    iget-object v3, v0, LX/1YP;->A09:LX/10S;

    const v2, 0x1b022f9b

    const/4 v1, 0x1

    const-string v0, "CREATE_ACTIVITY_START"

    invoke-virtual {v3, v2, v1, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    iput-boolean v1, p0, LX/02L;->A0Y:Z

    invoke-virtual {p0, v1}, LX/02L;->A14(Z)V

    invoke-static {p0}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v6, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/0xd;

    new-instance v0, LX/4bR;

    invoke-direct {v0, v1, p0, v2}, LX/4bR;-><init>(LX/0xd;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x1

    new-instance v0, LX/4cq;

    invoke-direct {v0, p0, v3}, LX/4cq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_statuses_education"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/16f;

    iget-object v8, v0, LX/16f;->A04:LX/13W;

    const-string v7, "status_distribution"

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v5

    iget-object v4, v8, LX/13W;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v8, LX/13W;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v6, p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A08(Landroid/widget/ListView;Lcom/gbwhatsapp/status/StatusesFragment;)V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/3aY;->A00:LX/3aY;

    invoke-static {v0, v5}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v4, v6, p0, v0}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e30

    invoke-static {v1, v0, v2}, LX/1kj;->A1B(Landroid/view/View;II)V

    new-instance v0, LX/1o0;

    invoke-direct {v0, p0}, LX/1o0;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1o0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->A1c(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0M:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1V:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0c:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1X:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/1Dn;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1Y:LX/4Wx;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A19:LX/1VQ;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1a:LX/3Hi;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A18:LX/5JB;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1Z:LX/7kQ;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iget-object v0, v0, LX/1iU;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LX;

    iget-object v0, v1, LX/3LX;->A01:LX/3JL;

    if-nez v0, :cond_2

    new-instance v0, LX/3JL;

    invoke-direct {v0, v2, v2}, LX/3JL;-><init>(ZZ)V

    iput-object v0, v1, LX/3LX;->A01:LX/3JL;

    :cond_2
    iget-object v0, v1, LX/3LX;->A02:LX/3JL;

    if-nez v0, :cond_3

    new-instance v0, LX/3JL;

    invoke-direct {v0, v2, v2}, LX/3JL;-><init>(ZZ)V

    iput-object v0, v1, LX/3LX;->A02:LX/3JL;

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    iget-object v0, v0, LX/1dM;->A02:LX/1YP;

    iget-object v2, v0, LX/1YP;->A09:LX/10S;

    const v1, 0x1b022f9b

    const-string v0, "CREATE_ACTIVITY_END"

    invoke-virtual {v2, v1, v3, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/10S;->markerEnd(IIS)V

    return-void

    :cond_4
    iget-object v1, v8, LX/13W;->A00:LX/0xJ;

    new-instance v0, LX/1jF;

    invoke-direct {v0, v5, v8}, LX/1jF;-><init>(LX/00t;LX/13W;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "statusesFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A10:LX/1dM;

    invoke-virtual {v0}, LX/1dM;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0P:LX/1MW;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-fragment"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0O:LX/1Ts;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A13:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A03()V

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/18I;

    iget-object v8, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/0xJ;

    iget-object v7, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/16f;

    iget-object v6, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/1J0;

    new-instance v3, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/012;LX/18I;LX/1J0;LX/16f;LX/0xJ;)V

    iput-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1O:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b0b6d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b0b6f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x752

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/18I;

    iget-object v10, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/0xJ;

    check-cast v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0U:LX/0xI;

    iget-object v9, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0vo;

    new-instance v5, LX/1hG;

    invoke-direct/range {v5 .. v10}, LX/1hG;-><init>(Landroid/widget/ImageView;LX/18I;LX/0xI;LX/0vo;LX/0xJ;)V

    iput-object v5, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0q:LX/1hG;

    :cond_0
    iput-boolean v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1M:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const-string v0, "SHARE_CTA_VISIBILITY_SI_KEY"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0B:LX/3Ch;

    sget-object v0, LX/2pS;->A03:LX/2pS;

    invoke-virtual {v1, v0, v2}, LX/3Ch;->A00(LX/2pS;Z)LX/3PS;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    iget-object v0, v2, LX/3PS;->A05:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3PS;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3PS;->A02:LX/1dc;

    iget-object v0, v0, LX/1dc;->A01:LX/1dY;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "WAS_FB_SHARE_BUTTON_ATTEMPTED_SI_KEY"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1A:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    new-instance v1, LX/3uq;

    invoke-direct {v1, p0}, LX/3uq;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;)V

    iget-object v0, v0, LX/1iU;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BC;

    iput-object v1, v0, LX/3BC;->A01:LX/4Xt;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Z

    const-string v0, "WAS_FB_SHARE_BUTTON_ATTEMPTED_SI_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    iget-object v0, v0, LX/3PS;->A01:LX/3Ko;

    iget-boolean v1, v0, LX/3Ko;->A03:Z

    const-string v0, "SHARE_CTA_VISIBILITY_SI_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/0z0;

    const/16 v0, 0x1e2c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/1eD;

    invoke-static {p0}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    const v0, 0x7f0e03b6

    if-eqz v3, :cond_0

    const v0, 0x7f0e03b7

    :cond_0
    invoke-virtual {v2, v1, p0, v0}, LX/1eD;->A00(Landroid/widget/ListView;LX/02L;I)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, p0, v0}, LX/1fj;->A01(Landroid/view/View;LX/02L;I)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const v1, 0x7f0b114a

    const v0, 0x7f122b6a

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080b12

    invoke-static {p0, v0}, LX/2ul;->A00(LX/1cr;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A1Z(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaListFragment;->A1Z(Z)V

    iget v1, p0, LX/02L;->A08:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/1eD;

    invoke-virtual {v0, p0}, LX/1eD;->A01(LX/02L;)V

    :cond_0
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1126

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0B(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b114a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1127

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A06()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A05:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A1e()V
    .locals 13

    move-object v9, p0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1P:LX/2le;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v5, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0f:LX/16f;

    iget-object v10, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1A:LX/1VZ;

    iget-object v7, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0l:LX/1Df;

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0I:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v3, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/1J0;

    iget-object v8, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    iget-object v4, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0e:LX/16l;

    iget-object v6, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/3G1;

    iget-object v11, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1B:LX/006;

    iget-object v12, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1D:LX/006;

    new-instance v1, LX/2le;

    invoke-direct/range {v1 .. v12}, LX/2le;-><init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1J0;LX/16l;LX/16f;LX/3G1;LX/1Df;LX/1YP;LX/0sE;LX/1VZ;LX/006;LX/006;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1P:LX/2le;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public synthetic Ayz(LX/17j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/17j;->BPm()Z

    return-void
.end method

.method public synthetic AzJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Azj(LX/17c;)V
    .locals 1

    iget-object v0, p1, LX/17c;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1E:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/1o0;->A00(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void
.end method

.method public synthetic B6H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9K()LX/01W;
    .locals 1

    iget-object v0, p0, LX/02L;->A0P:LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    return-object v0
.end method

.method public BBF()Ljava/lang/String;
    .locals 1

    const-string v0, "status_fragment"

    return-object v0
.end method

.method public BCV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f122a5d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCW()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/14V;->A07:Z

    const v1, 0x7f080584

    if-eqz v0, :cond_0

    const v1, 0x7f080587

    :cond_0
    const v0, 0x7f060d59

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A01:LX/0us;

    return-object v0
.end method

.method public BFu()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12135f

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BFv()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    sget-boolean v0, LX/14V;->A07:Z

    const v3, 0x7f080858

    if-eqz v0, :cond_0

    const v3, 0x7f080859

    :cond_0
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040360

    const v0, 0x7f06035f

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BGX(IIZ)LX/3Zz;
    .locals 10

    move-object v4, p0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b13be

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b0b6d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b0b6f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0T:LX/0zP;

    new-instance v2, LX/3Zz;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/3Zz;

    const/16 v1, 0xa

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V

    invoke-virtual {v2, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/3Zz;

    return-object v0
.end method

.method public BH0()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public BHE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BUa(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BXI()V
    .locals 0

    return-void
.end method

.method public synthetic BXJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BZO(II)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0B(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void
.end method

.method public Bf5()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A06()V

    return-void
.end method

.method public Bgf(LX/3PR;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1P:LX/2le;

    iput-object p1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    iget-object v1, p1, LX/3PR;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/1YP;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/3PR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    :cond_0
    invoke-static {p0}, LX/1o0;->A00(Lcom/gbwhatsapp/status/StatusesFragment;)V

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1}, LX/3Ta;->A04()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/3Ta;->A04()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/16d;

    if-eqz v0, :cond_3

    check-cast v1, LX/16d;

    invoke-interface {v1, v2, v3, v7}, LX/16d;->BwS(JI)V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    iget-object v1, v2, LX/1YP;->A00:LX/3BL;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3BL;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/3BL;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/3PR;->A05:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/1YP;->A0C(Ljava/util/Map;I)V

    :cond_4
    invoke-static {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A09(Lcom/gbwhatsapp/status/StatusesFragment;)V

    invoke-static {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0C(Lcom/gbwhatsapp/status/StatusesFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1O:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2jt;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/1J0;

    new-instance v1, LX/2jt;

    invoke-direct {v1, v0, p0}, LX/2jt;-><init>(LX/1J0;Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2jt;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public synthetic BpY(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, LX/2sG;->A00(Landroid/widget/ImageView;)V

    return-void
.end method

.method public BrR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1K:Z

    invoke-static {p0}, LX/1o0;->A00(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void
.end method

.method public BrS(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1L:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_tab_last_opened_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A15:LX/1RO;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A02(LX/123;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/StatusesFragment;->A05()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/0z0;

    const/16 v0, 0xf9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0q:LX/1hG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1hG;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    invoke-virtual {v2}, LX/3PS;->A01()LX/3Ko;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ko;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3PS;->A02:LX/1dc;

    invoke-virtual {v0}, LX/1dc;->A03()V

    iget-object v0, v2, LX/3PS;->A04:LX/1YP;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_3

    iput v1, v0, LX/3BL;->A00:I

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3PS;->A01()LX/3Ko;

    move-result-object v0

    iput-boolean v1, v0, LX/3Ko;->A02:Z

    invoke-virtual {v2}, LX/3PS;->A01()LX/3Ko;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Ko;->A03:Z

    invoke-static {v2}, LX/3PS;->A00(LX/3PS;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A05()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1M:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Z

    invoke-static {p0}, LX/1o0;->A00(Lcom/gbwhatsapp/status/StatusesFragment;)V

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1A:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusesFragment;->A1C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iget-object v0, v0, LX/1iU;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LX;

    iget-object v0, v2, LX/3LX;->A08:LX/5UJ;

    const-string v1, "EXIT_STATUS_VIEW"

    invoke-virtual {v0, v1}, LX/1VY;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/3LX;->A09:LX/5UK;

    invoke-virtual {v0, v1}, LX/1VY;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/3LX;->A06:LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A01()V

    return-void
.end method

.method public Buj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
