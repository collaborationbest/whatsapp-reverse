.class public final LX/8dm;
.super LX/2HZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:LX/7nZ;

.field public final A08:LX/1Tf;

.field public final A09:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/8tH;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2HZ;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    invoke-virtual {p0}, LX/8dm;->A0w()V

    const/4 v1, 0x4

    new-instance v0, LX/2t1;

    invoke-direct {v0, p0, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dm;->A07:LX/7nZ;

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dm;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/8dm;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    iput-object v2, p0, LX/8dm;->A09:LX/1Tf;

    const v0, 0x7f0b0e28

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dm;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8dm;->A08:LX/1Tf;

    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dm;->A03:Landroid/view/View;

    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/8dm;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1cc5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dm;->A04:Landroid/view/View;

    sget-object v0, LX/75D;->A00:LX/75D;

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8dm;->A0A(Z)V

    return-void
.end method

.method private A0A(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v2, LX/2cL;

    iget-object v8, v2, LX/2cL;->A01:LX/3R9;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/8dm;->A05:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, LX/8dm;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/8dm;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v3, v0, LX/2Hb;->A0P:Z

    invoke-virtual {v1, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    iget-boolean v3, v0, LX/2Hb;->A0P:Z

    invoke-virtual {v1, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setInAlbum(Z)V

    iget-object v6, v0, LX/2Hb;->A0e:LX/4a6;

    iget-object v3, v0, LX/2Hb;->A0L:LX/3Sq;

    invoke-interface {v6, v3}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v3

    iget-object v3, v3, LX/2cL;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x1f4

    const/4 v3, 0x0

    if-gt v7, v6, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setPortraitPreviewEnabled(Z)V

    invoke-static {v2}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, v0, LX/2Ha;->A0G:Landroid/widget/TextView;

    invoke-static {v2}, LX/3Rq;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, LX/2Ha;->A1t:LX/1Tf;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "view-count-transition-"

    invoke-static {v2, v3, v6}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v0, LX/2Ha;->A0C:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    invoke-static {v2}, LX/2HZ;->A0L(LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    iget-boolean v3, v0, LX/2Hb;->A0P:Z

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/3RQ;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-static {v2, v6}, LX/1M4;->A00(LX/2cL;I)I

    move-result v3

    if-gtz v3, :cond_5

    mul-int/lit8 v3, v6, 0x9

    div-int/lit8 v3, v3, 0x10

    :cond_5
    invoke-virtual {v1, v6, v3, v13}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    :cond_6
    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v3

    invoke-static {v3}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v6

    const/4 v3, 0x0

    if-eqz v6, :cond_d

    xor-int/lit8 v14, p1, 0x1

    iget-object v9, v0, LX/8dm;->A03:Landroid/view/View;

    iget-object v11, v0, LX/8dm;->A09:LX/1Tf;

    iget-object v12, v0, LX/8dm;->A08:LX/1Tf;

    iget-object v10, v0, LX/8dm;->A05:Landroid/widget/TextView;

    invoke-static/range {v9 .. v14}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1225fc

    invoke-static {v6, v1, v5}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v5}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_0
    invoke-virtual {v0}, LX/2Ha;->A1W()V

    iget-object v5, v0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3Sx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, LX/2Ha;->A1r:LX/1M4;

    iget-object v5, v0, LX/8dm;->A07:LX/7nZ;

    invoke-virtual {v6, v1, v2, v5}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget v1, v2, LX/2cL;->A0B:I

    if-nez v1, :cond_8

    iget-object v1, v8, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v1}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v1

    iput v1, v2, LX/2cL;->A0B:I

    :cond_8
    iget v1, v2, LX/2cL;->A0B:I

    iget-object v7, v0, LX/2Hb;->A0E:LX/0ue;

    if-eqz v1, :cond_c

    iget v1, v2, LX/2cL;->A0B:I

    int-to-long v5, v1

    invoke-static {v7, v5, v6}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v5, v0, LX/2Ha;->A1S:LX/1FV;

    iget-object v1, v0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v1, v5, v6}, LX/3Td;->A00(LX/0z0;LX/1FV;LX/3Sq;)Z

    move-result v1

    const v8, 0x7f080983

    if-eqz v1, :cond_9

    const v8, 0x7f080675

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v5, v0, LX/2Ha;->A1S:LX/1FV;

    iget-object v1, v0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v1, v5, v6}, LX/3Td;->A00(LX/0z0;LX/1FV;LX/3Sq;)Z

    move-result v5

    const v1, 0x7f0703cd

    if-eqz v5, :cond_a

    const v1, 0x7f07038a

    :cond_a
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v4, v7, v6, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v1}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object v3, v0, LX/8dm;->A04:Landroid/view/View;

    iget-object v1, v0, LX/8dm;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v1}, LX/2HZ;->A29(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v0, v2}, LX/2Ha;->A1t(LX/3Sq;)V

    invoke-virtual {v0, v2}, LX/2Ha;->A1s(LX/3Sq;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    iget-wide v5, v2, LX/2cL;->A00:J

    invoke-static {v7, v5, v6}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-static {v0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, LX/8dm;->A03:Landroid/view/View;

    iget-object v7, v0, LX/8dm;->A09:LX/1Tf;

    iget-object v6, v0, LX/8dm;->A08:LX/1Tf;

    iget-object v15, v0, LX/8dm;->A05:Landroid/widget/TextView;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v5, 0x7f08088e

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f121bb8

    invoke-static {v7, v9, v5}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f1225eb

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v7, v0, LX/2Hb;->A0E:LX/0ue;

    iget v5, v2, LX/2cL;->A0B:I

    invoke-static {v7, v5, v3}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v9, v3, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v6, v5}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, LX/2HZ;->A2F(LX/3Sq;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, LX/2Ha;->A1P()V

    goto/16 :goto_0

    :cond_e
    iget-object v10, v0, LX/8dm;->A05:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v6, v2, LX/2cL;->A00:J

    const/4 v11, 0x0

    move-object v9, v0

    move-wide v13, v6

    invoke-virtual/range {v9 .. v14}, LX/2Ha;->A1k(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v6, 0x7f0801b5

    invoke-virtual {v10, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v6, v0, LX/2HZ;->A0B:LX/1fi;

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1204cd

    invoke-static {v7, v1, v6}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LX/8dm;->A08:LX/1Tf;

    invoke-virtual {v12, v5}, LX/1Tf;->A03(I)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v9, v0, LX/8dm;->A03:Landroid/view/View;

    iget-object v11, v0, LX/8dm;->A09:LX/1Tf;

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dm;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dm;->A00:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0a(LX/0vu;LX/0uf;LX/0ug;LX/2HZ;)V

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public A15()Z
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->A1D()Z

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

.method public A1I(I)I
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/2Ha;->A1I(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8dm;->A0A(Z)V

    invoke-super {p0}, LX/2Ha;->A1R()V

    return-void
.end method

.method public A1W()V
    .locals 2

    iget-object v1, p0, LX/8dm;->A09:LX/1Tf;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {p0, v0, v1}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Gl;->A27(LX/1Tf;I)V

    return-void
.end method

.method public A1Y()V
    .locals 8

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2HZ;->A02:LX/0z2;

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v2, v1}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v5, LX/2cL;

    iget-object v3, v5, LX/2cL;->A01:LX/3R9;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/3R9;->A0V:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/3R9;->A09:I

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120ebb

    invoke-virtual {v1, v0, v2}, LX/18I;->A04(II)V

    return-void

    :cond_2
    const/4 v7, 0x0

    iget-object v0, v3, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3Sq;->A1J:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/3MX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/3R9;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/3R9;->A0V:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/3R9;->A0g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/3R9;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/2cL;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/3Sq;->A0I:J

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    if-nez v7, :cond_5

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2HZ;->A2D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsP()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hb;->A0M:LX/1YE;

    invoke-virtual {v0, v1}, LX/1YE;->A03(LX/164;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/3Qz;->A00:LX/123;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Bb;->A0T(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsP()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    :cond_6
    iget-object v2, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v2, LX/1Vs;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1c02

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v1, LX/3Fc;->A0A:Z

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v2, v1, LX/3Fc;->A05:LX/123;

    iput-object v4, v1, LX/3Fc;->A06:LX/3Qz;

    iput v6, v1, LX/3Fc;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3Fc;->A09:Z

    invoke-virtual {v1}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/8dm;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v0, v4, v3}, LX/3Uh;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/3Uh;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Cl;Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, LX/8dm;->A0A(Z)V

    :cond_1
    return-void
.end method

.method public A1z()Z
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public A2E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02cb

    return v0
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

.method public getFMessage()LX/8tH;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/8tH;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02cb

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const-string v0, "this row type does not support outgoing messages"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/2Hb;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/8tH;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
