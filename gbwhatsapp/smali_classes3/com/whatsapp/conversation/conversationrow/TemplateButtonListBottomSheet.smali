.class public final Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;
.source ""


# instance fields
.field public A00:LX/3KD;

.field public A01:LX/39t;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/WaImageButton;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A03:Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A05:Ljava/util/List;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v4}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0440

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A03:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b1cae

    invoke-static {v4, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A00:LX/3KD;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b0d98

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const v0, 0x7f0b0d9a

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f0b0d9b

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const v0, 0x7f0b0d9c

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const v0, 0x7f0b0d9d

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    const v0, 0x7f0b0d9e

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    const v0, 0x7f0b0d9f

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da0

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const v0, 0x7f0b0d99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v4, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A04:Ljava/util/List;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b0da2

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da3

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da4

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da5

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da6

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da7

    invoke-static {v2, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da8

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    const v0, 0x7f0b0da9

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    const v0, 0x7f0b0daa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v4, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A05:Ljava/util/List;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A01:LX/39t;

    if-eqz v1, :cond_d

    iget-object v9, v3, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A04:Ljava/util/List;

    iget-object v8, v1, LX/39t;->A03:Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;

    iget-object v14, v1, LX/39t;->A04:Ljava/util/List;

    iget-object v7, v1, LX/39t;->A02:Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;

    iget-object v0, v1, LX/39t;->A00:LX/2Ha;

    move-object/from16 v24, v0

    iget-object v6, v1, LX/39t;->A01:LX/4TB;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tf;

    iget-object v0, v1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tf;

    iget-object v0, v1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tf;

    invoke-static {v2}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pc;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iget v12, v1, LX/3Pc;->A06:I

    const/4 v11, 0x1

    if-eq v12, v11, :cond_9

    const/4 v11, 0x2

    if-eq v12, v11, :cond_8

    const/4 v11, 0x3

    if-eq v12, v11, :cond_8

    :cond_7
    :goto_5
    invoke-virtual {v2, v4}, LX/1Tf;->A03(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v11, v8, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A02:LX/3R7;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v21

    const/16 v22, 0x1

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v24

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v22}, LX/3R7;->A01(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/2Ha;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;LX/3Pc;ZZ)V

    goto :goto_5

    :cond_9
    iget-object v13, v8, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A03:LX/3S4;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v7}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v6, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/3S4;->A00:LX/3KD;

    invoke-static {v12, v0, v11}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    const v15, 0x7f060ab3

    iget-boolean v11, v1, LX/3Pc;->A04:Z

    if-eqz v11, :cond_a

    const v15, 0x7f060ab4

    :cond_a
    const v11, 0x7f080463

    invoke-static {v12, v11, v15}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v15, 0xcc

    invoke-virtual {v11, v15}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v12, v11, v0, v1}, LX/3S4;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Pc;)V

    iget-boolean v15, v1, LX/3Pc;->A04:Z

    invoke-virtual {v0, v15}, Landroid/view/View;->setSelected(Z)V

    if-nez v15, :cond_b

    new-instance v15, LX/3ZO;

    const/16 v23, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v23}, LX/3ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    if-eq v2, v0, :cond_f

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pc;

    iget v0, v0, LX/3Pc;->A06:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v3, :cond_c

    move v2, v0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const-string v0, "conversationFont"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e09a9

    return v0
.end method
