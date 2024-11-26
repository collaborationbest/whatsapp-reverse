.class public LX/2HR;
.super LX/BRJ;
.source ""


# instance fields
.field public A00:LX/31t;

.field public A01:LX/3Q7;

.field public A02:LX/37d;

.field public A03:I

.field public A04:Z

.field public final A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public final A0C:LX/7nZ;

.field public final A0D:LX/1Tf;

.field public final A0E:LX/1Tf;

.field public final A0F:LX/1Tf;

.field public final A0G:LX/1Tf;

.field public final A0H:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2c8;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/BRJ;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    const/4 v1, 0x7

    new-instance v0, LX/2t1;

    invoke-direct {v0, p0, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HR;->A0C:LX/7nZ;

    iput p4, p0, LX/2HR;->A03:I

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HR;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0df8

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/2HR;->A0G:LX/1Tf;

    sget-object v0, LX/3u0;->A00:LX/3u0;

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HR;->A0D:LX/1Tf;

    const v0, 0x7f0b0757

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HR;->A06:Landroid/view/View;

    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2HR;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1cc5

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/2HR;->A0B:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const v0, 0x7f0b1f11

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    const v0, 0x7f0b1642

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HR;->A0F:LX/1Tf;

    const v0, 0x7f0b162c

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HR;->A0E:LX/1Tf;

    const v0, 0x7f0b082f

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2HR;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b081a

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HR;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b163e

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, LX/2HR;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122655

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2, p0}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2HR;->A0A(Z)V

    return-void
.end method

