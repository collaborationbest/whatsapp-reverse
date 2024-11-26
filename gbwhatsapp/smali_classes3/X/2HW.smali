.class public LX/2HW;
.super LX/BRK;
.source ""


# instance fields
.field public A00:LX/0yo;

.field public A01:LX/37g;

.field public A02:LX/1M2;

.field public A03:LX/3I3;

.field public A04:LX/3QB;

.field public A05:LX/1EB;

.field public A06:Z

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0B:LX/1fi;

.field public final A0C:LX/1Tf;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0J:LX/7nZ;

.field public final A0K:LX/1Tf;

.field public final GB:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/8tH;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/BRK;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    const/16 v1, 0x9

    new-instance v0, LX/2t1;

    invoke-direct {v0, p0, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2HW;->A0J:LX/7nZ;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A0B:LX/1fi;

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    iput-object v2, p0, LX/2HW;->A0C:LX/1Tf;

    const v0, 0x7f0b0e28

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A09:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPreviewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2HW;->GB:Landroid/widget/FrameLayout;

    const v0, 0x7f0b157b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2HW;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1578

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A0K:LX/1Tf;

    const v0, 0x7f0b0e84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2HW;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A0D:Landroid/view/View;

    const v0, 0x7f0b1cc5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A0E:Landroid/view/View;

    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2HW;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b10a9

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HW;->A0H:Landroid/widget/TextView;

    const/4 v1, 0x5

    new-instance v0, LX/4eO;

    invoke-direct {v0, p0, v1}, LX/4eO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    invoke-direct {p0}, LX/2HW;->A0A()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2HW;->A0E(Z)V

    return-void
.end method

.method private A0A()V
    .locals 12

    move-object v7, p0

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v2

    iget-object v1, p0, LX/2Ha;->A1K:LX/0yT;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0xc6e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const v0, 0x7f0b1ed8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/2HW;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/2HW;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/2HW;->A08:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/2HW;->A07:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, p0}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    iget-object v6, p0, LX/2Ha;->A0Q:LX/18I;

    iget-object v11, p0, LX/2HW;->A03:LX/3I3;

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v10

    iget-object v8, p0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v9, p0, LX/2Hb;->A0E:LX/0ue;

    new-instance v0, LX/3QB;

    invoke-direct/range {v0 .. v11}, LX/3QB;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;LX/18I;LX/2HZ;Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;LX/0ue;LX/8tH;LX/3I3;)V

    iput-object v0, p0, LX/2HW;->A04:LX/3QB;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ha;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1da4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static synthetic A0B(Landroid/graphics/drawable/Drawable;LX/2HW;)V
    .locals 0

    invoke-direct {p1, p0}, LX/2HW;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0C(LX/2HW;)V
    .locals 8

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsP()Z

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    const/4 v6, 0x3

    :cond_0
    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v4

    iget-object v3, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v2, LX/1Vs;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1c02

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    :cond_1
    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    iget v1, v0, LX/3Sq;->A09:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v1, LX/3Fc;->A0A:Z

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v2, v1, LX/3Fc;->A05:LX/123;

    iput-object v3, v1, LX/3Fc;->A06:LX/3Qz;

    iput v6, v1, LX/3Fc;->A03:I

    invoke-static {p0}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3Fc;->A09:Z

    iput-boolean v5, v1, LX/3Fc;->A08:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/2HZ;->getTempFMessageMediaInfo()LX/A2Y;

    move-result-object v0

    iput-object v0, v1, LX/3Fc;->A04:LX/A2Y;

    :cond_3
    invoke-static {v4}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/9vS;->A03(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Fc;->A02:I

    :cond_4
    invoke-virtual {v1}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v0, v3, v2}, LX/3Uh;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v4}, LX/3Cl;->A01(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Sq;)V

    return-void
.end method

.method private A0D(Z)V
    .locals 11

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    iget-object v3, p0, LX/2HW;->A0D:Landroid/view/View;

    iget-object v5, p0, LX/2HW;->A0C:LX/1Tf;

    iget-object v6, p0, LX/2HW;->A0K:LX/1Tf;

    iget-object v4, p0, LX/2HW;->A0G:Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2HW;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2HW;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225fc

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3, v7}, LX/05I;->A06(Landroid/view/View;I)V

    return-void
.end method

