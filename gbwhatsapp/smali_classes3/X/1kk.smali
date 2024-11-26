.class public abstract LX/1kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/util/DisplayMetrics;FI)I
    .locals 0

    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, LX/0nB;->A01(F)I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/view/View;[I)I
    .locals 2

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A04(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A06(Landroid/view/View;)Landroid/content/res/Configuration;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/02L;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A08()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A09(LX/02L;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/02L;)Landroid/view/Window;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object p0

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;)LX/0uG;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/0uG;

    invoke-direct {v0, p0, v1}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0F(LX/004;)LX/1Hd;
    .locals 0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Landroid/content/Context;)LX/0uU;
    .locals 1

    const-class v0, LX/0uU;

    invoke-static {p0, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    return-object v0
.end method

.method public static A0H(LX/0uf;)LX/18I;
    .locals 0

    iget-object p0, p0, LX/0uf;->A3b:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/18I;

    return-object p0
.end method

.method public static A0I(LX/0uf;)LX/0xl;
    .locals 0

    iget-object p0, p0, LX/0uf;->A7r:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xl;

    return-object p0
.end method

.method public static A0J(LX/0uf;)LX/1LR;
    .locals 0

    iget-object p0, p0, LX/0uf;->A3M:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1LR;

    return-object p0
.end method

.method public static A0K(LX/0uf;)LX/1YB;
    .locals 0

    iget-object p0, p0, LX/0uf;->A8g:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1YB;

    return-object p0
.end method

.method public static A0L(LX/0uf;)LX/1NV;
    .locals 0

    iget-object p0, p0, LX/0uf;->A13:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1NV;

    return-object p0
.end method

.method public static A0M(LX/0uf;)LX/1RZ;
    .locals 0

    iget-object p0, p0, LX/0uf;->A0l:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1RZ;

    return-object p0
.end method

.method public static A0N(LX/0uf;)LX/1RW;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1I:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1RW;

    return-object p0
.end method

.method public static A0O(LX/0uf;)LX/1Qc;
    .locals 0

    iget-object p0, p0, LX/0uf;->A70:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Qc;

    return-object p0
.end method

.method public static A0P(LX/0uf;)LX/1Dm;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1f:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Dm;

    return-object p0
.end method

.method public static A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ba;

    return-object p0
.end method

.method public static A0R(LX/0uf;)LX/1Lg;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1m:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Lg;

    return-object p0
.end method

.method public static A0S(LX/0uf;)LX/0x2;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1z:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0x2;

    return-object p0
.end method

.method public static A0T(LX/0uf;)LX/1MX;
    .locals 0

    iget-object p0, p0, LX/0uf;->A23:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1MX;

    return-object p0
.end method

.method public static A0U(LX/0uf;)LX/18x;
    .locals 0

    iget-object p0, p0, LX/0uf;->A8t:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/18x;

    return-object p0
.end method

.method public static A0V(LX/0uf;)LX/17Z;
    .locals 0

    iget-object p0, p0, LX/0uf;->A8z:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/17Z;

    return-object p0
.end method

.method public static A0W(LX/0uf;)LX/19j;
    .locals 0

    iget-object p0, p0, LX/0uf;->A0y:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/19j;

    return-object p0
.end method

.method public static A0X(LX/0uf;)LX/0xd;
    .locals 0

    iget-object p0, p0, LX/0uf;->A8Z:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xd;

    return-object p0
.end method

.method public static A0Y(LX/0uf;)LX/0x5;
    .locals 0

    iget-object p0, p0, LX/0uf;->A90:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0x5;

    return-object p0
.end method

.method public static A0Z(LX/0uf;)LX/1HF;
    .locals 0

    iget-object p0, p0, LX/0uf;->A9B:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1HF;

    return-object p0
.end method

.method public static A0a(LX/0uf;)LX/0yB;
    .locals 0

    iget-object p0, p0, LX/0uf;->A2N:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0yB;

    return-object p0
.end method

.method public static A0b(LX/0uf;)LX/16f;
    .locals 0

    iget-object p0, p0, LX/0uf;->A7w:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/16f;

    return-object p0
.end method

.method public static A0c(LX/0uf;)LX/1Ma;
    .locals 0

    iget-object p0, p0, LX/0uf;->A63:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ma;

    return-object p0
.end method

.method public static A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0S:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    return-object p0
.end method

.method public static A0e(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/4Vr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/4Vr;

    return-object v0
.end method

.method public static A0f(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0Q:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    return-object p0
.end method

.method public static A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0L:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    return-object p0
.end method

.method public static A0h(LX/0uf;)LX/1B2;
    .locals 0

    iget-object p0, p0, LX/0uf;->A5J:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1B2;

    return-object p0
.end method

.method public static A0i(LX/0uf;)LX/1Hu;
    .locals 0

    iget-object p0, p0, LX/0uf;->A5X:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Hu;

    return-object p0
.end method

.method public static A0j(LX/0uf;)LX/1G0;
    .locals 0

    iget-object p0, p0, LX/0uf;->A6L:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G0;

    return-object p0
.end method

.method public static A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(LX/0uf;)LX/1Df;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1e:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Df;

    return-object p0
.end method

.method public static A0m(LX/0uf;)LX/1YP;
    .locals 0

    iget-object p0, p0, LX/0uf;->A7y:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1YP;

    return-object p0
.end method

.method public static A0n(LX/0uf;)LX/1M4;
    .locals 0

    iget-object p0, p0, LX/0uf;->A5F:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1M4;

    return-object p0
.end method

.method public static A0o(LX/0xJ;)LX/0xZ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p0, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    return-object v0
.end method

.method public static A0p(LX/0uf;)LX/147;
    .locals 0

    iget-object p0, p0, LX/0uf;->A6x:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/147;

    return-object p0
.end method

.method public static A0q(LX/0yz;I)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, LX/0yz;->A0E(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/util/Map;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/00p;LX/00d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object p0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/16D;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/16D;->A02:LX/0xF;

    iget-object p0, p0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {p0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A11(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A13(LX/0x0;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A15(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A16()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static A17(LX/0uf;)LX/02l;
    .locals 0

    iget-object p0, p0, LX/0uf;->A76:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/02l;

    return-object p0
.end method

.method public static A18(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A19(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hG;

    invoke-direct {v0, p1, p2}, LX/6hG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1A(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/A3f;

    invoke-direct {v0, p1, p2}, LX/A3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hF;

    invoke-direct {v0, p1, p2}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hX;

    invoke-direct {v0, p1, p2}, LX/6hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hJ;

    invoke-direct {v0, p1, p2}, LX/6hJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hH;

    invoke-direct {v0, p1, p2}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1F(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hK;

    invoke-direct {v0, p1, p2}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hN;

    invoke-direct {v0, p1, p2, p3}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hO;

    invoke-direct {v0, p1, p2, p3}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    return-void
.end method

.method public static A1J(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77i;

    invoke-direct {v0, p1, p2}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Afd;

    invoke-direct {v0, p1, p2, p3}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V
    .locals 1

    new-instance v0, LX/1gh;

    invoke-direct {v0, p0, p1}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Au;)V

    return-void
.end method

.method public static A1M(LX/1YB;LX/3Sq;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1YB;->A0Y(LX/3Sq;)V

    iget-object p0, p0, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {p0, p1}, LX/0yB;->A0i(LX/3Sq;)V

    return-void
.end method

.method public static A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/1Au;

    invoke-direct {v0, p0, p2}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/6Uk;->A07(LX/1Au;)V

    return-void
.end method

.method public static A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, LX/6aw;->A04(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, p2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6Uk;->A07(LX/1Au;)V

    return-void
.end method

.method public static A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77p;

    invoke-direct {v0, p1, p2, p3}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77n;

    invoke-direct {v0, p1, p2, p3}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79t;

    invoke-direct {v0, p1, p2, p3}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/1j0;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V
    .locals 1

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p1}, LX/5Tx;-><init>(LX/5XD;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/5hA;)V

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1X(Ljava/lang/Object;LX/0A7;)V
    .locals 1

    new-instance v0, LX/0AU;

    invoke-direct {v0, p0}, LX/0AU;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Y(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Z(LX/03j;LX/03o;LX/04D;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/0u1;

    invoke-direct {v0, p0, p2, v1}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    invoke-static {p1, v0}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    return-void
.end method

.method public static A1a(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/util/Map;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
