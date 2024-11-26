.class public LX/0Fa;
.super LX/0Dt;
.source ""

# interfaces
.implements LX/054;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0FZ;

.field public A03:LX/0FZ;

.field public A04:LX/0V9;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0Fa;-><init>(Landroid/content/res/Resources;LX/0FZ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/0FZ;)V
    .locals 1

    invoke-direct {p0}, LX/0Dt;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Fa;->A01:I

    iput v0, p0, LX/0Fa;->A00:I

    new-instance v0, LX/0FZ;

    invoke-direct {v0, p1, p2, p0}, LX/0FZ;-><init>(Landroid/content/res/Resources;LX/0FZ;LX/0Fa;)V

    invoke-virtual {p0, v0}, LX/0Fa;->A04(LX/0Dn;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fa;->onStateChange([I)Z

    invoke-virtual {p0}, LX/0Fa;->jumpToCurrentState()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    sget-object v0, LX/2yN;->A01:[I

    invoke-static {p2, p3, p4, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v7, v8, [I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v8, :cond_3

    invoke-interface {p4, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x10100d0

    if-eq v2, v0, :cond_1

    const v0, 0x1010199

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    invoke-interface {p4, v4, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    neg-int v2, v2

    :cond_0
    aput v2, v7, v3

    move v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v7, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/056;

    invoke-direct {v5}, LX/056;-><init>()V

    invoke-virtual {v5, p3, p5, p4, p2}, LX/056;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_5
    iget-object v1, p0, LX/0Fa;->A02:LX/0FZ;

    invoke-virtual {v1, v5}, LX/0Dn;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, v1, LX/0FZ;->A02:[[I

    aput-object v3, v0, v2

    iget-object v1, v1, LX/0FZ;->A01:LX/0fw;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0fw;->A02(ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p3, p5, p4, p2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    sget-object v0, LX/2yN;->A02:[I

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    invoke-static {v9, v8, v6, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move-object/from16 v10, p1

    if-lez v1, :cond_5

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    move-object/from16 v5, p5

    if-nez v11, :cond_1

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, LX/0Az;

    invoke-direct {v11, v10}, LX/0Az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v8, v5, v6, v9}, LX/0Az;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_1
    if-eq v3, v4, :cond_6

    if-eq v7, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0Fa;->A02:LX/0FZ;

    invoke-virtual {v14, v11}, LX/0Dn;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    int-to-long v3, v3

    const/16 v0, 0x20

    shl-long v5, v3, v0

    int-to-long v7, v7

    or-long v1, v7, v5

    if-eqz v15, :cond_3

    const-wide v12, 0x200000000L

    :goto_1
    iget-object v11, v14, LX/0FZ;->A00:LX/00o;

    int-to-long v5, v9

    or-long v9, v5, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v2, v0}, LX/00o;->A09(JLjava/lang/Object;)V

    if-eqz v15, :cond_2

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    iget-object v2, v14, LX/0FZ;->A00:LX/00o;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/00o;->A09(JLjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v8, v5, v6, v9}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/001;->A0G(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A04(LX/0Dn;)V
    .locals 0

    invoke-super {p0, p1}, LX/0Dt;->A04(LX/0Dn;)V

    check-cast p1, LX/0FZ;

    iput-object p1, p0, LX/0Fa;->A03:LX/0FZ;

    iput-object p1, p0, LX/0Fa;->A02:LX/0FZ;

    return-void
.end method

.method public A05(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    sget-object v0, LX/2yN;->A00:[I

    invoke-static {p2, p3, p4, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/0Fa;->setVisible(ZZ)Z

    iget-object v3, p0, LX/0Fa;->A02:LX/0FZ;

    iget v1, v3, LX/0Dn;->A0B:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v3, LX/0Dn;->A0B:I

    const/4 v1, 0x2

    iget-boolean v0, v3, LX/0Dn;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0Dn;->A0W:Z

    const/4 v1, 0x3

    iget-boolean v0, v3, LX/0Dn;->A0U:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0Dn;->A0U:Z

    const/4 v1, 0x4

    iget v0, v3, LX/0Dn;->A0H:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0Dn;->A0H:I

    const/4 v1, 0x5

    iget v0, v3, LX/0Dn;->A0I:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0Dn;->A0I:I

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/0Dn;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Dt;->setDither(Z)V

    iget-object v0, p0, LX/0Dt;->A02:LX/0Dn;

    invoke-virtual {v0, p3}, LX/0Dn;->A05(Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    if-gt v1, v3, :cond_0

    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p5}, LX/0Fa;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, LX/0Fa;->A01(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fa;->onStateChange([I)Z

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Dt;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fa;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/0Dt;->jumpToCurrentState()V

    iget-object v0, p0, LX/0Fa;->A04:LX/0V9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0V9;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fa;->A04:LX/0V9;

    iget v0, p0, LX/0Fa;->A01:I

    invoke-virtual {p0, v0}, LX/0Dt;->A03(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Fa;->A01:I

    iput v0, p0, LX/0Fa;->A00:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/0Fa;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Fa;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0Dt;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/0Fa;->A03:LX/0FZ;

    invoke-virtual {v0}, LX/0FZ;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fa;->A05:Z

    :cond_0
    if-ne p0, p0, :cond_1

    iget-object v0, p0, LX/0Fa;->A02:LX/0FZ;

    invoke-virtual {v0}, LX/0FZ;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fa;->A06:Z

    :cond_1
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 14

    iget-object v5, p0, LX/0Fa;->A02:LX/0FZ;

    iget-object v2, v5, LX/0FZ;->A02:[[I

    iget v1, v5, LX/0Dn;->A0K:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_d

    aget-object v0, v2, v4

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ltz v4, :cond_d

    :cond_0
    :goto_1
    iget v6, p0, LX/0Dt;->A00:I

    if-eq v4, v6, :cond_b

    iget-object v1, p0, LX/0Fa;->A04:LX/0V9;

    if-eqz v1, :cond_4

    iget v6, p0, LX/0Fa;->A01:I

    if-eq v4, v6, :cond_1

    iget v0, p0, LX/0Fa;->A00:I

    if-ne v4, v0, :cond_3

    invoke-virtual {v1}, LX/0V9;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0V9;->A00()V

    iget v0, p0, LX/0Fa;->A00:I

    iput v0, p0, LX/0Fa;->A01:I

    iput v4, p0, LX/0Fa;->A00:I

    :cond_1
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, LX/0Dt;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v1}, LX/0V9;->A02()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fa;->A04:LX/0V9;

    const/4 v0, -0x1

    iput v0, p0, LX/0Fa;->A00:I

    iput v0, p0, LX/0Fa;->A01:I

    iget-object v5, p0, LX/0Fa;->A02:LX/0FZ;

    const/4 v7, 0x0

    if-ltz v6, :cond_6

    iget-object v3, v5, LX/0FZ;->A01:LX/0fw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0fw;->A01:[I

    iget v0, v3, LX/0fw;->A00:I

    invoke-static {v1, v0, v6}, LX/00A;->A00([III)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, v3, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v7

    :cond_6
    const/4 v0, 0x0

    if-ltz v4, :cond_a

    iget-object v3, v5, LX/0FZ;->A01:LX/0fw;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0fw;->A01:[I

    iget v0, v3, LX/0fw;->A00:I

    invoke-static {v1, v0, v4}, LX/00A;->A00([III)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v0, v3, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    int-to-long v0, v7

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v3

    or-long/2addr v2, v0

    iget-object v7, v5, LX/0FZ;->A00:LX/00o;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9, v2, v3}, LX/00o;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    if-ltz v7, :cond_a

    iget-object v0, v5, LX/0FZ;->A00:LX/00o;

    invoke-virtual {v0, v9, v2, v3}, LX/00o;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide v0, 0x200000000L

    and-long/2addr v12, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v8

    invoke-virtual {p0, v7}, LX/0Dt;->A03(I)Z

    iget-object v7, p0, LX/0Dt;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0FZ;->A00:LX/00o;

    invoke-virtual {v0, v9, v2, v3}, LX/00o;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v10

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    new-instance v0, LX/0FY;

    invoke-direct {v0, v7, v1, v8}, LX/0FY;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_4
    invoke-virtual {v0}, LX/0V9;->A01()V

    iput-object v0, p0, LX/0Fa;->A04:LX/0V9;

    iput v6, p0, LX/0Fa;->A00:I

    iput v4, p0, LX/0Fa;->A01:I

    goto/16 :goto_2

    :cond_8
    instance-of v0, v7, LX/0Az;

    if-eqz v0, :cond_9

    check-cast v7, LX/0Az;

    new-instance v0, LX/0FX;

    invoke-direct {v0, v7}, LX/0FX;-><init>(LX/0Az;)V

    goto :goto_4

    :cond_9
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    check-cast v7, Landroid/graphics/drawable/Animatable;

    new-instance v0, LX/0FW;

    invoke-direct {v0, v7}, LX/0FW;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v4}, LX/0Dt;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, v5, LX/0FZ;->A02:[[I

    iget v1, v5, LX/0Dn;->A0K:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_e

    aget-object v0, v2, v4

    invoke-static {v0, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, -0x1

    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Dt;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/0Fa;->A04:LX/0V9;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/0V9;->A01()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/0Fa;->jumpToCurrentState()V

    return v1
.end method
