.class public abstract LX/2tS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Ha;LX/4aG;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;LX/0ue;LX/3Jz;)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v0, p5

    if-eqz p5, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/3Jz;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KZ;

    iget-object v0, v1, LX/3KZ;->A02:LX/3Xv;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KZ;

    iget-object v0, v1, LX/3KZ;->A02:LX/3Xv;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    const/4 v8, 0x0

    const/16 v11, 0x8

    move-object/from16 v1, p2

    if-eqz p1, :cond_d

    invoke-interface {p1}, LX/4aG;->Bsm()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, LX/2Ha;->A2Q:LX/3Cx;

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04(LX/3Cx;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object/from16 v9, p3

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v3, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v6, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A08:[Lcom/gbwhatsapp/TextEmojiLabel;

    aget-object v0, v6, v8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A07:[Landroid/view/View;

    aget-object v0, v5, v8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    aget-object v0, v6, v1

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v5, v1

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A03:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A04:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KZ;

    iget-object v13, v0, LX/3KZ;->A02:LX/3Xv;

    if-eqz v13, :cond_7

    iget-object v0, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bK;

    iget-object v1, v13, LX/3Xv;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/3Xv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    :cond_7
    const/4 v13, -0x2

    const/4 v2, 0x1

    iget-object v0, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    aget-object v0, v5, v8

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v5, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_8

    const/16 v3, 0x8

    :cond_8
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3KZ;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v12, v10, LX/3KZ;->A02:LX/3Xv;

    if-eqz v12, :cond_c

    iget-object v0, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bK;

    iget-object v1, v12, LX/3Xv;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/3Xv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v13

    :goto_4
    aget-object v11, v6, v7

    aget-object v3, v5, v7

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2Ha;->getTextFontSize()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bK;

    iget-object v1, v12, LX/3Xv;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/3Xv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v10, LX/3KZ;->A00:Z

    invoke-virtual {v11, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v13, :cond_9

    invoke-virtual {v13}, LX/9fe;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    move-object/from16 v12, p4

    invoke-direct {v0, v1, v12}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-boolean v0, v10, LX/3KZ;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/1rj;

    invoke-direct {v0, v9, v2}, LX/1rj;-><init>(Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x5

    invoke-static {v3, v10, p0, v7, v0}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/9fe;->A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
