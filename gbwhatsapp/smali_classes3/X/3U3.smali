.class public LX/3U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Je;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1KR;

.field public final A06:LX/2Ha;

.field public final A07:LX/4a6;

.field public final A08:LX/0z0;

.field public final A09:LX/1M4;

.field public final A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final A0B:LX/3AX;

.field public final A0C:LX/1eG;

.field public final A0D:LX/1Fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1KR;LX/3AX;LX/2Ha;LX/4a6;LX/1eG;LX/0z0;LX/1Fq;LX/1M4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3U3;->A08:LX/0z0;

    iput-object p1, p0, LX/3U3;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/3U3;->A07:LX/4a6;

    iput-object p2, p0, LX/3U3;->A05:LX/1KR;

    iput-object p4, p0, LX/3U3;->A06:LX/2Ha;

    iput-object p8, p0, LX/3U3;->A0D:LX/1Fq;

    iput-object p6, p0, LX/3U3;->A0C:LX/1eG;

    iput-object p9, p0, LX/3U3;->A09:LX/1M4;

    new-instance v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p3, p0, LX/3U3;->A0B:LX/3AX;

    invoke-static {p1}, LX/3RZ;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/2Je;

    invoke-direct {v0, v1}, LX/2Je;-><init>(I)V

    iput-object v0, p0, LX/3U3;->A02:LX/2Je;

    return-void
.end method

.method public static A00(LX/3Sq;LX/3SE;)F
    .locals 2

    iget v1, p1, LX/3SE;->A01:I

    const/high16 p1, 0x3f100000    # 0.5625f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v1, :cond_1

    iget v0, v1, LX/3Lg;->A00:I

    int-to-float p0, v0

    iget v0, v1, LX/3Lg;->A01:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    return p1
.end method