.method private A0E(Z)V
    .locals 25

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->previewClick(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v2

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v7

    move/from16 v13, p1

    if-eqz p1, :cond_1

    iget-object v1, v3, LX/2HW;->A0G:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2HW;->A04:LX/3QB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3QB;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2HW;->A04:LX/3QB;

    :cond_0
    invoke-direct {v3}, LX/2HW;->A0A()V

    :cond_1
    iget-object v14, v3, LX/2HW;->A09:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v0, v3, LX/2Hb;->A0P:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    iget-boolean v0, v3, LX/2Hb;->A0P:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setInAlbum(Z)V

    iget-object v4, v3, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {v3}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    invoke-interface {v4, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    invoke-virtual {v3}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    iget-object v0, v0, LX/2cL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0x1f4

    const/4 v0, 0x0

    if-gt v5, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setPortraitPreviewEnabled(Z)V

    invoke-static {v2}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701e9

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701e8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    :cond_4
    invoke-static {v2}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1nJ;->A03(LX/2Ha;LX/3Sq;)V

    iget-boolean v0, v3, LX/2Hb;->A0P:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3RQ;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, LX/1M4;->A00(LX/2cL;I)I

    move-result v0

    if-gtz v0, :cond_5

    mul-int/lit8 v0, v4, 0x9

    div-int/lit8 v0, v0, 0x10

    :cond_5
    :goto_0
    invoke-virtual {v1, v4, v0, v9}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    iget-object v12, v3, LX/2HW;->A08:Landroid/widget/ImageView;

    iget-object v4, v3, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v3, LX/2HW;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_b

    invoke-direct {v3, v13}, LX/2HW;->A0D(Z)V

    :cond_6
    :goto_1
    iget-object v4, v3, LX/2HW;->A0C:LX/1Tf;

    invoke-virtual {v4}, LX/1Tf;->A00()I

    move-result v4

    if-ne v4, v6, :cond_7

    iget-object v4, v3, LX/2HW;->A0H:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v3}, LX/2Ha;->A1W()V

    iget-object v6, v3, LX/2Ha;->A1u:LX/0xJ;

    const/16 v4, 0xa

    new-instance v5, LX/3vZ;

    invoke-direct {v5, v3, v7, v2, v4}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "frame_visibility_serial_worker"

    invoke-interface {v6, v5, v4}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    iget-object v6, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v4, v6, LX/3Qz;->A02:Z

    iput-boolean v4, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:Z

    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;)V

    iget-object v5, v3, LX/2Ha;->A1r:LX/1M4;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v4, v3, LX/2HW;->A06:Z

    if-eqz v4, :cond_a

    if-nez p1, :cond_a

    iget-object v4, v3, LX/2HW;->A0J:LX/7nZ;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    :goto_2
    iput-boolean v0, v3, LX/2HW;->A06:Z

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v3, LX/2Hb;->A0E:LX/0ue;

    iget-object v4, v3, LX/2Ha;->A1u:LX/0xJ;

    iget-object v1, v3, LX/2Ha;->A0Q:LX/18I;

    new-instance v0, LX/3fZ;

    invoke-direct {v0, v3}, LX/3fZ;-><init>(LX/2HW;)V

    move-object v6, v14

    move-object v7, v1

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/2tU;->A00(Landroid/widget/TextView;LX/18I;LX/4VD;LX/0ue;LX/2dN;LX/0xJ;)V

    :cond_8
    iget-object v1, v3, LX/2HW;->A0E:Landroid/view/View;

    iget-object v0, v3, LX/2HW;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v1, v0}, LX/2HZ;->A29(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v3, v2}, LX/2HZ;->A2B(LX/3Sq;)V

    iget-boolean v0, v3, LX/2Hb;->A0P:Z

    if-nez v0, :cond_9

    invoke-virtual {v3, v2}, LX/2Ha;->A1t(LX/3Sq;)V

    invoke-virtual {v3, v2}, LX/2Ha;->A1s(LX/3Sq;)V

    :cond_9
    return-void

    :cond_a
    iget-object v4, v3, LX/2HW;->A0J:LX/7nZ;

    invoke-virtual {v5, v1, v2, v4}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v5

    iget-object v15, v3, LX/2HW;->A0D:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v10, v3, LX/2HW;->A0C:LX/1Tf;

    iget-object v8, v3, LX/2HW;->A0K:LX/1Tf;

    iget-object v5, v3, LX/2HW;->A0G:Landroid/widget/TextView;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v22}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/2HW;->A0F:Landroid/widget/FrameLayout;

    invoke-static {v4, v1, v6}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f1225eb

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v5, v3, LX/2Hb;->A0E:LX/0ue;

    iget v4, v2, LX/2cL;->A0B:I

    invoke-static {v5, v4, v0}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v11, v1, v8, v10}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, LX/2HZ;->A2F(LX/3Sq;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, LX/2Ha;->A1P()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/2HW;->A0G:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, LX/2HW;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/2HW;->A0K:LX/1Tf;

    move-object/from16 v24, v5

    invoke-virtual {v5, v6}, LX/1Tf;->A03(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v5

    invoke-static {v5}, LX/2uy;->A00(LX/2cL;)Z

    move-result v5

    if-nez v5, :cond_d

    const v5, 0x7f121e37

    const v9, 0x7f121e37

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v9}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v5, 0x7f080891

    invoke-virtual {v8, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v5, v3, LX/2HZ;->A0C:LX/1fi;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/05I;->A06(Landroid/view/View;I)V

    :goto_3
    xor-int/lit8 v20, p1, 0x1

    iget-object v4, v3, LX/2HW;->A0C:LX/1Tf;

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v24

    invoke-static/range {v15 .. v22}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v4, v2, LX/2cL;->A00:J

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-wide/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LX/2Ha;->A1k(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v4, 0x7f080889

    invoke-virtual {v8, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, v3, LX/2HZ;->A0B:LX/1fi;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/2HW;->A0B:LX/1fi;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1204cd

    invoke-static {v5, v1, v4}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1, v9}, LX/05I;->A06(Landroid/view/View;I)V

    goto :goto_3

    :cond_e
    iget v4, v7, LX/3R9;->A0A:I

    iget v0, v7, LX/3R9;->A06:I

    goto/16 :goto_0
.end method

.method private setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v1

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
    .locals 4

    iget-object v3, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v2, p0, LX/2Ha;->A0U:LX/0zT;

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A1i:LX/1B4;

    invoke-static {v2, v3, v1, v0}, LX/3V8;->A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z

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

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    instance-of v0, v0, LX/8tF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2Ha;->A1I(I)I

    move-result v0

    return v0
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HW;->A0E(Z)V

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1S()V
    .locals 6

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HW;->A06:Z

    iget-object v0, p0, LX/2Ha;->A1r:LX/1M4;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2HW;->A0J:LX/7nZ;

    iget-object v4, v2, LX/3Sq;->A1K:LX/3Qz;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A1U()V
    .locals 1

    iget-object v0, p0, LX/2HW;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1nJ;->A01(Landroid/widget/TextView;)V

    return-void
.end method

.method public A1W()V
    .locals 6

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v5

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x58a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v1, p0, LX/2HW;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2HZ;->A04:LX/1Yh;

    iget-object v2, p0, LX/2HW;->A01:LX/37g;

    const/4 v0, 0x0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/3T4;->A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/37g;LX/0ue;LX/1Yh;LX/2cL;)V

    :goto_0
    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HW;->A0C:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HW;->A0D(Z)V

    :cond_0
    iget-object v1, p0, LX/2HW;->A0C:LX/1Tf;

    invoke-virtual {p0, v5, v1}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Gl;->A27(LX/1Tf;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A1Y()V
    .locals 11

    invoke-super {p0}, LX/2HZ;->A1Y()V

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nJ;->A09(LX/2HZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v5

    invoke-static {v5}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v4

    iget v0, v4, LX/3R9;->A09:I

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f120ebb

    invoke-virtual {v1, v0, v2}, LX/18I;->A04(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2HW;->A02:LX/1M2;

    invoke-virtual {v0, v4}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v1

    iget-object v3, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v3, LX/3Qz;->A02:Z

    if-nez v2, :cond_5

    iget-boolean v0, v4, LX/3R9;->A0g:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/53J;->A0q:LX/6K2;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ju(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, LX/2HW;->A0C(LX/2HW;)V

    return-void

    :cond_4
    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-nez v0, :cond_a

    return-void

    :cond_5
    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/3R9;->A0U:Z

    if-nez v0, :cond_a

    iget-object v7, v4, LX/3R9;->A0K:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-nez v7, :cond_6

    iget-wide v0, v4, LX/3R9;->A0F:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_a

    iget-wide v0, v4, LX/3R9;->A0G:J

    cmp-long v8, v0, v9

    if-lez v8, :cond_a

    :cond_6
    iget-wide v0, v4, LX/3R9;->A0F:J

    cmp-long v8, v0, v9

    if-ltz v8, :cond_7

    iget-wide v0, v4, LX/3R9;->A0G:J

    cmp-long v8, v0, v9

    if-gtz v8, :cond_8

    :cond_7
    iget-object v0, p0, LX/2HW;->A00:LX/0yo;

    invoke-static {v0, v7}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v5}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    const v1, 0x7f1205c1

    if-eqz v0, :cond_9

    const v1, 0x7f1205c2

    :cond_9
    iget-object v0, p0, LX/2Ha;->A0Q:LX/18I;

    invoke-virtual {v0, v1, v6}, LX/18I;->A04(II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v1

    :cond_b
    invoke-static {v4, v5, v2}, LX/1nJ;->A02(LX/3R9;LX/2cL;Z)V

    if-nez v1, :cond_2

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/2HZ;->A0P(LX/2HZ;LX/3Qz;)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    instance-of v0, p1, LX/0pn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2HW;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public A1z()Z
    .locals 1

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    return v0
.end method

.method public A2E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/2Ha;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0B:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0B:Z

    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    instance-of v0, v0, LX/8tF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    const v1, 0x7f0801a4

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f0801a3

    :cond_1
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0322

    return v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
    .locals 1

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

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

    const v0, 0x7f0e0322

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2HW;->getFMessage()LX/8tH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:LX/3RB;

    invoke-static {v0}, LX/3RB;->A01(LX/3RB;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0323

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/2HW;->A04:LX/3QB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3QB;->A01()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    iget-object v1, p0, LX/2HW;->A04:LX/3QB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3QB;->A02(Z)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/2Hb;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, p0, LX/2HW;->A04:LX/3QB;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/3QB;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3QB;->A02(Z)V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/8tH;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
