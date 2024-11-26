.class public final LX/3ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xy;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Z

.field public final A07:LX/4U3;


# direct methods
.method public constructor <init>(LX/4U3;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;IIIZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ct;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/3ct;->A04:Ljava/lang/String;

    iput p4, p0, LX/3ct;->A01:I

    iput p5, p0, LX/3ct;->A00:I

    iput p6, p0, LX/3ct;->A02:I

    iput-boolean p7, p0, LX/3ct;->A06:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3ct;->A05:Ljava/util/ArrayList;

    iput-object p1, p0, LX/3ct;->A07:LX/4U3;

    return-void
.end method


# virtual methods
.method public BSY(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3ct;->A07:LX/4U3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3ct;->A04:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, LX/4U3;->BYd(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BZM(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/3ct;->A07:LX/4U3;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3ct;->A04:Ljava/lang/String;

    check-cast v0, LX/3cd;

    iget-object v0, v0, LX/3cd;->A00:LX/2g2;

    iget-object v1, v0, LX/2g2;->A0D:LX/0zP;

    iget-object v0, v0, LX/2g2;->A0C:LX/18I;

    invoke-static {v0, v1, v2}, LX/3Tu;->A02(LX/18I;LX/0zP;Ljava/lang/String;)Z

    invoke-static {v1}, LX/3Te;->A03(LX/0zP;)V

    :cond_0
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 11

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3ct;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v5, p0, LX/3ct;->A01:I

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget v3, p0, LX/3ct;->A00:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    move/from16 v7, p11

    if-gt v0, v7, :cond_0

    if-gt v7, v2, :cond_0

    if-ne v7, v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v4, v0

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    :goto_0
    float-to-int v10, v1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cfd

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    div-int/lit8 v8, v0, 0x3

    sub-int v0, v4, v8

    int-to-float v7, v0

    move/from16 v3, p5

    int-to-float v2, v3

    add-int v0, v10, v8

    int-to-float v1, v0

    move/from16 v9, p7

    int-to-float v0, v9

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int v0, v2, v4

    sub-int/2addr v0, v8

    iget v4, p0, LX/3ct;->A02:I

    add-int/2addr v0, v4

    int-to-float v7, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v0, v1, p5

    add-int/2addr v0, v4

    int-to-float v3, v0

    add-int/2addr v2, v10

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int v1, v1, p7

    add-int/2addr v1, v4

    int-to-float v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/3ct;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v6}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v4

    invoke-virtual {p1, v5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    move/from16 v5, p9

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v4, v0

    int-to-float v1, v4

    if-lt v7, v2, :cond_3

    invoke-virtual {p2, v8, v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    goto :goto_0

    :cond_2
    int-to-float v1, v4

    :cond_3
    move/from16 v0, p10

    invoke-virtual {p2, v8, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_1
.end method