.method private A01(LX/3Sq;)I
    .locals 3

    iget-object v2, p0, LX/3U3;->A07:LX/4a6;

    invoke-interface {v2, p1}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    iget-object v1, p0, LX/3U3;->A04:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3U3;->A06:LX/2Ha;

    iget-object v0, v0, LX/2Hb;->A09:LX/BVR;

    invoke-virtual {v0}, LX/BVR;->A01()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4a6;->B8r(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    iget v0, p0, LX/3U3;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/3U3;->A01:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method private A02(LX/3Sq;LX/3SE;[Landroid/graphics/Bitmap;)LX/3tl;
    .locals 7

    iget-object v3, p0, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v0, p0, LX/3U3;->A03:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLargeThumbSizeWidthMatchParent(Z)V

    invoke-direct {p0, p1}, LX/3U3;->A01(LX/3Sq;)I

    move-result v5

    invoke-static {p1, p2}, LX/3U3;->A00(LX/3Sq;LX/3SE;)F

    move-result v2

    iget-boolean v1, p0, LX/3U3;->A03:Z

    int-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    :goto_0
    iget-object v2, p0, LX/3U3;->A04:Landroid/content/Context;

    iget-boolean v6, p0, LX/3U3;->A03:Z

    new-instance v1, LX/3tl;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3tl;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V

    return-object v1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbFrameHeight(I)V

    goto :goto_0
.end method

.method public static A03(LX/2Ha;LX/3U3;LX/3Sq;LX/4a3;LX/3SE;ZZZ)V
    .locals 15

    move-object/from16 v11, p1

    iget-object v2, v11, LX/3U3;->A0C:LX/1eG;

    move-object/from16 v13, p4

    iget-object v1, v13, LX/3SE;->A03:Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0, v12, v1}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v6, v11, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G()V

    iget-object v2, p0, LX/2Hb;->A0B:LX/1pQ;

    if-eqz v2, :cond_0

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/1pQ;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1pQ;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 p4, 0x2

    new-instance v1, LX/3Z1;

    move-object v14, v1

    move-object p0, v11

    move-object/from16 p1, v13

    move-object/from16 p3, v12

    invoke-direct/range {v14 .. v19}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const v0, 0x7f0b0f51

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, v11, LX/3U3;->A04:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/3Sx;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/3Sx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move/from16 v3, p6

    if-eqz p5, :cond_c

    iget-object v6, v11, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H()V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H()V

    iget v0, v13, LX/3SE;->A01:I

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeLogo(I)V

    const/4 v0, 0x1

    new-instance v14, LX/3Dx;

    invoke-direct {v14, v12, v6}, LX/3Dx;-><init>(LX/3Sq;LX/4aI;)V

    move-object/from16 v4, p3

    invoke-interface {v4}, LX/4a3;->B9I()LX/3Qz;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v12, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4, v14}, LX/4a3;->BqH(LX/3Dx;)V

    invoke-interface {v4}, LX/4a3;->B9H()I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq v5, v0, :cond_a

    const/4 v1, 0x2

    if-eq v5, v1, :cond_9

    const/4 v1, 0x3

    if-ne v5, v1, :cond_4

    invoke-virtual {v6, v2, v4, v2, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I(FFFF)V

    :cond_4
    :goto_3
    new-array v7, v0, [Landroid/graphics/Bitmap;

    const/16 p1, 0x2

    new-instance v10, LX/2ja;

    move-object p0, v7

    invoke-direct/range {v10 .. v16}, LX/2ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, LX/3U3;->A09:LX/1M4;

    invoke-static {v12, v1, v3}, LX/3MG;->A01(LX/3Sq;LX/1M4;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, LX/3U3;->A07:LX/4a6;

    invoke-interface {v2, v12}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {v11, v12, v13, v7}, LX/3U3;->A02(LX/3Sq;LX/3SE;[Landroid/graphics/Bitmap;)LX/3tl;

    move-result-object v3

    :goto_4
    iget-object v2, v12, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v12, v3, v0}, LX/1M4;->A0F(Landroid/view/View;LX/3Sq;LX/7nZ;Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v4, v11, LX/3U3;->A04:Landroid/content/Context;

    iget-boolean v10, v11, LX/3U3;->A03:Z

    iget v8, v11, LX/3U3;->A01:I

    iget v9, v11, LX/3U3;->A00:I

    iget-object v5, v11, LX/3U3;->A02:LX/2Je;

    new-instance v3, LX/3tn;

    invoke-direct/range {v3 .. v10}, LX/3tn;-><init>(Landroid/content/Context;LX/2Je;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IIZ)V

    goto :goto_4

    :cond_6
    invoke-direct {v11, v12}, LX/3U3;->A01(LX/3Sq;)I

    move-result v5

    invoke-static {v12, v13}, LX/3U3;->A00(LX/3Sq;LX/3SE;)F

    move-result v3

    int-to-float v2, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    iget-object v4, v11, LX/3U3;->A04:Landroid/content/Context;

    iget-object v3, v11, LX/3U3;->A08:LX/0z0;

    if-eqz v3, :cond_7

    const/16 v2, 0x80c

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 p3, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/16 p3, 0x0

    :cond_8
    new-instance v3, LX/3tm;

    move-object v13, v3

    move-object v14, v4

    move-object p0, v6

    move-object/from16 p1, v7

    move/from16 p2, v5

    invoke-direct/range {v13 .. v18}, LX/3tm;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V

    goto :goto_4

    :cond_9
    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v6, v2, v4, v4, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I(FFFF)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v4, v2, v2, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I(FFFF)V

    goto :goto_3

    :cond_b
    instance-of v0, v12, LX/2dL;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v12, v3}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v11, LX/3U3;->A09:LX/1M4;

    invoke-static {v12, v2, v3}, LX/3MG;->A01(LX/3Sq;LX/1M4;Z)Z

    move-result v0

    iget-object v6, v11, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E()V

    const/4 v4, 0x0

    if-eqz p7, :cond_f

    iget v0, v13, LX/3SE;->A00:I

    :goto_5
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeLogo(I)V

    iget-object v0, v11, LX/3U3;->A07:LX/4a6;

    invoke-interface {v0, v12}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    new-array v0, v3, [Landroid/graphics/Bitmap;

    invoke-direct {v11, v12, v13, v0}, LX/3U3;->A02(LX/3Sq;LX/3SE;[Landroid/graphics/Bitmap;)LX/3tl;

    move-result-object v3

    :goto_6
    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v12, v3}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :goto_7
    const/16 v0, 0x10

    new-instance v1, LX/2jX;

    invoke-direct {v1, v13, v12, v11, v0}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v12, LX/3Sq;->A0V:LX/3Bh;

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-array v7, v3, [Landroid/graphics/Bitmap;

    iget-object v4, v11, LX/3U3;->A04:Landroid/content/Context;

    iget-boolean v10, v11, LX/3U3;->A03:Z

    iget v8, v11, LX/3U3;->A01:I

    iget v9, v11, LX/3U3;->A00:I

    iget-object v5, v11, LX/3U3;->A02:LX/2Je;

    new-instance v3, LX/3tn;

    invoke-direct/range {v3 .. v10}, LX/3tn;-><init>(Landroid/content/Context;LX/2Je;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IIZ)V

    goto :goto_6

    :cond_e
    new-array v0, v3, [Landroid/graphics/Bitmap;

    invoke-direct {v11, v12, v13, v0}, LX/3U3;->A02(LX/3Sq;LX/3SE;[Landroid/graphics/Bitmap;)LX/3tl;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v12, v1, v4}, LX/1M4;->A0F(Landroid/view/View;LX/3Sq;LX/7nZ;Z)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G()V

    goto :goto_7
.end method


# virtual methods
.method public A04(LX/3Sq;LX/4a3;LX/3SE;ZZZZ)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3U3;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3RZ;->A00(Landroid/content/Context;)I

    move-result v2

    move/from16 v0, p4

    iput-boolean v0, v4, LX/3U3;->A03:Z

    if-eqz p7, :cond_4

    new-instance v1, LX/2Jd;

    invoke-direct {v1, v2}, LX/2Jd;-><init>(I)V

    :goto_0
    iput-object v1, v4, LX/3U3;->A02:LX/2Je;

    iget-object v5, v4, LX/3U3;->A06:LX/2Ha;

    move-object/from16 v10, p1

    move-object/from16 v17, p2

    move-object/from16 v3, p3

    move/from16 v13, p5

    move/from16 v21, p6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/3U3;->A03(LX/2Ha;LX/3U3;LX/3Sq;LX/4a3;LX/3SE;ZZZ)V

    const/16 v2, 0x400

    iget v1, v10, LX/3Sq;->A0A:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, v4, LX/3U3;->A0B:LX/3AX;

    iget-object v9, v4, LX/3U3;->A08:LX/0z0;

    iget-object v11, v4, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v5, LX/2Hb;->A0d:LX/4aG;

    if-nez v1, :cond_1

    const/4 v12, 0x0

    :goto_1
    new-instance v8, LX/3As;

    move-object v14, v8

    invoke-direct/range {v14 .. v21}, LX/3As;-><init>(LX/3U3;LX/3Sq;LX/4a3;LX/3SE;ZZZ)V

    iget-object v1, v4, LX/3U3;->A0D:LX/1Fq;

    invoke-virtual {v1}, LX/1Fq;->A01()Z

    move-result v14

    iget-object v3, v10, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/3AX;->A03:LX/1Ec;

    iget-object v1, v7, LX/3AX;->A01:LX/0xl;

    new-instance v6, LX/27z;

    invoke-direct {v6, v1, v2, v3}, LX/27z;-><init>(LX/0xl;LX/1Ec;LX/3Bh;)V

    iput-boolean v0, v6, LX/27z;->A01:Z

    new-instance v0, LX/3GG;

    invoke-direct {v0, v6, v10}, LX/3GG;-><init>(LX/27z;LX/3Sq;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v6, v12, v13, v14}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M(LX/3lH;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/3Bh;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Bh;->A00:[B

    if-nez v0, :cond_0

    iget-object v2, v7, LX/3AX;->A05:Ljava/util/Set;

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/3AX;->A04:LX/0xJ;

    new-instance v5, LX/3wC;

    invoke-direct/range {v5 .. v14}, LX/3wC;-><init>(LX/27z;LX/3AX;LX/3As;LX/0z0;LX/3Sq;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V

    invoke-interface {v0, v5, v1}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/4aG;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1

    :cond_2
    instance-of v1, v10, LX/2dL;

    if-eqz v1, :cond_0

    iget-object v6, v4, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    move-object v1, v10

    check-cast v1, LX/2dL;

    iget-object v2, v5, LX/2Hb;->A0d:LX/4aG;

    if-nez v2, :cond_3

    const/4 v12, 0x0

    :goto_2
    iget-object v2, v4, LX/3U3;->A09:LX/1M4;

    invoke-static {v10, v2, v13}, LX/3MG;->A01(LX/3Sq;LX/1M4;Z)Z

    move-result v17

    iget-object v2, v4, LX/3U3;->A0D:LX/1Fq;

    invoke-virtual {v2}, LX/1Fq;->A01()Z

    move-result v21

    iget-object v10, v3, LX/3SE;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/3SE;->A03:Ljava/lang/String;

    iget-object v3, v6, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:LX/1eG;

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v11}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    iget-object v8, v1, LX/2dL;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/2dL;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/2dL;->A1j()[B

    move-result-object v13

    iget v2, v1, LX/2dL;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v16

    const/4 v14, -0x1

    iget v15, v1, LX/2dL;->A01:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    invoke-static/range {v6 .. v21}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    return-void

    :cond_3
    invoke-interface {v2}, LX/4aG;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_2

    :cond_4
    new-instance v1, LX/2Je;

    invoke-direct {v1, v2}, LX/2Je;-><init>(I)V

    goto/16 :goto_0
.end method
