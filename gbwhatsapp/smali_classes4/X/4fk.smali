.class public abstract LX/4fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .locals 2

    mul-int/2addr p0, p0

    int-to-float p0, p0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p0, v1

    mul-int/2addr p1, p1

    int-to-float v0, p1

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A02(Landroid/graphics/RectF;Lorg/json/JSONObject;)F
    .locals 2

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return v1
.end method

.method public static A03([FFFF)F
    .locals 2

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    return v1
.end method

.method public static A04([FFFF)F
    .locals 2

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    return v1
.end method

.method public static A05([FFFF)F
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x3

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    return v1
.end method

.method public static A06(I)I
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p0, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public static A07(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    return v0
.end method

.method public static A08([B[II)I
    .locals 3

    const/4 v2, 0x6

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/lit8 v1, v0, 0x12

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A09(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0A(IJ)J
    .locals 2

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, LX/5a0;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public static A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p1}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/07G;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static A0E(Ljava/net/URI;)Landroid/net/Uri;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x11

    const-string v0, "dialog_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120f54

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0G(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02()V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static A0H(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A0J(Landroid/media/CamcorderProfile;LX/9ZQ;)LX/9nV;
    .locals 2

    sget-object v1, LX/9nV;->A0J:LX/9H3;

    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9ZQ;->A00(LX/9H3;Ljava/lang/Object;)V

    sget-object v1, LX/9nV;->A0R:LX/9H3;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9ZQ;->A00(LX/9H3;Ljava/lang/Object;)V

    sget-object p0, LX/9nV;->A0O:LX/9H3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/9ZQ;->A00(LX/9H3;Ljava/lang/Object;)V

    new-instance v0, LX/9nV;

    invoke-direct {v0, p1}, LX/9nV;-><init>(LX/9ZQ;)V

    return-object v0
.end method

.method public static A0K(Ljava/util/AbstractList;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0L(LX/1W6;LX/006;)LX/1W1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1W6;->A0A(Z)V

    invoke-virtual {p0}, LX/1W6;->A06()V

    invoke-virtual {p0}, LX/1W6;->A07()V

    invoke-interface {p1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0}, LX/1W1;->A01()V

    invoke-interface {p1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, p1}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/1AH;

    invoke-direct {v0, p0}, LX/1AH;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "type"

    const-string v0, "pkmsg"

    new-instance v4, LX/1Au;

    invoke-direct {v4, v1, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enc"

    invoke-static {p1, v3}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->hasAttribute(LX/1Au;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/0xe;

    invoke-virtual {v0}, LX/0xe;->A02()[B

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1hr;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const-string v1, "device-identity"

    new-instance v0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "destination"

    invoke-static {p1, v0}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-object v0, v2, v1

    invoke-static {v0, v3}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->hasAttribute(LX/1Au;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static A0O(I)Ljava/lang/IllegalArgumentException;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/IllegalStateException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while pushing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " object arguments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;LX/16Z;LX/17Z;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0, v1}, LX/3Uj;->A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/7nh;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->BLG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/1UO;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1UO;->A05()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "en_US"

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public static A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0X([FI)Ljava/nio/FloatBuffer;
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static A0Y(Landroid/database/Cursor;LX/008;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A0Z(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;)Ljava/util/Random;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03()V

    const/4 v1, 0x0

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0A:[D

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A09:[D

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A04:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public static A0a()LX/0O4;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0O4;

    invoke-direct {v0, v1}, LX/0O4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b(Lorg/json/JSONObject;)LX/0j8;
    .locals 2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/0uH;

    invoke-direct {v1, p0, v0}, LX/0uH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0j8;

    invoke-direct {v0, v1}, LX/0j8;-><init>(LX/0rB;)V

    return-object v0
.end method

.method public static A0c(Landroid/content/Context;LX/07L;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0805ba

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/07L;->A0L(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0e(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0f(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p4, v1, v0}, LX/082;->A03(FII)I

    move-result v0

    invoke-static {p1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public static A0g(Landroid/database/Cursor;LX/008;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A0h(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 3

    add-float/2addr p2, p3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, p3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, p3

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0i(Landroid/util/SparseIntArray;)V
    .locals 2

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static A0j(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public static A0k(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0l(LX/01I;)V
    .locals 1

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object p0

    const-string v0, "auth_request_dialog"

    invoke-virtual {p0, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void
.end method

.method public static A0m(LX/79k;LX/6dD;)V
    .locals 2

    iget-object v1, p1, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0xb57

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/79k;->run()V

    return-void
.end method

.method public static A0n(LX/1e4;LX/0uf;LX/0ug;LX/0ue;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    iput-object p3, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/0ue;

    invoke-static {p1}, LX/0uf;->AGE(LX/0uf;)LX/1Lj;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/1Lj;

    invoke-static {p1}, LX/0uf;->AmP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/1CU;

    invoke-static {p1}, LX/0uf;->ALi(LX/0uf;)LX/1U1;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/1U1;

    invoke-static {p1}, LX/0uf;->Amp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/1Bz;

    invoke-static {p2}, LX/0ug;->AOb(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wp;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/2Wp;

    iget-object v0, p1, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0vo;

    invoke-static {p2}, LX/0ug;->AOc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nT;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/3nT;

    invoke-static {p1}, LX/0uf;->AmK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/1If;

    iget-object v0, p0, LX/1e4;->A1N:LX/1R9;

    invoke-static {v0}, LX/1R9;->A02(LX/1R9;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pI;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/5pI;

    iget-object v0, p1, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/0x5;

    iget-object v0, p2, LX/0ug;->A1x:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0U:LX/006;

    invoke-static {p2}, LX/0ug;->AOW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pv;

    iput-object v0, p4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/3Pv;

    return-void
.end method

.method public static A0o(LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/004;)V
    .locals 1

    invoke-interface {p4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0z0;

    iget-object v0, p1, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    iget-object v0, p1, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/0x5;

    iget-object v0, p1, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/0xJ;

    iget-object v0, p1, LX/0uf;->A0g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16r;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/16r;

    invoke-static {p2}, LX/0ug;->AOV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xe;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/6xe;

    iget-object v0, p0, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A28(LX/1RI;)LX/6Rc;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/6Rc;

    iget-object v0, p1, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0zP;

    iget-object v0, p1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0ue;

    iget-object v0, p0, LX/1e4;->A0x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iq;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/7iq;

    iget-object v0, p1, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0z2;

    invoke-static {p0}, LX/1e4;->A0U(LX/1e4;)LX/3Gi;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/3Gi;

    return-void
.end method

.method public static A0p(LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    iget-object v0, p0, LX/1e4;->A01:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0T:LX/006;

    iget-object v0, p0, LX/1e4;->A02:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0S:LX/006;

    invoke-static {p1}, LX/0uf;->Amq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OW;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/1OW;

    iget-object v0, p1, LX/0uf;->A96:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/1Bb;

    invoke-static {p2}, LX/0ug;->AOQ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/381;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/381;

    return-void
.end method

.method public static A0q(LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;)V
    .locals 1

    invoke-static {p2}, LX/0ug;->ALe(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/006;

    invoke-static {p2}, LX/0ug;->ALj(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65b;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A04:LX/65b;

    invoke-static {p1}, LX/0uf;->Ami(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SB;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A02:LX/6SB;

    invoke-static {p2}, LX/0ug;->A2T(LX/0ug;)LX/68r;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A03:LX/68r;

    iget-object p0, p0, LX/1e4;->A1M:LX/1RI;

    iget-object v0, p0, LX/1RI;->A3Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/646;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:LX/646;

    invoke-static {p1}, LX/0uf;->Aob(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AN;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:LX/6AN;

    invoke-static {p0}, LX/1RI;->A02(LX/1RI;)LX/0xn;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/0xd;

    iput-object p3, p2, LX/16D;->A07:LX/0xd;

    invoke-static {p1}, LX/0ug;->APu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, p2, LX/16D;->A0C:LX/1RM;

    iget-object v0, p0, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    iput-object v0, p2, LX/16D;->A02:LX/0xF;

    iget-object v0, p0, LX/0uf;->A37:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    iput-object v0, p2, LX/16D;->A06:LX/17s;

    iget-object v0, p0, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    iput-object v0, p2, LX/16D;->A08:LX/0xm;

    iget-object v0, p0, LX/0uf;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iput-object v0, p2, LX/16D;->A01:LX/1F2;

    invoke-static {p1}, LX/0ug;->AQh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RN;

    iput-object v0, p2, LX/16D;->A04:LX/1RN;

    invoke-static {p0}, LX/0uf;->Agi(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p2, LX/16D;->A05:LX/1BS;

    invoke-static {p1}, LX/0ug;->AL1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RS;

    invoke-static {v0, p2}, LX/3Uu;->A00(LX/1RS;LX/16D;)V

    invoke-static {p0}, LX/0uf;->AjK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    iput-object v0, p2, LX/16D;->A0B:LX/1HU;

    iget-object v0, p0, LX/0uf;->A7G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    iput-object v0, p2, LX/16D;->A0A:LX/13I;

    invoke-static {p0}, LX/0uf;->A8V(LX/0uf;)LX/14E;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Uu;->A04(LX/16D;LX/14D;)V

    return-void
.end method

.method public static A0s(LX/0uf;LX/0ug;LX/16r;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A02:LX/16r;

    iget-object v0, p0, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/0yo;

    invoke-static {p1}, LX/0ug;->AOe(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LE;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A03:LX/2LE;

    invoke-static {p0}, LX/0uf;->Ams(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CF;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A04:LX/1CF;

    return-void
.end method

.method public static A0t(LX/0uf;LX/0ug;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    iget-object v0, p0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    invoke-static {p1}, LX/0ug;->APu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1RM;

    iget-object v0, p0, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:LX/0xC;

    iget-object v0, p0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/0xJ;

    iget-object v0, p0, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/1IW;

    invoke-static {p0}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zT;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0zT;

    invoke-static {p1}, LX/0ug;->AOa(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/2Wt;

    iget-object v0, p0, LX/0uf;->A4U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XS;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/2XS;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0zP;

    invoke-static {p0}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/1Hz;

    return-void
.end method

.method public static A0u(LX/0uf;LX/0ug;Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;)V
    .locals 1

    invoke-static {p1}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object v0

    invoke-static {p2, v0}, LX/1dJ;->A00(Lcom/gbwhatsapp/base/WaFragment;LX/1dI;)V

    iget-object v0, p0, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0xd;

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:LX/0z0;

    iget-object v0, p0, LX/0uf;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/1F2;

    invoke-static {p0}, LX/0uf;->AqG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/1Ob;

    iget-object v0, p0, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0vo;

    iget-object v0, p0, LX/0uf;->A9H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/0xW;

    return-void
.end method

.method public static A0v(LX/0uf;LX/164;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, p1, LX/15z;->A04:LX/0xJ;

    iget-object v0, p0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, LX/164;->A0D:LX/0z0;

    iget-object v0, p0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p1, LX/164;->A05:LX/18I;

    iget-object v0, p0, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    iput-object v0, p1, LX/164;->A03:LX/0xC;

    iget-object v0, p0, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, p1, LX/164;->A04:LX/0yo;

    iget-object v0, p0, LX/0uf;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, p1, LX/164;->A0C:LX/1IW;

    invoke-static {p0}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zT;

    iput-object v0, p1, LX/164;->A06:LX/0zT;

    iget-object v0, p0, LX/0uf;->A8U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    iput-object v0, p1, LX/164;->A08:LX/0zP;

    iget-object v0, p0, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, p1, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/0uf;->A1z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2;

    iput-object v0, p1, LX/164;->A07:LX/0x2;

    iget-object v0, p0, LX/0uf;->A9H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p1, LX/164;->A0A:LX/0xW;

    return-void
.end method

.method public static A0w(LX/0ug;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V
    .locals 1

    invoke-static {p0}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/1dI;

    invoke-static {p0}, LX/0ug;->AKn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5un;

    iput-object v0, p1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5un;

    return-void
.end method

.method public static A0x(LX/164;)V
    .locals 4

    const-string v3, "android.permission.GET_ACCOUNTS"

    new-instance v2, LX/3Fg;

    invoke-direct {v2, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad5

    iput v0, v2, LX/3Fg;->A01:I

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v0, "android.permission.WRITE_CONTACTS"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121a99

    iput v0, v2, LX/3Fg;->A02:I

    const v0, 0x7f121a98

    iput v0, v2, LX/3Fg;->A03:I

    invoke-virtual {v2}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0y(LX/164;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_0
    iget-object p1, p0, LX/164;->A05:LX/18I;

    const p0, 0x7f120747

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/18I;->A06(II)V

    return-void
.end method

.method public static A0z(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v3, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/6dD;->A0a(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static A10(LX/0vo;Ljava/util/AbstractMap;)V
    .locals 2

    invoke-virtual {p0}, LX/0vo;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupFrequency"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0vo;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupNetworkSettings"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0vo;->A2G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "includeVideosInBackup"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A11(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    return-void
.end method

.method public static A12(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A00:J

    const-string v0, "article_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    const-string v0, "total_time_spent"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static A13(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; transactionId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/7p0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7p0;->BtX()V

    :cond_0
    return-void
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p2, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 p0, 0x5

    invoke-static {p3, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x18

    aput-object p0, p4, v0

    const/16 v0, 0x19

    aput-object p1, p4, v0

    const/16 v0, 0x1a

    aput-object p2, p4, v0

    const/16 v0, 0x1b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    instance-of v0, p0, LX/4sZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/4sZ;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4sZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method

.method public static A18(Ljava/lang/String;Ljava/lang/StringBuilder;III)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " camera:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " preview:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V
    .locals 4

    const-string v3, ": "

    add-int/lit8 v0, p3, 0x1

    aget v0, p2, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3Lx;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x2

    aget v1, p2, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/3Lx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1A(Ljava/lang/String;[BI)V
    .locals 2

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method

.method public static A1B(Ljava/util/LinkedList;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/0nH;

    invoke-direct {v0, v2, v1}, LX/0nH;-><init>(II)V

    invoke-static {v0}, LX/03z;->A0Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object p0, LX/7EC;->A00:Ljava/util/List;

    return-void
.end method

.method public static A1C([I)V
    .locals 2

    const v1, 0x7f121fe8

    const/4 v0, 0x0

    aput v1, p0, v0

    const v1, 0x7f121fe6

    const/4 v0, 0x1

    aput v1, p0, v0

    const v1, 0x7f121fe5

    const/4 v0, 0x2

    aput v1, p0, v0

    const v1, 0x7f121fe9

    const/4 v0, 0x3

    aput v1, p0, v0

    const v1, 0x7f121fe7

    const/4 v0, 0x4

    aput v1, p0, v0

    return-void
.end method

.method public static A1D([II)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    aput p1, p0, v0

    const/16 v0, 0x3022

    aput v0, p0, v1

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, p0, v1

    return-void
.end method

.method public static A1E(Landroid/app/Activity;LX/02L;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static A1F(LX/1es;LX/1f0;LX/6cQ;)Z
    .locals 10

    iget-object v0, p1, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p1, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, p1, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p1, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, LX/1es;->A00(LX/1es;LX/6cQ;JJJJ)Z

    move-result v0

    return v0
.end method

.method public static A1G(Ljava/security/Key;[B)[B
    .locals 7

    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v5, 0x1

    const-string v4, "SHA-256"

    const-string v3, "MGF1"

    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v0, v4, v3, v2, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v6, v5, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1H(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)[I
    .locals 6

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0E:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A09:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0F:LX/7gY;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Z

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[[I

    new-array v0, v4, [I

    return-object v0
.end method
