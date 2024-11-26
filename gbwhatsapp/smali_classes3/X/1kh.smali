.class public abstract LX/1kh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/res/Resources;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A03(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A06(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A07(Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A08(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A0A(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(LX/0D3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0E(Ljava/util/Iterator;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0F(LX/00e;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0G(LX/01L;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static A0I(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0J(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0K(LX/01L;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static A0N(LX/01L;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0O(LX/1Tf;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0P(LX/00e;)LX/016;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/016;

    return-object p0
.end method

.method public static A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0R(LX/15u;)LX/1RH;
    .locals 0

    invoke-virtual {p0}, LX/15u;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1RH;

    return-object p0
.end method

.method public static A0S(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/1e3;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1e3;

    return-object p0
.end method

.method public static A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1e3;

    return-object p0
.end method

.method public static A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1e3;

    return-object p0
.end method

.method public static A0V(Ljava/lang/ref/Reference;)LX/164;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/164;

    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/3Qi;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Qi;

    return-object p0
.end method

.method public static A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaImageView;

    return-object p0
.end method

.method public static A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaImageView;

    return-object p0
.end method

.method public static A0b(LX/006;)LX/1L3;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1L3;

    return-object p0
.end method

.method public static A0c(LX/006;)LX/1FH;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1FH;

    return-object p0
.end method

.method public static A0d(LX/006;)LX/1Ba;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ba;

    return-object p0
.end method

.method public static A0e(LX/006;)LX/1HA;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1HA;

    return-object p0
.end method

.method public static A0f(Ljava/util/Iterator;)LX/3Ta;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ta;

    return-object p0
.end method

.method public static A0g(Ljava/util/Iterator;)LX/14p;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/14p;

    return-object p0
.end method

.method public static A0h(LX/04F;)LX/3Sg;
    .locals 0

    invoke-interface {p0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Sg;

    return-object p0
.end method

.method public static A0i(LX/14p;Ljava/lang/Class;)LX/123;
    .locals 0

    invoke-virtual {p0, p1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    check-cast p0, LX/123;

    return-object p0
.end method

.method public static A0j(Ljava/lang/String;)LX/123;
    .locals 1

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-virtual {v0, p0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/00e;)LX/123;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/123;

    return-object p0
.end method

.method public static A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, p0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/00e;)LX/1Vs;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Vs;

    return-object p0
.end method

.method public static A0n(LX/00e;)LX/14v;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/14v;

    return-object p0
.end method

.method public static A0o(LX/00s;)LX/3Sq;
    .locals 0

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Sq;

    return-object p0
.end method

.method public static A0p(Ljava/lang/Iterable;)LX/3Sq;
    .locals 0

    invoke-static {p0}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Sq;

    return-object p0
.end method

.method public static A0q(Ljava/util/Iterator;)LX/3Sq;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Sq;

    return-object p0
.end method

.method public static A0r(Ljava/util/List;I)LX/3Sq;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Sq;

    return-object p0
.end method

.method public static A0s(Ljava/util/Iterator;)LX/6cY;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6cY;

    return-object p0
.end method

.method public static A0t(Ljava/util/Iterator;)LX/2cL;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2cL;

    return-object p0
.end method

.method public static A0u(Ljava/util/Iterator;)LX/3YH;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3YH;

    return-object p0
.end method

.method public static A0v(LX/00e;)LX/1Tf;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Tf;

    return-object p0
.end method

.method public static A0w(Z)Ljava/lang/Boolean;
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(JJ)Ljava/lang/Long;
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(LX/00s;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A10(LX/00e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A15(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A16(Ljava/util/AbstractList;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A17(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A18(LX/00e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A19(LX/00s;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1A(LX/00e;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1B(LX/0ue;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static A1C()LX/03P;
    .locals 1

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-virtual {v0}, LX/03P;->A05()LX/03P;

    move-result-object v0

    return-object v0
.end method

.method public static A1D(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p2

    return-void
.end method

.method public static A1E(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A1F(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A1G(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A1H(LX/69X;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static A1I(LX/69X;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A1L(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1N([Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1O(LX/0xF;)Z
    .locals 0

    invoke-virtual {p0}, LX/0xF;->A0L()Z

    move-result p0

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1P(LX/16D;)Z
    .locals 0

    iget-object p0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {p0}, LX/0xF;->A0L()Z

    move-result p0

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    const/4 p0, 0x0

    return p0
.end method

.method public static A1Q(LX/16D;LX/123;)Z
    .locals 0

    iget-object p0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {p0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result p0

    return p0
.end method

.method public static A1R(LX/0ue;)Z
    .locals 0

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object p0

    iget-boolean p0, p0, LX/1QQ;->A06:Z

    return p0
.end method

.method public static A1S(LX/0yz;)Z
    .locals 1

    const/16 v0, 0x574

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1T(LX/0yz;)Z
    .locals 1

    const/16 v0, 0x7af

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1U(LX/0yz;)Z
    .locals 1

    const/16 v0, 0xd4b

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1V(LX/0yz;)Z
    .locals 1

    const/16 v0, 0xfb7

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/0yz;)Z
    .locals 1

    const/16 v0, 0x1028

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/0yz;)Z
    .locals 1

    const/16 v0, 0x16cf

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/util/AbstractCollection;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1Z(Ljava/util/List;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1a([I[Ljava/lang/Object;III)[I
    .locals 0

    aput p2, p0, p3

    aput-object p0, p1, p3

    new-array p0, p4, [I

    return-object p0
.end method

.method public static A1b([I[Ljava/lang/Object;III)[I
    .locals 0

    aput p2, p0, p3

    aput-object p0, p1, p4

    new-array p0, p4, [I

    return-object p0
.end method
