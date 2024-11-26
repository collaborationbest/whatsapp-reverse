.class public abstract LX/1kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static A01(Landroid/view/MenuItem;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public static A02(LX/00s;)I
    .locals 0

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A03(Ljava/util/Iterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A05(LX/00e;)I
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A06(Z)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A07(Ljava/util/Iterator;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput p1, v0, v2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A09([II)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x1

    aput p1, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0B(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LX/164;

    invoke-static {p0, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LX/16D;

    invoke-static {p0, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, LX/1dy;

    invoke-direct {v0, p0, p1}, LX/1dy;-><init>(Landroid/view/LayoutInflater;LX/02L;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/00e;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0I(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0J(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0L(LX/02L;)LX/09i;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object p0

    new-instance v0, LX/09i;

    invoke-direct {v0, p0}, LX/09i;-><init>(LX/026;)V

    return-object v0
.end method

.method public static A0M(LX/0ug;)LX/1RV;
    .locals 0

    invoke-static {p0}, LX/0ug;->ANl(LX/0ug;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1RV;

    return-object p0
.end method

.method public static A0N(LX/15u;)LX/0uf;
    .locals 0

    invoke-virtual {p0}, LX/15u;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1RH;

    check-cast p0, LX/1RI;

    iget-object p0, p0, LX/1RI;->A5x:LX/0uf;

    return-object p0
.end method

.method public static A0O(LX/1fa;)LX/0uf;
    .locals 0

    invoke-virtual {p0}, LX/1fa;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Sw;

    check-cast p0, LX/1Sx;

    iget-object p0, p0, LX/1Sx;->A0S:LX/0uf;

    return-object p0
.end method

.method public static A0P(LX/0uf;)LX/1Ms;
    .locals 0

    invoke-static {p0}, LX/0uf;->Afh(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ms;

    return-object p0
.end method

.method public static A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0R(LX/0uf;)LX/1hU;
    .locals 0

    invoke-static {p0}, LX/0uf;->Alx(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1hU;

    return-object p0
.end method

.method public static A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/WaTextView;

    return-object p0
.end method

.method public static A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A3h()LX/006;

    move-result-object p0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1BS;

    return-object p0
.end method

.method public static A0U(LX/0uf;)LX/3Lk;
    .locals 0

    invoke-static {p0}, LX/0uf;->AjY(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Lk;

    return-object p0
.end method

.method public static A0V(LX/0uf;)LX/3KD;
    .locals 0

    invoke-static {p0}, LX/0uf;->Alf(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3KD;

    return-object p0
.end method

.method public static A0W(LX/02L;)LX/4aG;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/4aG;

    return-object p0
.end method

.method public static A0X(LX/0ug;)LX/3Ha;
    .locals 0

    invoke-static {p0}, LX/0ug;->AOn(LX/0ug;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ha;

    return-object p0
.end method

.method public static A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {p0, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/16Z;Ljava/util/List;I)LX/14p;
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {p0, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/0ug;)LX/3E8;
    .locals 0

    invoke-static {p0}, LX/0ug;->AM5(LX/0ug;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3E8;

    return-object p0
.end method

.method public static A0b(LX/0uf;)LX/0z0;
    .locals 0

    iget-object p0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0z0;

    return-object p0
.end method

.method public static A0c(Ljava/util/Iterator;)LX/123;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/14p;

    iget-object p0, p0, LX/14p;->A0I:LX/123;

    return-object p0
.end method

.method public static A0d(LX/0uf;)LX/0x7;
    .locals 0

    invoke-static {p0}, LX/0uf;->Ajc(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0x7;

    return-object p0
.end method

.method public static A0e(Landroid/app/Activity;I)LX/1Tf;
    .locals 0

    invoke-static {p0, p1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/1Tf;

    invoke-direct {p0, p1}, LX/1Tf;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0f(Landroid/view/View;I)LX/1Tf;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/1Tf;

    invoke-direct {p0, p1}, LX/1Tf;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0g()Ljava/lang/RuntimeException;
    .locals 2

    invoke-static {}, LX/03r;->A04()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, LX/00D;->A0G(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0i(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "session_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "search_result_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v0, p1, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0o(LX/0ue;)Ljava/text/Collator;
    .locals 0

    iget-object p0, p0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0r(LX/006;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0t(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0u(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0v(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void
.end method

.method public static A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-static {p1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-static {p1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/164;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/0uW;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A13(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A14(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A15(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A16(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A17(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A18(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A19(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static A1A(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1B(Landroid/widget/TextView;LX/00e;)V
    .locals 1

    invoke-interface {p1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V
    .locals 2

    invoke-virtual {p1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0uf;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 0

    iget-object p0, p0, LX/0uf;->A00:LX/0ug;

    invoke-static {p0}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object p0

    invoke-static {p0, p1}, LX/5h5;->A00(LX/1dI;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void
.end method

.method public static A1E(LX/9W5;Ljava/lang/String;III)V
    .locals 7

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static A1F(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2, p3}, LX/BGE;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/1Au;

    invoke-direct {v1, p0, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/1Au;

    invoke-direct {v1, p0, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/util/AbstractMap;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1P([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1Q([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1R([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1S([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1T(II)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1U(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1V(LX/164;)Z
    .locals 1

    iget-object p0, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xed0

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/164;)Z
    .locals 1

    iget-object p0, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1394

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/164;)Z
    .locals 1

    iget-object p0, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x16ec

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/0yz;)Z
    .locals 2

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1415

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/0yz;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static A1a(LX/6YZ;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    return v0
.end method

.method public static A1b(LX/00e;)Z
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
