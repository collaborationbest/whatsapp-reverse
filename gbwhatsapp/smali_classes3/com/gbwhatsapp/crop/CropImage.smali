.class public Lcom/gbwhatsapp/crop/CropImage;
.super LX/15z;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap$CompressFormat;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/net/Uri;

.field public A0G:LX/18I;

.field public A0H:LX/1KR;

.field public A0I:LX/0zP;

.field public A0J:LX/1Qf;

.field public A0K:LX/0xm;

.field public A0L:Lcom/gbwhatsapp/crop/CropImageView;

.field public A0M:LX/3R5;

.field public A0N:LX/2LE;

.field public A0O:LX/1IW;

.field public A0P:LX/1If;

.field public A0Q:LX/1Hz;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/crop/CropImage;-><init>(I)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Y:Z

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/15z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Z:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01()Landroid/content/Intent;
    .locals 3

    const-string v0, "profileinfo/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "io-error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120cb6

    const-string v0, "error_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/graphics/Rect;Lcom/gbwhatsapp/crop/CropImage;)V
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Z:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/18I;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0O:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0M(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0H:LX/1KR;

    iget-object v0, v1, LX/0uf;->A88:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0K:LX/0xm;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AOe(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LE;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0N:LX/2LE;

    iget-object v0, v1, LX/0uf;->A4k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1Hz;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    invoke-static {v1}, LX/0uf;->Als(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qf;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0J:LX/1Qf;

    iget-object v0, v1, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0P:LX/1If;

    :cond_0
    return-void
.end method

.method public synthetic A36(LX/3Pq;)V
    .locals 15

    move-object v10, p0

    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/2KU;->A07(LX/3Pq;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    new-instance v2, LX/3R5;

    invoke-direct {v2, v0}, LX/3R5;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-boolean v9, p0, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v6, p0, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    iget v4, p0, Lcom/gbwhatsapp/crop/CropImage;->A05:I

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    div-int/2addr v4, v0

    const/4 v1, 0x1

    if-eqz v9, :cond_2

    const/4 v7, 0x1

    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/3R5;->A03:Landroid/graphics/Matrix;

    iput-object v8, v2, LX/3R5;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/3R5;->A06:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v2, LX/3R5;->A0A:Z

    iput-boolean v9, v2, LX/3R5;->A08:Z

    iput v4, v2, LX/3R5;->A01:I

    iget-object v0, v2, LX/3R5;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/3R5;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v2, LX/3R5;->A00:F

    invoke-static {v2}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/3R5;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/3R5;->A0B:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, LX/3R5;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, LX/3R5;->A0D:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v3, v2, LX/3R5;->A02:I

    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-object v2, p0, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/3R5;

    const v0, 0x7f0b04db

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1347

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1858

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v12, p0, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/18I;

    iget-object v13, p0, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    iget-object v11, p0, Lcom/gbwhatsapp/crop/CropImage;->A0H:LX/1KR;

    const v0, 0x7f1209c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "https://www.whatsapp.com/legal/"

    const-string v6, "terms-and-privacy-policy"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    if-eqz v3, :cond_8

    array-length v1, v3

    :goto_1
    if-ge v5, v1, :cond_8

    aget-object v4, v3, v5

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v9, LX/21r;

    invoke-direct/range {v9 .. v14}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    const v5, -0x99999a

    const/4 v4, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const v0, 0x7f0b1d9f

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, LX/15z;->A01:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v12, p0, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/18I;

    iget-object v13, p0, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    iget-object v11, p0, Lcom/gbwhatsapp/crop/CropImage;->A0H:LX/1KR;

    iget-object v14, p0, Lcom/gbwhatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    new-instance v9, LX/21r;

    invoke-direct/range {v9 .. v14}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v9, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b0e04

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, LX/15z;->A01:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    const v0, 0x7f0b0dfd

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    new-instance v0, LX/1mo;

    invoke-direct {v0, v2, v1, p0}, LX/1mo;-><init>(Landroid/graphics/Rect;Landroid/view/View;Lcom/gbwhatsapp/crop/CropImage;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "crop/oncreate/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0J:LX/1Qf;

    invoke-static {v1, v0}, LX/3vK;->A01(LX/0xJ;Ljava/lang/Object;)V

    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    if-ge v0, v7, :cond_10

    iget v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    if-ge v1, v7, :cond_10

    int-to-float v2, v7

    int-to-float v1, v1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v6, v2

    move v0, v7

    :goto_3
    iget v3, p0, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    if-eqz v3, :cond_a

    iget v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_a

    if-le v3, v1, :cond_f

    mul-int/2addr v1, v0

    div-int v6, v1, v3

    :cond_a
    :goto_4
    if-le v6, v4, :cond_b

    int-to-float v2, v6

    int-to-float v1, v4

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v6, v4

    :cond_b
    if-le v0, v7, :cond_c

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v6, v0

    move v0, v7

    :cond_c
    iget v2, p0, Lcom/gbwhatsapp/crop/CropImage;->A05:I

    if-lez v2, :cond_e

    iget v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    div-int/2addr v2, v1

    if-ge v0, v2, :cond_d

    move v0, v2

    if-eqz v3, :cond_d

    iget v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_d

    mul-int/2addr v1, v2

    div-int v6, v1, v3

    :cond_d
    if-ge v6, v2, :cond_e

    move v6, v2

    if-eqz v3, :cond_e

    iget v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_e

    mul-int/2addr v3, v2

    div-int v0, v3, v1

    :cond_e
    sub-int/2addr v7, v0

    div-int/lit8 v1, v7, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v1

    int-to-float v2, v4

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v4, v6

    int-to-float v0, v4

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_f
    mul-int v0, v6, v3

    div-int/2addr v0, v1

    goto :goto_4

    :cond_10
    iget v6, p0, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    goto :goto_3

    :cond_11
    move v0, v7

    move v6, v4

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/15z;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0J:LX/1Qf;

    invoke-static {v2, v0}, LX/3vK;->A01(LX/0xJ;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e0358

    invoke-virtual {p0, v0}, LX/01L;->setContentView(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f0b1857

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/6d6;->A00(Landroid/view/View;Landroid/view/Window;LX/0zP;)V

    const v0, 0x7f0b0df8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/crop/CropImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const-string v2, "initialRect"

    if-eqz v5, :cond_5

    const-string v0, "circleCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    iput v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    iput v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    :cond_0
    const-string v0, "output"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    const-string v0, "aspectY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    const-string v0, "outputX"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    const-string v0, "outputY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    const-string v0, "minCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A05:I

    const-string v0, "maxCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    const-string v0, "scale"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0X:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Y:Z

    const-string v0, "maxFileSize"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A04:I

    const-string v0, "flattenRotation"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    const-string v0, "webImageSource"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    const-string v0, "rotateAspect"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0V:Z

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "crop/oncreate/ bitmap:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-nez v5, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0X:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Y:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    invoke-static {v4, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v2}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v3, v2, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "crop/oncreate/no-extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "crop/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/15u;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A01:Z

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0J:LX/1Qf;

    invoke-static {v1, v0}, LX/3vK;->A01(LX/0xJ;Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/3R5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3R5;->A02()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gbwhatsapp/crop/CropImage;->A07(Landroid/graphics/Rect;Lcom/gbwhatsapp/crop/CropImage;)V

    const-string v0, "initialRect"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
