.class public final LX/3P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3P2;->A01:LX/0z0;

    return-void
.end method

.method public static A00(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A01(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, -0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method


# virtual methods
.method public final A02(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v17, p2

    const v0, 0x7f0e0839

    move-object/from16 v4, p0

    move/from16 v3, p1

    if-ne v3, v0, :cond_2

    iget-object v1, v4, LX/3P2;->A01:LX/0z0;

    const/16 v0, 0xec7

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    if-ne v1, v0, :cond_4

    const v0, 0x7f0e0839

    if-eq v3, v0, :cond_1

    const v0, 0x7f0e0319

    if-eq v3, v0, :cond_3

    const/4 v11, 0x0

    :cond_0
    return-object v11

    :cond_1
    iget-object v15, v4, LX/3P2;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    new-instance v11, Lcom/gbwhatsapp/WaFrameLayout;

    invoke-direct {v11, v15}, Lcom/gbwhatsapp/WaFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16d3

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v10, -0x1

    const/4 v9, -0x2

    invoke-static {v11, v10, v9}, LX/3P2;->A00(Landroid/view/View;II)V

    const v0, 0x7f08015f

    invoke-static {v15, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v10, v9}, LX/3P2;->A00(Landroid/view/View;II)V

    const v0, 0x7f080950

    invoke-static {v15, v8, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x30

    int-to-float v0, v0

    const/4 v7, 0x1

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16d2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070ca7

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0, v10}, LX/3P2;->A00(Landroid/view/View;II)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    int-to-float v0, v5

    move/from16 v19, v0

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    const/4 v0, 0x4

    int-to-float v4, v0

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v6, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowParticipantHeaderQuotedView;

    invoke-direct {v2, v15}, Lcom/whatsapp/conversation/conversationrow/ConversationRowParticipantHeaderQuotedView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16e0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v1, v15}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16df

    invoke-static {v1, v0}, LX/3P2;->A01(Landroid/widget/TextView;I)V

    const v0, 0x7f06098a

    invoke-static {v15, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v1, v15}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16d1

    invoke-static {v1, v0}, LX/3P2;->A01(Landroid/widget/TextView;I)V

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v1, v3, v14, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f12290f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f06098a

    invoke-static {v15, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v1, v15}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16dc

    invoke-static {v1, v0}, LX/3P2;->A01(Landroid/widget/TextView;I)V

    const v0, 0x7f12215c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f06098a

    invoke-static {v15, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v1, v15}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16dd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0609d7

    invoke-static {v15, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/whatsapp/stickers/StickerView;

    invoke-direct {v3, v15}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16da

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070d24

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    int-to-float v0, v1

    move/from16 v18, v0

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v16

    const/4 v0, 0x3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move/from16 v0, v16

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v15}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16db

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0609d7

    invoke-static {v15, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v2, v15}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16de

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x34

    int-to-float v4, v0

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v2, v0, v10}, LX/3P2;->A00(Landroid/view/View;II)V

    invoke-static {v2}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v3, v15}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b06f9

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f07036e

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/3P2;->A00(Landroid/view/View;II)V

    invoke-static {v3}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16d7

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v3, v9, v10}, LX/3P2;->A00(Landroid/view/View;II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v2, v15}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16d8

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v2, v0, v10}, LX/3P2;->A00(Landroid/view/View;II)V

    invoke-static {v2}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v2, v15}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16d9

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x2c

    int-to-float v4, v0

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const v0, 0x7f080ac4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v0, v19

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v4

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v2, v4, v14, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v2, v7}, LX/08I;->A03(Landroid/widget/TextView;I)V

    const/16 v0, 0xc

    int-to-float v4, v0

    invoke-static {v12, v4, v1}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v10

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v12, v0, v1}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v6

    move/from16 v0, v18

    invoke-static {v12, v0, v1}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v2, v10, v6, v0, v14}, LX/08I;->A07(Landroid/widget/TextView;IIII)V

    const v0, 0x7f0608e5

    invoke-static {v15, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b04d8

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1228e8

    invoke-static {v15, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v6

    move/from16 v0, v18

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v12, v4, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v4, v15}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b04e2

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    invoke-static {v12, v0, v7}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080ba4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0805ba

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0e0319

    if-ne v3, v0, :cond_4

    iget-object v1, v4, LX/3P2;->A01:LX/0z0;

    const/16 v0, 0xec7

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v8, v4, LX/3P2;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0ffa

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const/4 v6, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b078e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, -0x1

    invoke-static {v1, v5, v6}, LX/3P2;->A00(Landroid/view/View;II)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f150338

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b16d4

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5, v6}, LX/3P2;->A00(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1c67

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5, v6}, LX/3P2;->A00(Landroid/view/View;II)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f150664

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1fc0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-direct {v9, v8}, Lcom/gbwhatsapp/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b079c

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070cab

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v7, v8}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b116d

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070391

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v0, 0x2

    int-to-float v0, v0

    const/4 v3, 0x1

    invoke-static {v12, v0, v3}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v12, v0, v3}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v7, v10, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f150612

    invoke-virtual {v7, v8, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    invoke-static {v8}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v10

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b082f

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-static {v10, v0, v2}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    invoke-static {v10, v0, v2}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1285

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1906

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v1, v8}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f15060f

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f0b081a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v2

    invoke-static {v10, v0, v2}, LX/1kk;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0508

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    if-eqz p2, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v17

    :cond_4
    const/4 v2, 0x1

    iget-object v0, v4, LX/3P2;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    return-object v17
.end method
