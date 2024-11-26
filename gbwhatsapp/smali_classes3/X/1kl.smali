.class public abstract LX/1kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p2, p3}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p1, p0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/content/Context;Landroid/content/res/Resources;II)I
    .locals 0

    invoke-static {p0, p2, p3}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A07(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A09(Landroid/widget/EditText;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static A0A(LX/19i;)I
    .locals 0

    invoke-virtual {p0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0B(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/0vo;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/0vo;->A00:LX/006;

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/02L;)LX/04d;
    .locals 0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object p0

    invoke-virtual {p0}, LX/01G;->B9e()LX/04d;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/03j;LX/04D;)LX/0u1;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/0u1;

    invoke-direct {v0, p0, p1, v1}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    return-object v0
.end method

.method public static A0K(LX/0uf;)LX/1F2;
    .locals 0

    iget-object p0, p0, LX/0uf;->A0B:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1F2;

    return-object p0
.end method

.method public static A0L(Landroid/content/Context;)LX/164;
    .locals 1

    const-class v0, LX/164;

    invoke-static {p0, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    return-object v0
.end method

.method public static A0M(LX/0uf;)LX/1KR;
    .locals 0

    iget-object p0, p0, LX/0uf;->A4O:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1KR;

    return-object p0
.end method

.method public static A0N(LX/0xF;)LX/14q;
    .locals 0

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object p0, p0, LX/0xF;->A0E:LX/14q;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0O(LX/0uf;)LX/0xF;
    .locals 0

    iget-object p0, p0, LX/0uf;->A4g:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xF;

    return-object p0
.end method

.method public static A0P(LX/0uf;)LX/1aj;
    .locals 0

    iget-object p0, p0, LX/0uf;->A7Y:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1aj;

    return-object p0
.end method

.method public static A0Q(LX/0uf;)LX/0zT;
    .locals 0

    iget-object p0, p0, LX/0uf;->A7b:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zT;

    return-object p0
.end method

.method public static A0R(LX/0uf;)Lcom/gbwhatsapp/bridge/wfal/WfalManager;
    .locals 0

    iget-object p0, p0, LX/0uf;->A9T:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    return-object p0
.end method

.method public static A0S(LX/0uf;)LX/1Om;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1n:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Om;

    return-object p0
.end method

.method public static A0T(LX/0uf;)LX/16Z;
    .locals 0

    iget-object p0, p0, LX/0uf;->A25:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/16Z;

    return-object p0
.end method

.method public static A0U(LX/0uf;)LX/16o;
    .locals 0

    iget-object p0, p0, LX/0uf;->A26:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/16o;

    return-object p0
.end method

.method public static A0V(LX/0uf;)LX/1MW;
    .locals 0

    iget-object p0, p0, LX/0uf;->A29:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1MW;

    return-object p0
.end method

.method public static A0W(LX/0uf;)LX/1Mb;
    .locals 0

    iget-object p0, p0, LX/0uf;->A28:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Mb;

    return-object p0
.end method

.method public static A0X(LX/0uf;)LX/1Rf;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1Y:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Rf;

    return-object p0
.end method

.method public static A0Y(LX/0uf;)LX/0zP;
    .locals 0

    iget-object p0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zP;

    return-object p0
.end method

.method public static A0Z(LX/0uf;)LX/18J;
    .locals 0

    iget-object p0, p0, LX/0uf;->A94:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/18J;

    return-object p0
.end method

.method public static A0a(LX/0uf;)LX/0z2;
    .locals 0

    iget-object p0, p0, LX/0uf;->A9C:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0z2;

    return-object p0
.end method

.method public static A0b(LX/0uf;)LX/0vo;
    .locals 0

    iget-object p0, p0, LX/0uf;->A9E:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vo;

    return-object p0
.end method

.method public static A0c(LX/0uf;)LX/0ue;
    .locals 0

    iget-object p0, p0, LX/0uf;->A9X:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ue;

    return-object p0
.end method

.method public static A0d(LX/0uf;)LX/13e;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1h:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/13e;

    return-object p0
.end method

.method public static A0e(LX/0uf;)LX/1Do;
    .locals 0

    iget-object p0, p0, LX/0uf;->A2H:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Do;

    return-object p0
.end method

.method public static A0f(LX/0uf;)LX/16p;
    .locals 0

    iget-object p0, p0, LX/0uf;->A55:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/16p;

    return-object p0
.end method

.method public static A0g(LX/0uf;)LX/19l;
    .locals 0

    iget-object p0, p0, LX/0uf;->A1q:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/19l;

    return-object p0
.end method

.method public static A0h(LX/0uf;)LX/1Ee;
    .locals 0

    iget-object p0, p0, LX/0uf;->A2a:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ee;

    return-object p0
.end method

.method public static A0i(LX/0uf;)LX/1YK;
    .locals 0

    iget-object p0, p0, LX/0uf;->A30:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1YK;

    return-object p0
.end method

.method public static A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0T:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    return-object p0
.end method

.method public static A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    return-object p0
.end method

.method public static A0l(LX/0uf;)LX/0z0;
    .locals 0

    iget-object p0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0z0;

    return-object p0
.end method

.method public static A0m(LX/0uf;)LX/0zK;
    .locals 0

    iget-object p0, p0, LX/0uf;->A75:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zK;

    return-object p0
.end method

.method public static A0n(LX/0uf;)LX/1Nm;
    .locals 0

    iget-object p0, p0, LX/0uf;->A3k:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Nm;

    return-object p0
.end method

.method public static A0o(LX/0uf;)LX/1Fp;
    .locals 0

    iget-object p0, p0, LX/0uf;->A8J:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Fp;

    return-object p0
.end method

.method public static A0p(LX/0uf;)LX/1eb;
    .locals 0

    iget-object p0, p0, LX/0uf;->A4H:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1eb;

    return-object p0
.end method

.method public static A0q(LX/14p;)LX/123;
    .locals 1

    const-class v0, LX/123;

    invoke-virtual {p0, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    return-object v0
.end method

.method public static A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;
    .locals 2

    const-class v1, LX/14v;

    const-string v0, "from"

    invoke-virtual {p0, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/14p;)LX/14v;
    .locals 1

    const-class v0, LX/14v;

    invoke-virtual {p0, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/14v;

    return-object v0
.end method

.method public static A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 0

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object p0, p0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A0v(LX/0uf;)LX/1Ny;
    .locals 0

    iget-object p0, p0, LX/0uf;->A4T:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ny;

    return-object p0
.end method

.method public static A0w(LX/0uf;)LX/2XS;
    .locals 0

    iget-object p0, p0, LX/0uf;->A4U:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2XS;

    return-object p0
.end method

.method public static A0x(LX/0uf;)LX/19p;
    .locals 0

    iget-object p0, p0, LX/0uf;->A4v:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/19p;

    return-object p0
.end method

.method public static A0y(LX/0uf;)LX/1DO;
    .locals 0

    iget-object p0, p0, LX/0uf;->A7a:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1DO;

    return-object p0
.end method

.method public static A0z(LX/0uf;)LX/1Zt;
    .locals 0

    iget-object p0, p0, LX/0uf;->A5e:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Zt;

    return-object p0
.end method

.method public static A10(LX/0uf;)LX/1G1;
    .locals 0

    iget-object p0, p0, LX/0uf;->A6J:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G1;

    return-object p0
.end method

.method public static A11(LX/0uf;)LX/1Gr;
    .locals 0

    iget-object p0, p0, LX/0uf;->A6N:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Gr;

    return-object p0
.end method

.method public static A12(LX/0uf;)LX/0xV;
    .locals 0

    iget-object p0, p0, LX/0uf;->A7e:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xV;

    return-object p0
.end method

.method public static A13(LX/0uf;)LX/1OW;
    .locals 0

    iget-object p0, p0, LX/0uf;->A7s:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1OW;

    return-object p0
.end method

.method public static A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Hg;

    return-object p0
.end method

.method public static A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0L:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    return-object p0
.end method

.method public static A16(LX/0uf;)LX/1Ac;
    .locals 0

    iget-object p0, p0, LX/0uf;->A3B:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Ac;

    return-object p0
.end method

.method public static A17(LX/0uf;)LX/0yI;
    .locals 0

    iget-object p0, p0, LX/0uf;->A3P:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0yI;

    return-object p0
.end method

.method public static A18(LX/0uf;)LX/1RO;
    .locals 0

    iget-object p0, p0, LX/0uf;->A5S:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1RO;

    return-object p0
.end method

.method public static A19(LX/0ug;)LX/1RM;
    .locals 0

    iget-object p0, p0, LX/0ug;->A25:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1RM;

    return-object p0
.end method

.method public static A1A(LX/0uf;)LX/0xJ;
    .locals 0

    iget-object p0, p0, LX/0uf;->A9Y:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xJ;

    return-object p0
.end method

.method public static A1B(LX/0uf;)LX/1VZ;
    .locals 0

    iget-object p0, p0, LX/0uf;->A9d:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1VZ;

    return-object p0
.end method

.method public static A1C(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static A1D(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1E(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1F(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/09L;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1K(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hI;

    invoke-direct {v0, p1, p2}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1L(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/A3j;

    invoke-direct {v0, p1, p2}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1M(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5OM;

    invoke-direct {v0, p1, p2}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1N(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/A3i;

    invoke-direct {v0, p1, p2}, LX/A3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1O(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6hE;

    invoke-direct {v0, p1, p2}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1P(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/A3k;

    invoke-direct {v0, p3, p2, p1}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1Q(Landroid/widget/TextView;LX/0z0;)V
    .locals 1

    new-instance v0, LX/1gi;

    invoke-direct {v0, p1}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1R(LX/164;II)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public static A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79s;

    invoke-direct {v0, p1, p2, p3}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/00J;

    invoke-direct {v0, p0, p1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contact="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p4

    return-void
.end method

.method public static A1W(LX/0xF;LX/14p;)Z
    .locals 1

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {p0, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/14p;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/14p;->A0I:LX/123;

    invoke-static {p1, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/util/AbstractCollection;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
