.class public abstract LX/1kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    mul-int/lit8 v0, p2, 0x1f

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f12147a

    if-eqz p0, :cond_0

    const v0, 0x7f12147b

    :cond_0
    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040539

    const v0, 0x7f06057d

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040606

    const v0, 0x7f0605c3

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A05(LX/6cY;Ljava/util/AbstractMap;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "size"

    invoke-virtual {p0, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A06(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A07(LX/14p;)J
    .locals 1

    iget-object v0, p0, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/3Ik;->A00:J

    return-wide v0
.end method

.method public static A08(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p2}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "jid"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0, p1}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string p0, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0B(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(I)Landroid/view/animation/AlphaAnimation;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static A0D()Landroid/view/animation/TranslateAnimation;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-object v0
.end method

.method public static A0E(LX/01L;)LX/07L;
    .locals 1

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/07L;->A0U(Z)V

    return-object p0
.end method

.method public static A0F(LX/00e;)LX/04c;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/016;

    invoke-interface {p0}, LX/016;->BHy()LX/04c;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0G(LX/1F3;Lcom/whatsapp/jid/UserJid;)LX/6IV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1F3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, p1}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/0xJ;)LX/1fE;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/0xZ;

    invoke-direct {v1, p0, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    new-instance v0, LX/1fE;

    invoke-direct {v0, v1}, LX/1fE;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;)LX/0ue;
    .locals 0

    check-cast p0, LX/1Sx;

    iget-object p0, p0, LX/1Sx;->A0S:LX/0uf;

    iget-object p0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ue;

    return-object p0
.end method

.method public static A0J(Landroid/content/Context;Ljava/util/ArrayList;)LX/69g;
    .locals 2

    new-instance v1, LX/69g;

    invoke-direct {v1, p0}, LX/69g;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LX/69g;->A0H:Ljava/util/ArrayList;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69g;->A0D:Ljava/lang/String;

    return-object v1
.end method

.method public static A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/00e;)LX/9Yn;
    .locals 1

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object p0, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A02:LX/4Wo;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX/4Wo;->B2W(I)LX/9Yn;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;
    .locals 1

    new-instance v0, LX/08r;

    invoke-direct {v0, p0}, LX/08r;-><init>(Ljava/lang/Class;)V

    const-string p0, "onProcessorExecuted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0O()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0P()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "waWorkers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0Q()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "whatsAppLocale"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0R()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "linkifier"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0S()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "waContactNames"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Landroid/content/res/Resources;III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-virtual {p0, p3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/0ue;IIII)Ljava/lang/String;
    .locals 4

    int-to-long v0, p1

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p3

    invoke-virtual {p0, v3, p4, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    const-class v1, LX/123;

    const-string v0, "jids"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A0f(LX/0yz;Ljava/lang/Object;I)LX/049;
    .locals 1

    invoke-virtual {p0, p2}, LX/0yz;->A05(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, LX/049;

    invoke-direct {v0, p1, p0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(LX/0A7;)LX/0Ab;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v1

    new-instance v0, LX/0Ab;

    invoke-direct {v0, v2, v1}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v0}, LX/0Ab;->A0J()V

    return-object v0
.end method

.method public static A0h(LX/02i;)LX/03p;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/03V;

    invoke-direct {v0, v1}, LX/03V;-><init>(LX/03S;)V

    invoke-static {p0, v0}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/02h;)LX/03p;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/03V;

    invoke-direct {v0, v1}, LX/03V;-><init>(LX/03S;)V

    invoke-virtual {v0, p0}, LX/03T;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/animation/ValueAnimator;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0k(Landroid/app/Activity;)V
    .locals 2

    const v1, 0x7f040032

    const v0, 0x7f060029

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A0l(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0m(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0n(Landroid/content/Context;Landroid/view/View;LX/0ue;I)V
    .locals 1

    invoke-static {p0, p3}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, LX/50q;

    invoke-direct {v0, p0, p2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0o(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/7ht;LX/1Ma;)V
    .locals 2

    const v1, 0x7f080ce1

    iget-object v0, p4, LX/1Ma;->A00:LX/0z0;

    invoke-static {p0, p1, p3, v0, v1}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0r(Landroid/graphics/Path;Landroid/view/View;I)V
    .locals 2

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static A0s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A0t(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0u(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0v(Landroid/view/View;II)V
    .locals 2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A0w(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static A0x(LX/01L;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/07L;->A0U(Z)V

    return-void
.end method

.method public static A0y(LX/01L;)V
    .locals 1

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/07L;->A0U(Z)V

    :cond_0
    return-void
.end method

.method public static A0z(LX/01L;)V
    .locals 1

    const v0, 0x7f0b1d79

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public static A10(LX/09i;LX/00e;)V
    .locals 2

    const v1, 0x7f0b1262

    invoke-interface {p1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    invoke-virtual {p0, v0, v1}, LX/09i;->A0A(LX/02L;I)V

    invoke-virtual {p0}, LX/09i;->A01()V

    return-void
.end method

.method public static A11(LX/02L;)V
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object p0

    check-cast p0, LX/164;

    const v0, 0x7f120e9f

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void
.end method

.method public static A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, LX/0XW;->A02(LX/0C6;)V

    return-void
.end method

.method public static A13(LX/0BV;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0BV;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0BV;->A05()V

    :cond_0
    return-void
.end method

.method public static A14(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    return-void
.end method

.method public static A15(LX/0uf;LX/164;)V
    .locals 0

    iget-object p0, p0, LX/0uf;->A00:LX/0ug;

    invoke-static {p0}, LX/0ug;->AMs(LX/0ug;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1RK;

    iput-object p0, p1, LX/164;->A0B:LX/1RK;

    return-void
.end method

.method public static A16(LX/0zP;)V
    .locals 2

    invoke-virtual {p0}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static A17(Lcom/gbwhatsapp/notification/PopupNotification;LX/6Zk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/6Zk;->A02(LX/6Zk;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/3Sq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/util/HashSet;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A18(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static A19(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;I)V
    .locals 2

    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p1, v1}, LX/082;->A03(FII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setBackgroundTint(I)V

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    aput-object p0, p3, v0

    const/4 v0, 0x3

    aput-object p1, p3, v0

    const/4 v0, 0x4

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 v0, 0x2

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    aput-object p0, p3, v0

    const/4 v0, 0x5

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/00e;)V
    .locals 1

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1R(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static A1S(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1T(LX/01L;)Z
    .locals 1

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/07L;->A0U(Z)V

    :cond_0
    return v0
.end method

.method public static A1U(LX/01L;)Z
    .locals 1

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/07L;->A0U(Z)V

    return v0
.end method

.method public static A1V(LX/0yz;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A1W(LX/0yF;LX/14v;LX/1DQ;)Z
    .locals 0

    iget-object p0, p0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {p0, p1}, LX/18H;->A0H(LX/14v;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LX/1DQ;->A09(LX/14v;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/6cY;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A1Y(FF)[F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public static A1Z(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0
.end method

.method public static A1a(J)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static A1b(J)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2
.end method
