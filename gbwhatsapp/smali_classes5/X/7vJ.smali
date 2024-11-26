.class public abstract LX/7vJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return p0
.end method

.method public static A01(III)I
    .locals 2

    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, v0, 0x3

    const/16 v1, 0xff

    shl-int v0, v1, p0

    not-int v0, v0

    and-int/2addr p1, v0

    and-int/2addr v1, p2

    shl-int/2addr v1, p0

    or-int/2addr v1, p1

    return v1
.end method

.method public static A02(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    shr-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    shr-int/2addr p3, p1

    and-int/lit8 p1, p3, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A03(I[BII)I
    .locals 2

    or-int/2addr p0, p2

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p0

    return v0
.end method

.method public static A04(JI)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int v0, p0

    ushr-int/2addr p2, v0

    return p2
.end method

.method public static A05(Landroid/os/Parcel;III)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {p0, p2}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    return p3

    :cond_0
    invoke-static {p0, p2, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/os/Parcel;IIII)I
    .locals 1

    if-eq p1, p2, :cond_0

    invoke-static {p0, p3}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    return p4

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p3, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A07(LX/164;Ljava/util/List;)I
    .locals 1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    const/16 p0, 0x98b

    invoke-virtual {v0, p0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return p0
.end method

.method public static A08(LX/0yz;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xcff

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    :cond_0
    return v0
.end method

.method public static A09([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0A([LX/12n;II)I
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/12n;->Bv5()LX/12p;

    move-result-object p0

    invoke-virtual {p0}, LX/12p;->A0C()LX/12p;

    move-result-object p0

    invoke-virtual {p0}, LX/12p;->A0A()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A0B()J
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C(IJ)J
    .locals 2

    int-to-long v1, p0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr p1, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0D(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v2, p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    neg-long v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0E(J)J
    .locals 4

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    const/4 v0, 0x1

    ushr-long/2addr p0, v0

    neg-long v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0F(Ljava/util/List;I)J
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0G(Ljava/lang/Object;)Landroid/os/RemoteException;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " : Binder has died."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0647

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/016;LX/4UO;Lcom/whatsapp/jid/UserJid;)LX/04k;
    .locals 2

    new-instance v0, LX/3bg;

    invoke-direct {v0, p1, p2}, LX/3bg;-><init>(LX/4UO;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/7zO;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/os/IBinder;)LX/BHN;
    .locals 2

    const-string v0, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/BHN;

    if-eqz v0, :cond_0

    check-cast v1, LX/BHN;

    return-object v1

    :cond_0
    new-instance v0, LX/8Gt;

    invoke-direct {v0, p0}, LX/8Gt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static A0K(Ljava/util/AbstractMap;)LX/Amr;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Amr;

    invoke-direct {v0}, LX/Amr;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/Amr;

    invoke-direct {v0, p0}, LX/Amr;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A0L(Landroid/content/Context;)LX/0uU;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v0, LX/0uU;

    invoke-static {p0, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    return-object v0
.end method

.method public static A0M(LX/1V9;)LX/AIh;
    .locals 0

    invoke-static {p0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object p0

    iget-object p0, p0, LX/0uf;->A00:LX/0ug;

    iget-object p0, p0, LX/0ug;->A1P:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AIh;

    return-object p0
.end method

.method public static A0N(LX/0zV;LX/0zT;Ljava/lang/Object;)LX/174;
    .locals 1

    invoke-virtual {p1, p0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    check-cast p2, LX/172;

    iget p0, p2, LX/172;->A01:I

    new-instance v0, LX/174;

    invoke-direct {v0, p1, p0}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    return-object v0
.end method

.method public static A0O(LX/3LP;[Ljava/lang/Object;)LX/2qs;
    .locals 3

    const-string v0, "message_row_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A06:LX/2qs;

    iput-object v2, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0r()V

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p1, v0

    return-object v2
.end method

.method public static A0P(LX/6Jf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance p0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {p0, p1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0Q(LX/1V9;)LX/6tK;
    .locals 0

    invoke-static {p0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object p0

    iget-object p0, p0, LX/0uf;->A00:LX/0ug;

    iget-object p0, p0, LX/0ug;->A0d:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6tK;

    return-object p0
.end method

.method public static A0R(LX/0yz;Ljava/util/List;II)LX/Aer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0S(Landroid/os/Parcelable;LX/BEC;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A06:LX/BEC;

    return-object v0
.end method

.method public static A0T(LX/6cY;LX/7jq;[Ljava/lang/String;)LX/6cY;
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide p0, v5

    invoke-static/range {v2 .. v8}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    return-object v0
.end method

.method public static A0U(Ljava/lang/String;)LX/6cY;
    .locals 3

    sget-object v0, LX/8zV;->A00:Ljava/util/ArrayList;

    const-string v0, "presence"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/8zV;->A00:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-virtual {v2, p0, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/util/AbstractCollection;)LX/6cY;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/1Au;

    const-string v1, "account"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, p0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    return-object v0
.end method

.method public static A0W()LX/6Uk;
    .locals 4

    const-string v0, "iq"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    return-object v3
.end method

.method public static A0X(LX/3Qz;Ljava/lang/String;J)LX/2dL;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/2dL;

    invoke-direct {v0, p0, p2, p3}, LX/2dL;-><init>(LX/3Qz;J)V

    invoke-virtual {v0, p1}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3Sq;->A1G(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0Y(LX/0uf;LX/2Ha;)LX/006;
    .locals 1

    invoke-static {p0}, LX/0uf;->AkM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, p1, LX/2Ha;->A1D:LX/1eG;

    iget-object v0, p0, LX/0uf;->A0q:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0a(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-wide/16 v5, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p1

    move-object v4, p2

    move-wide p0, v5

    invoke-static/range {v2 .. v8}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, p3, v1

    invoke-static {p0, p3, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0e(LX/8s8;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0f(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 1

    const-string v0, "Index:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0h(LX/1Lg;LX/14v;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/1Lg;->A07(LX/14v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0i([B)Ljava/util/UUID;
    .locals 4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, p0, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public static A0j(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/1Ej;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0l(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f0802b0

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703a5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public static A0m(Landroid/content/res/TypedArray;Landroidx/preference/TwoStatePreference;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/preference/TwoStatePreference;->A03:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A0n(Landroid/graphics/RectF;FF)V
    .locals 3

    sub-float/2addr p1, p2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0o(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0p(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040896

    const v0, 0x7f060958

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static A0q(Landroid/view/View;F)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static A0r(Landroidx/preference/Preference;Landroidx/preference/TwoStatePreference;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0R(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->A0T(Z)V

    return-void
.end method

.method public static A0s(LX/Af0;LX/3Lg;[B)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, LX/Af0;->A06()[B

    move-result-object v1

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Lg;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A0t(LX/0xF;Lcom/whatsapp/jid/DeviceJid;Ljava/util/AbstractCollection;)V
    .locals 0

    iget-object p1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0u(LX/16D;I)V
    .locals 3

    invoke-static {p0, p1}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/16D;->A01:LX/1F2;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void
.end method

.method public static A0v(LX/1Mx;LX/9qV;I)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1Mx;->A0H:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object p0, v0, LX/1G0;->A08:LX/1G7;

    iget-object v1, p1, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9qV;->A0Q:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/1G7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9Rb;

    move-result-object v0

    iput-object v0, p1, LX/9qV;->A05:LX/9Rb;

    :cond_0
    return-void
.end method

.method public static A0w(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/3Qp;

    move-object v1, p0

    move-object v4, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX/3Sq;->A1J:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX/3Sq;->A1J:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public static A10(LX/6Uk;LX/34z;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/6Uk;

    invoke-direct {v1, p2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v1, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v1}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Uk;->A08(LX/6cY;)V

    return-void
.end method

.method public static A11(LX/6Uk;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0xc8

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "credential-id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    return-void
.end method

.method public static A12(LX/6Uk;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide v5, 0x1fffffffffffffL

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    return-void
.end method

.method public static A13(LX/6Uk;Ljava/lang/String;)V
    .locals 3

    const-string v1, "xmlns"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6Uk;->A07(LX/1Au;)V

    return-void
.end method

.method public static A14(LX/6Uk;Ljava/lang/String;Z)V
    .locals 8

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0xff

    move-object v2, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "device-id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    return-void
.end method

.method public static A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/6aa;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1c

    aput-object p0, p4, v0

    const/16 v0, 0x1d

    aput-object p1, p4, v0

    const/16 v0, 0x1e

    aput-object p2, p4, v0

    const/16 v0, 0x1f

    aput-object p3, p4, v0

    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x20

    aput-object p0, p4, v0

    const/16 v0, 0x21

    aput-object p1, p4, v0

    const/16 v0, 0x22

    aput-object p2, p4, v0

    const/16 v0, 0x23

    aput-object p3, p4, v0

    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x25

    aput-object p0, p4, v0

    const/16 v0, 0x26

    aput-object p1, p4, v0

    const/16 v0, 0x27

    aput-object p2, p4, v0

    const/16 v0, 0x28

    aput-object p3, p4, v0

    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x29

    aput-object p0, p4, v0

    const/16 v0, 0x2a

    aput-object p1, p4, v0

    const/16 v0, 0x2b

    aput-object p2, p4, v0

    const/16 v0, 0x2c

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2d

    aput-object p0, p4, v0

    const/16 v0, 0x2e

    aput-object p1, p4, v0

    const/16 v0, 0x2f

    aput-object p2, p4, v0

    const/16 v0, 0x30

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x34

    aput-object p0, p4, v0

    const/16 v0, 0x35

    aput-object p1, p4, v0

    const/16 v0, 0x36

    aput-object p2, p4, v0

    const/16 v0, 0x37

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x38

    aput-object p0, p4, v0

    const/16 v0, 0x39

    aput-object p1, p4, v0

    const/16 v0, 0x3a

    aput-object p2, p4, v0

    const/16 v0, 0x3b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3d

    aput-object p0, p4, v0

    const/16 v0, 0x3e

    aput-object p1, p4, v0

    const/16 v0, 0x3f

    aput-object p2, p4, v0

    const/16 v0, 0x40

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x41

    aput-object p0, p4, v0

    const/16 v0, 0x42

    aput-object p1, p4, v0

    const/16 v0, 0x43

    aput-object p2, p4, v0

    const/16 v0, 0x44

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x46

    aput-object p0, p4, v0

    const/16 v0, 0x47

    aput-object p1, p4, v0

    const/16 v0, 0x48

    aput-object p2, p4, v0

    const/16 v0, 0x49

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4a

    aput-object p0, p4, v0

    const/16 v0, 0x4b

    aput-object p1, p4, v0

    const/16 v0, 0x4c

    aput-object p2, p4, v0

    const/16 v0, 0x4d

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4f

    aput-object p0, p4, v0

    const/16 v0, 0x50

    aput-object p1, p4, v0

    const/16 v0, 0x51

    aput-object p2, p4, v0

    const/16 v0, 0x52

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x53

    aput-object p0, p4, v0

    const/16 v0, 0x54

    aput-object p1, p4, v0

    const/16 v0, 0x55

    aput-object p2, p4, v0

    const/16 v0, 0x56

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x58

    aput-object p0, p4, v0

    const/16 v0, 0x59

    aput-object p1, p4, v0

    const/16 v0, 0x5a

    aput-object p2, p4, v0

    const/16 v0, 0x5b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5c

    aput-object p0, p4, v0

    const/16 v0, 0x5d

    aput-object p1, p4, v0

    const/16 v0, 0x5e

    aput-object p2, p4, v0

    const/16 v0, 0x5f

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x60

    aput-object p0, p4, v0

    const/16 v0, 0x61

    aput-object p1, p4, v0

    const/16 v0, 0x62

    aput-object p2, p4, v0

    const/16 v0, 0x63

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x64

    aput-object p0, p4, v0

    const/16 v0, 0x65

    aput-object p1, p4, v0

    const/16 v0, 0x66

    aput-object p2, p4, v0

    const/16 v0, 0x67

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x68

    aput-object p0, p4, v0

    const/16 v0, 0x69

    aput-object p1, p4, v0

    const/16 v0, 0x6a

    aput-object p2, p4, v0

    const/16 v0, 0x6b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    aput-object p0, p3, v0

    const/16 v0, 0x10

    aput-object p1, p3, v0

    const/16 v0, 0x11

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1c

    aput-object p0, p3, v0

    const/16 v0, 0x1d

    aput-object p1, p3, v0

    const/16 v0, 0x1e

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x31

    aput-object p0, p3, v0

    const/16 v0, 0x32

    aput-object p1, p3, v0

    const/16 v0, 0x33

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;[BI)V
    .locals 2

    aget-byte v1, p2, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "Field "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 2

    const-string v1, "xmlns"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p1, p2

    const-string p0, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p0, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p1, p3

    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V
    .locals 2

    const/16 v1, 0xa

    invoke-static {p2, p3}, LX/01R;->A0A(LX/02t;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V([Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1W(Landroid/os/Parcel;LX/6gV;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, v1}, LX/6gV;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method

.method public static A1X(Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide v3, 0x1fffffffffffffL

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x63

    const-wide/32 v3, 0x7fffe4a7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x64

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1a(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static A1b([B[B)[[B
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {p0, p1, v1, v0}, LX/6VU;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/6cH;->A06([BII)[[B

    move-result-object v0

    return-object v0
.end method
