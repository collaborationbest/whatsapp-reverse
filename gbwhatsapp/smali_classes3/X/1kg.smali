.class public abstract LX/1kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A01(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A03(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A04(J)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A05(LX/0yz;I)J
    .locals 0

    invoke-virtual {p0, p1}, LX/0yz;->A07(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static A06()Landroid/animation/AnimatorSet;
    .locals 1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public static A07()Landroid/content/ContentValues;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    return-object v0
.end method

.method public static A08()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0B(LX/006;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A0C(LX/00e;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A0D(LX/0x5;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0E()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method public static A0F(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0G()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public static A0H()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public static A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0L(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0N(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0P(Landroid/app/Activity;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0Q(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0R(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;)LX/01I;
    .locals 0

    check-cast p0, LX/02L;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object p0

    return-object p0
.end method

.method public static A0T()LX/00t;
    .locals 1

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;)LX/00t;
    .locals 1

    new-instance v0, LX/00t;

    invoke-direct {v0, p0}, LX/00t;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;
    .locals 1

    new-instance v0, LX/0is;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    return-object v0
.end method

.method public static A0W(LX/016;)LX/04a;
    .locals 1

    new-instance v0, LX/04a;

    invoke-direct {v0, p0}, LX/04a;-><init>(LX/016;)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;)LX/0uf;
    .locals 0

    check-cast p0, LX/1Sw;

    check-cast p0, LX/1Sx;

    iget-object p0, p0, LX/1Sx;->A0S:LX/0uf;

    return-object p0
.end method

.method public static A0Y(LX/02L;)LX/164;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object p0

    check-cast p0, LX/164;

    return-object p0
.end method

.method public static A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaEditText;

    return-object p0
.end method

.method public static A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaTextView;

    return-object p0
.end method

.method public static A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaTextView;

    return-object p0
.end method

.method public static A0d(LX/006;)LX/0yF;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0yF;

    return-object p0
.end method

.method public static A0e()LX/1Bb;
    .locals 1

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    return-object v0
.end method

.method public static A0f(Ljava/util/Iterator;)LX/123;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/123;

    return-object p0
.end method

.method public static A0g(LX/14p;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-class v0, LX/123;

    invoke-virtual {p0, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/14p;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 0

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object p0, p0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    return-object p0
.end method

.method public static A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0, p0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0
.end method

.method public static A0m()LX/0us;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v2, v2, v1}, LX/0us;-><init>(IIIZ)V

    return-object v0
.end method

.method public static A0n(III)LX/0us;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, p0, p1, p2, v1}, LX/0us;-><init>(IIIZ)V

    return-object v0
.end method

.method public static A0o(LX/1Ac;J)LX/3Sq;
    .locals 0

    iget-object p0, p0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {p0, p1, p2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;)LX/6Uk;
    .locals 1

    new-instance v0, LX/6Uk;

    invoke-direct {v0, p0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;)LX/1i5;
    .locals 1

    new-instance v0, LX/1i5;

    invoke-direct {v0, p0}, LX/1i5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r()LX/1UU;
    .locals 1

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    return-object v0
.end method

.method public static A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A0u(LX/006;)LX/1VR;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1VR;

    return-object p0
.end method

.method public static A0v(Landroid/content/Context;LX/02L;)LX/1dy;
    .locals 1

    new-instance v0, LX/1dy;

    invoke-direct {v0, p0, p1}, LX/1dy;-><init>(Landroid/content/Context;LX/02L;)V

    return-object v0
.end method

.method public static A0w(Landroid/view/View;)LX/1Su;
    .locals 1

    new-instance v0, LX/1Su;

    invoke-direct {v0, p0}, LX/1Su;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0y(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static A0z(I)Ljava/lang/Long;
    .locals 1

    int-to-long v0, p0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A10()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A12(I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A13(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A14()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static A15()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static A16()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static A17()LX/0k1;
    .locals 1

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    return-object v0
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;
    .locals 1

    new-instance v0, LX/049;

    invoke-direct {v0, p0, p1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(Ljava/lang/Throwable;)LX/03N;
    .locals 1

    new-instance v0, LX/03N;

    invoke-direct {v0, p0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A1A(LX/00d;)LX/00f;
    .locals 1

    new-instance v0, LX/00f;

    invoke-direct {v0, p0}, LX/00f;-><init>(LX/00d;)V

    return-object v0
.end method

.method public static A1B(Ljava/lang/Class;)LX/08r;
    .locals 1

    new-instance v0, LX/08r;

    invoke-direct {v0, p0}, LX/08r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A1C()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A1D(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A1E(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A1F(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A1G(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A1H(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A1I(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static A1K(LX/0ug;Lcom/gbwhatsapp/base/WaDialogFragment;)V
    .locals 0

    invoke-static {p0}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object p0

    iput-object p0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1dI;

    return-void
.end method

.method public static A1L(LX/6YZ;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {p1, p0, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "isAGroup"

    invoke-static {p0, v0, p1}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p0, v0, p1}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(LX/02h;LX/03j;LX/03o;)V
    .locals 1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0, p1, p2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method

.method public static A1T([Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1U(LX/164;)Z
    .locals 0

    iget-object p0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {p0}, LX/0x2;->A09()Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/6YZ;)Z
    .locals 0

    iget-object p0, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1X()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, p3

    aput-object p1, v0, v1

    return-object v0
.end method

.method public static A1a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