.method private A0A(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v3, LX/2cL;

    check-cast v3, LX/2c8;

    invoke-static {v3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v17

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/2HR;->A09:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, LX/3R9;

    move-object/from16 v1, v17

    invoke-direct {v4, v1}, LX/3R9;-><init>(LX/3R9;)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/3R9;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setInAlbum(Z)V

    invoke-static {v0}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v4

    invoke-static {v4}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v6

    const/16 v4, 0x8

    if-eqz v6, :cond_c

    iget-object v7, v0, LX/2HR;->A06:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v9, v0, LX/2HR;->A0G:LX/1Tf;

    iget-object v10, v0, LX/2HR;->A0D:LX/1Tf;

    iget-object v8, v0, LX/2HR;->A09:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f121109

    invoke-static {v7, v2, v6}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v6, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v6, v6, LX/3Qz;->A02:Z

    if-eqz v6, :cond_b

    iget-object v6, v0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v6, v0, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v6}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0}, LX/2Ha;->A1W()V

    invoke-static {v2, v0}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    iget-object v6, v0, LX/2HR;->A01:LX/3Q7;

    invoke-virtual {v6, v3}, LX/3Q7;->A00(LX/2c8;)Landroid/text/SpannableString;

    move-result-object v20

    iget-object v11, v3, LX/2c8;->A09:Ljava/lang/String;

    iget-object v15, v3, LX/2c8;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/2c8;->A05:Ljava/lang/String;

    move-object/from16 v18, v6

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v16

    iget-object v7, v0, LX/2HR;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v9, -0x1

    iget-object v8, v0, LX/2Ha;->A0p:LX/3KD;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v8, v6, v9}, LX/3KD;->A03(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    invoke-virtual {v0}, LX/2Ha;->getSecondaryTextColor()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/2HR;->A0B:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Lcom/gbwhatsapp/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v9, v0, LX/2HR;->A0F:LX/1Tf;

    if-nez v6, :cond_a

    invoke-static {v9, v1}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/2Ha;->getTextFontSize()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, v11, v8, v3}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    :goto_2
    iget-object v6, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v6, v6, LX/3Qz;->A02:Z

    if-nez v6, :cond_9

    invoke-static {v3}, LX/6VM;->A01(LX/3Sq;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, LX/2HR;->A0E:LX/1Tf;

    invoke-virtual {v8, v4}, LX/1Tf;->A03(I)V

    :goto_3
    invoke-virtual {v0, v3}, LX/2Ha;->A1o(LX/3Sq;)V

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v0, LX/2HR;->A03:I

    if-gtz v8, :cond_5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9, v4}, LX/1Tf;->A03(I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/gbwhatsapp/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x96

    invoke-virtual {v7, v11, v5, v4, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v0}, LX/2Ha;->getTextFontSize()F

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A00()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f04015a

    const v5, 0x7f060171

    move-object/from16 v4, v16

    invoke-static {v9, v4, v7, v8, v5}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_1
    :goto_4
    invoke-virtual {v2, v6}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    iput-boolean v1, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Z

    move-object/from16 v4, v17

    iget v5, v4, LX/3R9;->A0A:I

    if-eqz v5, :cond_4

    iget v4, v4, LX/3R9;->A06:I

    if-eqz v4, :cond_4

    :cond_2
    :goto_5
    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-static {v2}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    if-nez p1, :cond_3

    iget-boolean v4, v0, LX/2HR;->A04:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, LX/2Ha;->A1r:LX/1M4;

    invoke-virtual {v4, v3}, LX/1M4;->A0H(LX/3Sq;)V

    :cond_3
    iput-boolean v1, v0, LX/2HR;->A04:Z

    iget-object v4, v0, LX/2Ha;->A1r:LX/1M4;

    iget-object v1, v0, LX/2HR;->A0C:LX/7nZ;

    invoke-virtual {v4, v2, v3, v1}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v1, v0, LX/2HR;->A02:LX/37d;

    iget-object v2, v1, LX/37d;->A00:LX/0z0;

    const/16 v1, 0xdd8

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    iget-object v1, v0, LX/2HR;->A02:LX/37d;

    iget-object v2, v1, LX/37d;->A00:LX/0z0;

    const/16 v1, 0xdd9

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    invoke-virtual {v0, v3}, LX/2Ha;->A1s(LX/3Sq;)V

    return-void

    :cond_4
    const/16 v5, 0x64

    invoke-static {v3, v5}, LX/1M4;->A00(LX/2cL;I)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/3RQ;->A01(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v4, v5, 0x9

    div-int/lit8 v4, v4, 0x10

    goto :goto_5

    :cond_5
    iget v4, v0, LX/2HR;->A03:I

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v0}, LX/2Ha;->getHighlightTerms()Ljava/util/List;

    move-result-object v21

    sget-object v19, LX/6bb;->A00:LX/6bb;

    const/16 v22, 0x12c

    const/16 v23, 0x0

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v23}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v8, v0, LX/2HR;->A0E:LX/1Tf;

    invoke-static {v8, v1}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v13

    const v8, 0x7f0b1625

    invoke-static {v13, v8}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v12

    const v8, 0x7f0b1633

    invoke-static {v13, v8}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    const v14, 0x7f0b162a

    invoke-static {v13, v14}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v0, v15, v12, v3}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    invoke-virtual/range {v21 .. v26}, LX/2Ha;->A1l(Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v8, v0, LX/2HR;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v8, v0, LX/2HR;->A0E:LX/1Tf;

    invoke-virtual {v8, v4}, LX/1Tf;->A03(I)V

    iget-object v8, v0, LX/2HR;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v9, v4}, LX/1Tf;->A03(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v6

    iget-object v7, v0, LX/2HR;->A06:Landroid/view/View;

    if-eqz v6, :cond_d

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/2HR;->A0G:LX/1Tf;

    iget-object v10, v0, LX/2HR;->A0D:LX/1Tf;

    iget-object v8, v0, LX/2HR;->A09:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f122655

    invoke-static {v7, v2, v6}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v6, v0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v9, v0, LX/2HR;->A0G:LX/1Tf;

    iget-object v10, v0, LX/2HR;->A0D:LX/1Tf;

    iget-object v8, v0, LX/2HR;->A09:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v6

    invoke-static {v6}, LX/2uy;->A00(LX/2cL;)Z

    move-result v6

    if-nez v6, :cond_e

    const v6, 0x7f121e37

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f0801e9

    invoke-virtual {v8, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v6, v0, LX/2HZ;->A0C:LX/1fi;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v6, v3, LX/2cL;->A00:J

    move-object v9, v0

    move-object v10, v8

    move-object v11, v5

    move-wide v13, v6

    invoke-virtual/range {v9 .. v14}, LX/2Ha;->A1k(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v6, 0x7f0801b5

    invoke-virtual {v8, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v6, v0, LX/2HZ;->A0B:LX/1fi;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 2

    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    invoke-direct {p0, v0}, LX/2HR;->A0A(Z)V

    return-void
.end method

.method public A1S()V
    .locals 4

    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HR;->A04:Z

    iget-object v0, p0, LX/2Ha;->A1r:LX/1M4;

    invoke-virtual {v0, v3}, LX/1M4;->A0H(LX/3Sq;)V

    iget-object v2, p0, LX/2Ha;->A1r:LX/1M4;

    iget-object v1, p0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, LX/2HR;->A0C:LX/7nZ;

    invoke-virtual {v2, v1, v3, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void
.end method

.method public A1W()V
    .locals 2

    iget-object v1, p0, LX/2HR;->A0G:LX/1Tf;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {p0, v0, v1}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Gl;->A27(LX/1Tf;I)V

    return-void
.end method

.method public A1Y()V
    .locals 6

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nJ;->A09(LX/2HZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v5, LX/2cL;

    check-cast v5, LX/2c8;

    invoke-static {v5}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v4

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    if-nez v3, :cond_1

    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v4, v5, v3}, LX/1nJ;->A02(LX/3R9;LX/2cL;Z)V

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2HZ;->A2D()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v0, v5, v2}, LX/2Ha;->A1g(Landroid/view/View;LX/2c8;Z)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2HR;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/2Ha;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v1

    const v0, 0x7f0801a3

    if-eqz v1, :cond_0

    const v0, 0x7f0801a4

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02f8

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cL;

    check-cast v1, LX/2c8;

    iget-object v0, v1, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6VM;->A01(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2HR;->A0E:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b081a

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2HR;->A0A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cL;

    check-cast v1, LX/2c8;

    iget-object v0, v1, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6VM;->A01(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2HR;->A0E:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b082f

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2HR;->A07:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFMessage()LX/2c8;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2c8;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02f8

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-static {p0}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, LX/2Hb;->A0P:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02f9

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2c8;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
