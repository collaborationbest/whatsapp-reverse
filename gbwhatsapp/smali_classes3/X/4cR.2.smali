.class public LX/4cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3g0;I)V
    .locals 0

    iput p2, p0, LX/4cR;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/4cR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cR;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cR;->A01:I

    iput-object p1, p0, LX/4cR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/4cR;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/3g0;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v4, LX/3g0;->A21:LX/3F0;

    iget-object v0, v0, LX/3F0;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_16

    iget-boolean v0, v4, LX/3g0;->A6F:Z

    if-nez v0, :cond_16

    sub-int/2addr v3, v1

    invoke-static {v4}, LX/3g0;->A04(LX/3g0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070653

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt v3, v0, :cond_16

    invoke-static {v4}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, v4, LX/3g0;->A21:LX/3F0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3F0;->A00(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    sub-int v2, p9, p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, v1, LX/3g0;->A25:LX/1pY;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, LX/1pY;->getViewModel()LX/1uG;

    move-result-object v0

    iput-boolean v1, v0, LX/1uG;->A04:Z

    invoke-static {v0}, LX/1uG;->A01(LX/1uG;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, v1, LX/3g0;->A25:LX/1pY;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v0, v4, LX/3g0;->A0d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v4, LX/3g0;->A7B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getConversationRowCustomizers()LX/3Ha;

    move-result-object v0

    iget-object v0, v0, LX/3Ha;->A05:LX/4a6;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4a6;

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    iget-object v0, v4, LX/3g0;->A0d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4a6;->Bw7(Landroid/content/Context;I)V

    invoke-interface {v2}, LX/4a6;->Bsb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    const-string v2, "entry"

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/widget/StatusEditText;->setCursorPosition(I)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;

    sub-int/2addr p4, p2

    iget-object v1, v4, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A01:LX/0z0;

    if-eqz v1, :cond_f

    const/16 v0, 0x1d12

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v6, v4, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A00:I

    const/4 v3, 0x0

    invoke-static {v4}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    if-eq v6, v2, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v2, 0x1

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v5, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    move v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A00:I

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    if-ne v0, v7, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_a

    move-object v6, v1

    check-cast v6, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    :cond_a
    const/16 v0, 0x78

    invoke-static {v4, v0}, LX/3UF;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v6, v9, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A00(Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;FI)V

    return-void

    :cond_b
    invoke-static {v4}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    int-to-float v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v8, v1

    cmpl-float v0, v8, v9

    if-lez v0, :cond_0

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_e

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_3
    invoke-static {v4}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    :cond_c
    :goto_5
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A00(Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;FI)V

    goto :goto_4

    :cond_d
    move-object v2, v6

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x1

    move v7, v2

    goto :goto_3

    :cond_f
    sub-int v3, p8, p6

    if-eq v3, p4, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v4}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-ne v0, v5, :cond_13

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    :cond_12
    const/16 v0, 0x78

    invoke-static {v4, v0}, LX/3UF;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, v7, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A00(Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;FI)V

    return-void

    :cond_13
    invoke-static {v4}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    int-to-float v2, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    cmpl-float v0, v2, v7

    if-lez v0, :cond_0

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_15

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_7
    invoke-static {v4}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x1

    goto :goto_7

    :pswitch_7
    iget-object v5, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    iget-object v4, v5, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, v5, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v0

    invoke-static {v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V

    goto :goto_9

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v0

    :goto_9
    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;I)V

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1kq;->A14(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/4cR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ks;->A0D(Landroid/view/View;)V

    return-void

    :cond_16
    iget-object v0, v4, LX/3g0;->A21:LX/3F0;

    invoke-virtual {v0, v2}, LX/3F0;->A00(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
