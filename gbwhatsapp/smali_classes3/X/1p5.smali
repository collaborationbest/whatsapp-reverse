.class public final LX/1p5;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:LX/4U3;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:LX/0zP;

.field public A04:LX/0xd;

.field public A05:LX/1IW;

.field public A06:LX/1eF;

.field public A07:LX/1Ec;

.field public A08:LX/0xV;

.field public A09:LX/2dL;

.field public A0A:LX/1Su;

.field public A0B:Z

.field public A0C:LX/3Kc;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1p5;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1p5;->A0B:Z

    invoke-virtual {p0}, LX/1p5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A07:LX/1Ec;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A04:LX/0xd;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A05:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A03:LX/0zP;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A08:LX/0xV;

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A0D:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0956

    invoke-static {v1, p0, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b116d

    invoke-static {v1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1fbf

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/1p5;->A00:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/TextData;LX/1p5;)V
    .locals 0

    invoke-direct {p1, p0}, LX/1p5;->setTextContentProperties(Lcom/gbwhatsapp/TextData;)V

    return-void
.end method

.method public static final synthetic A01(LX/1p5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1p5;->setTextContent(Ljava/lang/String;)V

    return-void
.end method

.method private final setTextContent(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v7, p1

    invoke-static {v7}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/1p5;->getSystemServices()LX/0zP;

    move-result-object v1

    invoke-virtual {v9}, LX/1p5;->getSharedPreferencesFactory()LX/0xV;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/1p5;->getLinkifyWeb()LX/1Ec;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Ec;->A06(Landroid/text/Spannable;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    invoke-virtual {v9}, LX/1p5;->getLinkifyWeb()LX/1Ec;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Us;->A02(LX/1Ec;Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v3, v9, LX/1p5;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v0, "textContentView"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x96

    if-ge v10, v0, :cond_7

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_0
    invoke-static {v9}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v0

    iget-object v0, v9, LX/1p5;->A06:LX/1eF;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/1p5;->A09:LX/2dL;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v5

    if-eqz v0, :cond_6

    iget-object v4, v9, LX/1p5;->A09:LX/2dL;

    if-eqz v4, :cond_6

    iget-object v2, v9, LX/1p5;->A06:LX/1eF;

    if-eqz v2, :cond_6

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-interface {v2, v0, v4, v1}, LX/1eF;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    const/16 v0, 0x15e

    const/4 v1, 0x0

    if-gt v10, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v9, LX/1p5;->A09:LX/2dL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2dL;->A1j()[B

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v5

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    float-to-int v0, v11

    invoke-static {v10, v0, v1}, LX/3Us;->A01(IIZ)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v9}, LX/1p5;->getEmojiLoader()LX/1IW;

    move-result-object v0

    invoke-static {v2, v1, v0, v8}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v11, v4, :cond_8

    aget-object v10, v5, v11

    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v14, v0

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/2wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2, v1, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v12, v2}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070cfd

    invoke-static {v10, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v13

    int-to-float v10, v13

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0, v0, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v10, v0, :cond_4

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v10, v0

    const-string v0, "\u2026"

    invoke-static {v12, v0, v6}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v22

    iget-object v0, v9, LX/1p5;->A01:LX/4U3;

    new-instance v15, LX/3ct;

    move/from16 v20, v1

    move/from16 v21, v10

    move/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, LX/3ct;-><init>(LX/4U3;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;IIIZ)V

    invoke-virtual {v8, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ImageSpan;

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v2, v10

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v10, v1

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-static {v7}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    if-lez v10, :cond_a

    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v10, v10, -0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    :cond_a
    const-wide/16 v7, 0x7d0

    sub-int/2addr v10, v14

    add-int/2addr v10, v4

    const/16 v0, 0x3e8

    if-le v10, v0, :cond_b

    const/16 v10, 0x3e8

    :cond_b
    mul-int/lit8 v0, v10, 0x3c

    int-to-long v2, v0

    add-long/2addr v2, v7

    invoke-virtual {v9}, LX/1p5;->getTime()LX/0xd;

    move-result-object v1

    new-instance v0, LX/3Kc;

    invoke-direct {v0, v1, v2, v3}, LX/3Kc;-><init>(LX/0xd;J)V

    iput-object v0, v9, LX/1p5;->A0C:LX/3Kc;

    iget-object v1, v9, LX/1p5;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_5
    if-ge v6, v4, :cond_c

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method private final setTextContentProperties(Lcom/gbwhatsapp/TextData;)V
    .locals 3

    iget v2, p1, Lcom/gbwhatsapp/TextData;->textColor:I

    const-string v1, "textContentView"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1p5;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget v0, p1, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v2, p0, LX/1p5;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v1, v0}, LX/3Us;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1p5;->A0A:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1p5;->A0A:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayedUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1p5;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, LX/1p5;->A05:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifyWeb()LX/1Ec;
    .locals 1

    iget-object v0, p0, LX/1p5;->A07:LX/1Ec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifyWeb"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/0xV;
    .locals 1

    iget-object v0, p0, LX/1p5;->A08:LX/0xV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getStaticContentPlayer()LX/3Kc;
    .locals 1

    iget-object v0, p0, LX/1p5;->A0C:LX/3Kc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "staticContentPlayer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, LX/1p5;->A03:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, LX/1p5;->A04:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWebPagePreviewContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/1p5;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webPagePreviewContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setEmojiLoader(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1p5;->A05:LX/1IW;

    return-void
.end method

.method public final setLinkCallback(LX/4U3;)V
    .locals 0

    iput-object p1, p0, LX/1p5;->A01:LX/4U3;

    return-void
.end method

.method public final setLinkifyWeb(LX/1Ec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1p5;->A07:LX/1Ec;

    return-void
.end method

.method public final setMessage(LX/2dL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1p5;->A09:LX/2dL;

    return-void
.end method

.method public final setPhishingManager(LX/1eF;)V
    .locals 0

    iput-object p1, p0, LX/1p5;->A06:LX/1eF;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/0xV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1p5;->A08:LX/0xV;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1p5;->A03:LX/0zP;

    return-void
.end method

.method public final setTime(LX/0xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1p5;->A04:LX/0xd;

    return-void
.end method
