.class public abstract LX/7vH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public static A01(LX/1QM;)F
    .locals 0

    invoke-virtual {p0}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(Ljava/util/List;I)F
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03([IFI)F
    .locals 0

    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static A04(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f04089e

    const v0, 0x7f0609d4

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public static A07(LX/0yz;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v0

    return v0
.end method

.method public static A08(LX/6cY;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    return v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0B(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0C([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0D()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0H(Ljava/lang/String;)Landroid/util/JsonReader;
    .locals 2

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static A0I(Lcom/google/android/recaptcha/RecaptchaErrorCode;)Lcom/google/android/recaptcha/RecaptchaException;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    invoke-direct {v0, p0, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;)LX/BGB;
    .locals 2

    sget-object v1, LX/9lA;->A02:LX/9lA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lA;->A00(Ljava/lang/Class;)LX/BGB;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/0uf;)LX/100;
    .locals 0

    invoke-static {p0}, LX/0uf;->Ag4(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/100;

    return-object p0
.end method

.method public static A0M(LX/0uf;)LX/1AN;
    .locals 0

    invoke-static {p0}, LX/0uf;->AmQ(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1AN;

    return-object p0
.end method

.method public static A0N(LX/0uf;)LX/0xl;
    .locals 0

    invoke-static {p0}, LX/0uf;->AkC(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xl;

    return-object p0
.end method

.method public static A0O(LX/0uf;)LX/1Mb;
    .locals 0

    invoke-static {p0}, LX/0uf;->AgY(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Mb;

    return-object p0
.end method

.method public static A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/0uf;)LX/0zK;
    .locals 0

    invoke-static {p0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zK;

    return-object p0
.end method

.method public static A0R(LX/0uf;)LX/142;
    .locals 0

    invoke-static {p0}, LX/0uf;->AnP(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/142;

    return-object p0
.end method

.method public static A0S(LX/6Jf;)Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;
    .locals 2

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    const-string v0, "type"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    return-object v0
.end method

.method public static A0T(LX/6Jf;)LX/1Vs;
    .locals 1

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SN;->A01(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/0uf;)LX/2XS;
    .locals 0

    invoke-static {p0}, LX/0uf;->AmI(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2XS;

    return-object p0
.end method

.method public static A0V(Ljava/lang/String;B)LX/0zi;
    .locals 2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0zi;

    invoke-direct {v0, v1, p1}, LX/0zi;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;
    .locals 2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0zi;

    invoke-direct {v0, v1, p2}, LX/0zi;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/Throwable;)LX/0zi;
    .locals 3

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/0zi;

    invoke-direct {v0, v1, v2}, LX/0zi;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0Y(LX/0uf;)LX/64y;
    .locals 0

    invoke-static {p0}, LX/0uf;->AmS(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/64y;

    return-object p0
.end method

.method public static A0Z(LX/0uf;)LX/1C5;
    .locals 0

    invoke-static {p0}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1C5;

    return-object p0
.end method

.method public static A0a(LX/123;LX/006;)LX/3Sq;
    .locals 1

    invoke-interface {p1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bD;

    invoke-virtual {v0, p0}, LX/6bD;->A06(LX/123;)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0c()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0e()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0f()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0g()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0k()Ljava/lang/RuntimeException;
    .locals 2

    invoke-static {}, LX/00D;->A02()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0l(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0n(LX/6ge;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static A0t(LX/1G0;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/1G0;->A00(LX/1G0;)V

    iget-object p0, p0, LX/1G0;->A06:LX/16z;

    invoke-virtual {p0}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .locals 2

    iget-object v0, p1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iget-object v1, v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/String;)LX/12q;
    .locals 1

    new-instance v0, LX/12q;

    invoke-direct {v0, p0}, LX/12q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12q;->A0H()LX/12q;

    move-result-object v0

    return-object v0
.end method

.method public static A0w([LX/12n;I)LX/12p;
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/12n;->Bv5()LX/12p;

    move-result-object p0

    invoke-virtual {p0}, LX/12p;->A0B()LX/12p;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A0y(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public static A0z(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    return-void
.end method

.method public static A10(Landroid/os/Parcel;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, p3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A11(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A12(Landroidx/preference/ListPreference;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A13(Landroidx/preference/Preference;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0P()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0L(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    return-void
.end method

.method public static A14(LX/1r2;)V
    .locals 2

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A15(LX/9qX;LX/BDi;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/9BV;->A00(LX/9qX;)LX/Alu;

    move-result-object p0

    invoke-interface {p1, p0}, LX/BDi;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A16(Lcom/whatsapp/jid/Jid;LX/8RH;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/8RH;->A0Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A17(LX/14f;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A18(LX/1X1;LX/1AJ;LX/6cY;)V
    .locals 6

    const-string v3, "get"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method

.method public static A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(Ljava/lang/Appendable;I)V
    .locals 2

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v0, p1, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/1Au;

    invoke-direct {v1, p0, p1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/util/AbstractMap;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1J([B[BI)V
    .locals 2

    aget-byte v1, p0, p2

    aget-byte v0, p1, p2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1K([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1L(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1M(Landroid/os/Parcel;IIIZ)Z
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-static {p0, p3}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    return p4

    :cond_0
    invoke-static {p0, p3}, LX/0Zc;->A0G(Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method

.method public static A1N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    return v0
.end method

.method public static A1O(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method

.method public static A1P(LX/9Gv;LX/BH2;)Z
    .locals 0

    invoke-interface {p1, p0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A03:LX/0z0;

    const/16 v0, 0x2088

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1R(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0xa

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1S(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x64

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0xff

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x2710

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/12n;)[B
    .locals 1

    invoke-interface {p0}, LX/12n;->Bv5()LX/12p;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string p0, "id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1Y(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string p0, "jid"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string p0, "type"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1a(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string p0, "error"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string p0, "#elementValue"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
