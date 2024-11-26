.class public abstract LX/4fe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DD)D
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(FF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static A03(FFFF)F
    .locals 0

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    add-float/2addr p0, p2

    return p0
.end method

.method public static A04(FFFF)F
    .locals 0

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    sub-float/2addr p0, p2

    return p0
.end method

.method public static A05([FFFI)F
    .locals 0

    aget p0, p0, p3

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    return p2
.end method

.method public static A06(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A07(FF)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A08(IF)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A09(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A0A(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A0B(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A0C(LX/164;)I
    .locals 1

    iget-object p0, p0, LX/164;->A09:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, LX/0vo;->A0D()I

    move-result v0

    return v0
.end method

.method public static A0D(LX/16D;)I
    .locals 0

    iget-object p0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {p0}, LX/13I;->A00()I

    move-result p0

    return p0
.end method

.method public static A0E(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0F(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0G(Ljava/util/AbstractCollection;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0H([II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, p0, v0

    return v0
.end method

.method public static A0I([Ljava/lang/Integer;I)I
    .locals 0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0J([Ljava/lang/String;I)I
    .locals 0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0K(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A0L(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0M(LX/164;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, LX/164;->A09:LX/0vo;

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0P()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public static A0Q(LX/00e;)Landroid/os/Handler;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static A0R(Landroid/view/View;I)Landroid/widget/ImageButton;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0T(LX/0uo;)LX/6aB;
    .locals 0

    invoke-virtual {p0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6aB;

    return-object p0
.end method

.method public static A0U(LX/5VM;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 4

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object v3, p0

    move-object v1, p2

    move v2, p3

    move p0, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/5VM;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    return-object v0
.end method

.method public static A0V(LX/8RP;)LX/8Ll;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/6qA;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6qA;

    return-object p0
.end method

.method public static A0X(Ljava/util/List;I)LX/6qA;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6qA;

    return-object p0
.end method

.method public static A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;
    .locals 0

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object p0, p0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    return-object p0
.end method

.method public static A0Z()LX/1J8;
    .locals 1

    new-instance v0, LX/1J8;

    invoke-direct {v0}, LX/1J8;-><init>()V

    return-object v0
.end method

.method public static A0a(Ljava/util/Iterator;)LX/6Ij;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ij;

    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/7oW;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7oW;

    return-object p0
.end method

.method public static A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    return-object p0
.end method

.method public static A0d(LX/006;)LX/0vo;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vo;

    return-object p0
.end method

.method public static A0e(LX/006;)LX/1VH;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1VH;

    return-object p0
.end method

.method public static A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/util/Iterator;)LX/6KH;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6KH;

    return-object p0
.end method

.method public static A0h(Ljava/lang/String;)LX/1AH;
    .locals 1

    new-instance v0, LX/1AH;

    invoke-direct {v0, p0}, LX/1AH;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i([Ljava/lang/Object;I)LX/2hV;
    .locals 1

    new-instance v0, LX/2hV;

    invoke-direct {v0, p0, p1}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 0

    iget-object p0, p0, LX/6dD;->A2E:LX/1Qa;

    invoke-interface {p0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/006;)LX/73i;
    .locals 0

    invoke-interface {p0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/73i;

    return-object p0
.end method

.method public static A0l(LX/0uf;)LX/006;
    .locals 0

    iget-object p0, p0, LX/0uf;->A95:LX/005;

    invoke-static {p0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object p0

    return-object p0
.end method

.method public static A0m([B)Ljava/io/ByteArrayInputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static A0n()Ljava/io/ByteArrayOutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static A0o(LX/0x5;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0r(LX/00e;)Ljava/io/File;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static A0s(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0t(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(J)Ljava/lang/Double;
    .locals 2

    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0y()Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    return-object v0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A11(Ljava/lang/String;)Ljava/lang/SecurityException;
    .locals 1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A12(LX/164;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {p0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A14(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A15(I)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A16(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A17()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static A18(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A19(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1A()Ljava/util/LinkedList;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A1G(Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A1H(LX/00e;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static A1J()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static A1K()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static A1L()Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static A1M(Ljava/util/AbstractList;I)LX/4la;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4la;

    return-object p0
.end method

.method public static A1N(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 0

    invoke-static {p0}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object p0

    iput-object p0, p1, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/1dI;

    return-void
.end method

.method public static A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "AutoconfManager/preload/feo2/soft_error"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1S([B[BII)V
    .locals 1

    and-int/lit8 v0, p2, 0x3f

    aget-byte v0, p0, v0

    aput-byte v0, p1, p3

    return-void
.end method

.method public static A1T([FFI)V
    .locals 1

    aget v0, p0, p2

    mul-float/2addr v0, p1

    aput v0, p0, p2

    return-void
.end method

.method public static A1U(LX/16D;)Z
    .locals 2

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result p0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1V(LX/16D;)Z
    .locals 2

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result p0

    const/16 v1, 0x11

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wa_old"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "email_otp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/util/Set;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
