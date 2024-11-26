.class public final Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;
.source ""


# instance fields
.field public A00:LX/3KD;

.field public A01:LX/39r;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A04:Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0429

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iput-object v1, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A04:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b12ce

    invoke-static {v2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b12cd

    invoke-static {v2, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Landroid/widget/LinearLayout;

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A00:LX/3KD;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A01:LX/39r;

    if-eqz v0, :cond_5

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A02:Landroid/widget/LinearLayout;

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v11, v0, LX/39r;->A01:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iget-object v4, v0, LX/39r;->A02:Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    iget-object v3, v0, LX/39r;->A04:Ljava/util/List;

    iget-object v9, v0, LX/39r;->A00:LX/2Ha;

    iget-object v1, v0, LX/39r;->A03:LX/38v;

    iget-object v0, v1, LX/38v;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v8, v1, LX/38v;->A03:Lorg/json/JSONArray;

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-static {v2, v12}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v14

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/38u;

    iget-object v7, v8, LX/38u;->A02:Ljava/lang/String;

    iget v6, v8, LX/38u;->A00:I

    iget-boolean v1, v8, LX/38u;->A03:Z

    new-instance v0, LX/3fd;

    invoke-direct {v0, v8, v4}, LX/3fd;-><init>(LX/38u;Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;)V

    new-instance v10, LX/38u;

    invoke-direct {v10, v0, v7, v6, v1}, LX/38u;-><init>(LX/4VE;Ljava/lang/String;IZ)V

    const/4 v13, 0x1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609eb

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609ec

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/4 v15, 0x1

    invoke-static/range {v7 .. v15}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/2Ha;LX/38u;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v0, "conversationFont"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e069e

    return v0
.end method
