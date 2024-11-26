.class public final LX/2fp;
.super LX/3Lv;
.source ""

# interfaces
.implements LX/4Yr;


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:LX/1eG;

.field public final A09:LX/1Ee;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1Ec;

.field public final A0C:LX/2dL;

.field public final A0D:LX/3Kc;

.field public final A0E:LX/1p5;

.field public final A0F:LX/1Fq;

.field public final A0G:LX/1M4;


# direct methods
.method public constructor <init>(LX/18I;LX/1KR;LX/0zP;LX/0ue;LX/1eG;LX/1Ee;LX/0z0;LX/1Ec;LX/1M2;LX/3Sq;LX/3GS;LX/1Fq;LX/1M4;)V
    .locals 9

    move-object/from16 v1, p10

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, LX/3Lv;-><init>(LX/1F1;LX/18I;LX/0zP;LX/0ue;LX/1M2;LX/3GS;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2fp;->A0A:LX/0z0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2fp;->A0B:LX/1Ec;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2fp;->A0F:LX/1Fq;

    iput-object p5, p0, LX/2fp;->A08:LX/1eG;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2fp;->A0G:LX/1M4;

    iput-object p6, p0, LX/2fp;->A09:LX/1Ee;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/2dL;

    iput-object v1, p0, LX/2fp;->A0C:LX/2dL;

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5, v1}, LX/2w9;->A00(Landroid/content/Context;LX/1eF;LX/2dL;)LX/1p5;

    move-result-object v1

    iput-object v1, p0, LX/2fp;->A0E:LX/1p5;

    invoke-static {v1}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fp;->A06:Landroid/view/View;

    const v0, 0x7f0b116d

    invoke-static {v1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2fp;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/1p5;->getStaticContentPlayer()LX/3Kc;

    move-result-object v0

    iput-object v0, p0, LX/2fp;->A0D:LX/3Kc;

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2fp;->A05:I

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/2fp;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IIIZ)V
    .locals 5

    iget-object v0, p3, LX/2fp;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_2

    iget v0, p3, LX/2fp;->A05:I

    int-to-float v1, v0

    iget-object v0, p3, LX/2fp;->A00:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "displayMetrics"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lt p5, v0, :cond_2

    :try_start_0
    invoke-virtual {p3}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf6

    const v4, 0x7f070cf6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0b04d8

    invoke-static {p4, v0}, LX/1kn;->A17(Landroid/view/View;I)V

    const v1, 0x3fb33333    # 1.4f

    int-to-float v0, p5

    mul-float/2addr v0, v1

    float-to-int v3, v0

    mul-int/2addr p6, v2

    div-int/2addr p6, p5

    iget-object v0, p3, LX/2fp;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p3, LX/2fp;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p7

    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p7, v3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    invoke-virtual {p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, p3, LX/2fp;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p3, LX/2fp;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v2, p6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E()V

    invoke-virtual {p4, v2, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J(II)V

    invoke-virtual {p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p3, LX/2fp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p3, LX/2fp;->A0C:LX/2dL;

    invoke-virtual {p4, v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N(LX/2dL;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p3, LX/2fp;->A01:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    iget-object v1, p3, LX/2fp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p3, LX/2fp;->A0C:LX/2dL;

    invoke-virtual {p4, v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N(LX/2dL;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p3, LX/2fp;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p3}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Us;->A08(Landroid/content/Context;Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object v0, p3, LX/2fp;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v0, p3, LX/2fp;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    const/4 v0, 0x5

    new-instance v2, LX/2jR;

    invoke-direct {v2, v0, p3, p8}, LX/2jR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/2tK;

    invoke-direct {v0, p2, p3, v1}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xb

    invoke-static {p1, p3, v0}, LX/4cP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p3, LX/2fp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-wide/16 v2, 0x2710

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_a

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v4, 0x1194

    const-wide/16 v0, 0xbb8

    mul-long/2addr p1, v0

    add-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p3, LX/2fp;->A0D:LX/3Kc;

    iput-wide v1, v0, LX/3Kc;->A00:J

    :cond_9
    iget-object v0, p3, LX/2fp;->A0D:LX/3Kc;

    invoke-virtual {v0}, LX/3Kc;->A01()V

    iget-object v0, p3, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v0}, LX/3GS;->A01()V

    return-void

    :cond_a
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(LX/2fp;)V
    .locals 7

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fp;->A00:Landroid/util/DisplayMetrics;

    iget-object v4, p0, LX/2fp;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v0, 0x15e

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/3ct;

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3ct;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v1, v2

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2fp;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2fp;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/2fp;->A0C:LX/2dL;

    invoke-static {v0}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/4d7;

    invoke-direct {v0, p0, v2, v1}, LX/4d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2fp;->A0D:LX/3Kc;

    invoke-virtual {v0}, LX/3Kc;->A01()V

    iget-object v0, p0, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v0}, LX/3GS;->A01()V

    return-void
.end method


# virtual methods
.method public A0A()J
    .locals 2

    iget-object v0, p0, LX/2fp;->A0D:LX/3Kc;

    iget-wide v0, v0, LX/3Kc;->A00:J

    return-wide v0
.end method

.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/2fp;->A0D:LX/3Kc;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3Kc;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Kc;->A02:J

    invoke-static {p0}, LX/2fp;->A01(LX/2fp;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/2fp;->A0D:LX/3Kc;

    invoke-virtual {v0}, LX/3Kc;->A02()V

    return-void
.end method

.method public final A0J(FFZ)Z
    .locals 14

    move-object v8, p0

    iget-object v0, p0, LX/2fp;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v1, v2, Landroid/text/Spanned;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Landroid/text/Spanned;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/3ct;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/3ct;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v3, v6, v2

    iget-object v0, v3, LX/3ct;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    move/from16 v7, p2

    invoke-virtual {v0, p1, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    iget-object v9, v3, LX/3ct;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/2wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/2fp;->A08:LX/1eG;

    iget-object v1, p0, LX/2fp;->A0C:LX/2dL;

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v9}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2fp;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3Lv;->A0D()V

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3Lv;->A00:LX/1F1;

    const-string v0, "\u2026"

    invoke-static {v5, v0, v4}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    iget-object v1, p0, LX/2fp;->A09:LX/1Ee;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v2, :cond_1

    const/4 v13, 0x0

    :cond_1
    invoke-static/range {v6 .. v13}, LX/3Mr;->A00(Landroid/content/Context;LX/1F1;LX/4Yr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    return v4
.end method

.method public BSc()V
    .locals 1

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2fp;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public BUZ()V
    .locals 0

    invoke-virtual {p0}, LX/3Lv;->A0E()V

    return-void
.end method
