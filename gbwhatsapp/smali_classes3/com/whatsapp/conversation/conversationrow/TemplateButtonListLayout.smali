.class public Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/3KD;

.field public A02:LX/3R7;

.field public A03:LX/3S4;

.field public A04:LX/1PF;

.field public A05:LX/9uq;

.field public A06:LX/1Su;

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A00()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A08:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A00()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A08:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A00()V

    return-void
.end method

.method private setButtonIconAndText(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08063a

    invoke-static {p0}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, v5, v3, v4, v0}, LX/1mc;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A01:LX/3KD;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/3KD;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3KD;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private setSeeAllButton(Lcom/gbwhatsapp/TextEmojiLabel;LX/026;Ljava/util/List;LX/2Ha;LX/4TB;)V
    .locals 6

    move-object v4, p0

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->setButtonIconAndText(Lcom/gbwhatsapp/TextEmojiLabel;)V

    new-instance v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;-><init>()V

    new-instance v0, LX/39t;

    move-object v5, p3

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, LX/39t;-><init>(LX/2Ha;LX/4TB;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;Ljava/util/List;)V

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A01:LX/39t;

    const/16 v0, 0x27

    invoke-static {p1, v3, p2, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v2

    invoke-static {v2}, LX/0uf;->A5j(LX/0uf;)LX/3R7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A02:LX/3R7;

    invoke-static {v2}, LX/1kn;->A0V(LX/0uf;)LX/3KD;

    move-result-object v1

    new-instance v0, LX/3S4;

    invoke-direct {v0, v1}, LX/3S4;-><init>(LX/3KD;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A03:LX/3S4;

    invoke-static {v2}, LX/1kn;->A0V(LX/0uf;)LX/3KD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A01:LX/3KD;

    invoke-static {v2}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A00:LX/0xC;

    invoke-static {v2}, LX/0uf;->ALY(LX/0uf;)LX/9uq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A05:LX/9uq;

    invoke-static {v2}, LX/0uf;->ApI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PF;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A04:LX/1PF;

    :cond_0
    return-void
.end method

.method public A01(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e09a8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0db3

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v3

    const v0, 0x7f0b0db4

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    const v0, 0x7f0b0db5

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0db6

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v3

    const v0, 0x7f0b0db7

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    const v0, 0x7f0b0db8

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(LX/026;LX/2Ha;LX/4TB;)V
    .locals 25

    move-object/from16 v16, p2

    invoke-virtual/range {v16 .. v16}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v2

    check-cast v2, LX/BFj;

    invoke-interface {v2}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v7, v0, LX/3FM;->A06:Ljava/util/List;

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    iget-object v1, v6, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A05:LX/9uq;

    const-string v0, "Render Time"

    invoke-static {v1, v0, v7}, LX/9uq;->A03(LX/9uq;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v5, v6, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tf;

    iget-object v0, v1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tf;

    iget-object v0, v2, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pc;

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A04:LX/1PF;

    invoke-virtual {v0, v1}, LX/1PF;->A09(LX/3Pc;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const/4 v0, 0x2

    move-object/from16 v11, p3

    if-ne v3, v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x3

    if-le v8, v0, :cond_5

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v22, v11

    move-object/from16 v19, p1

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->setSeeAllButton(Lcom/gbwhatsapp/TextEmojiLabel;LX/026;Ljava/util/List;LX/2Ha;LX/4TB;)V

    :goto_2
    invoke-static {v2, v4}, LX/1kj;->A1O(LX/1Tf;I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/TextEmojiLabel;

    iget v8, v1, LX/3Pc;->A06:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v13, v6, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A02:LX/3R7;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v17, 0x0

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, LX/3R7;->A01(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/2Ha;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;LX/3Pc;ZZ)V

    goto :goto_2

    :cond_7
    iget-object v10, v6, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A03:LX/3S4;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v15, v0, v11}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, LX/3S4;->A00:LX/3KD;

    invoke-static {v9, v15, v0}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    invoke-static {v9}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v8

    iget-boolean v0, v1, LX/3Pc;->A04:Z

    if-eqz v0, :cond_8

    const v8, 0x7f060ab4

    :cond_8
    const v0, 0x7f080463

    invoke-static {v9, v0, v8}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v0, 0xcc

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v9, v8, v15, v1}, LX/3S4;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Pc;)V

    iget-boolean v0, v1, LX/3Pc;->A04:Z

    invoke-virtual {v15, v0}, Landroid/view/View;->setSelected(Z)V

    if-nez v0, :cond_9

    const/16 v24, 0x2

    new-instance v0, LX/3Z6;

    move-object/from16 v23, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v24}, LX/3Z6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
