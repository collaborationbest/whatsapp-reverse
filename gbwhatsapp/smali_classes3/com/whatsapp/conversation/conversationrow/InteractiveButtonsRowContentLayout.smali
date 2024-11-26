.class public Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/3TS;

.field public A01:LX/0ue;

.field public A02:LX/1Su;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/LinearLayout$LayoutParams;

.field public final A07:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/0ue;

    :cond_0
    const/4 v3, 0x0

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0e0561

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b044f

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/0ue;

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/2Ha;LX/38u;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;
    .locals 9

    invoke-static {p4}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0564

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0446

    invoke-static {v3, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const v0, 0x7f0b042e

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0430

    invoke-static {v3, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    const v1, 0x7f0b0436

    invoke-static {v3, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0437

    invoke-static {v3, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz p8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_0

    invoke-direct {p4, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->setButtonTextLeftAligned(Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    invoke-direct {p4, p3, v0, p2, p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->setButtonText(LX/38u;Lcom/gbwhatsapp/TextEmojiLabel;LX/2Ha;Landroid/content/res/ColorStateList;)V

    iget v8, p3, LX/38u;->A00:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p4, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01:LX/0ue;

    new-instance v7, LX/50q;

    invoke-direct {v7, p0, v8}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p3, LX/38u;->A03:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p4, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/3TS;

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    invoke-static {v0}, LX/3TS;->A02(LX/3TS;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p4, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/3TS;

    new-instance v0, LX/32m;

    invoke-direct {v0, v6}, LX/32m;-><init>(Landroid/view/View;)V

    iput-object v0, v8, LX/3TS;->A01:LX/32m;

    invoke-virtual {v8}, LX/3TS;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p3, LX/38u;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/4aj;

    invoke-direct {v0, p3, p4, v7}, LX/4aj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    if-eqz p6, :cond_4

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p4, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p5, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p4, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p5, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0xa

    invoke-static {v6, p3, p5, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public static A01(LX/2Ha;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V
    .locals 13

    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move-object v12, p1

    invoke-static {p1}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1502c8

    new-instance v5, LX/02b;

    invoke-direct {v5, v1, v0}, LX/02b;-><init>(Landroid/content/Context;I)V

    move-object v10, p0

    if-le v7, p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38u;

    const/4 v0, 0x0

    new-instance v8, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v8, v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2Ha;->getTextFontSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v1, LX/38u;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    div-int/2addr v1, v7

    mul-int v0, v6, v7

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    :goto_0
    iget-object v2, v12, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/38u;

    const/4 p2, 0x1

    const/16 p3, 0x0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060237

    invoke-static {v1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v8 .. v16}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/2Ha;LX/38u;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, v12, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setButtonText(LX/38u;Lcom/gbwhatsapp/TextEmojiLabel;LX/2Ha;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p3}, LX/2Ha;->getTextFontSize()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p1, LX/38u;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/38u;->A03:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private setButtonTextLeftAligned(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDisplayButtonsInVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    return-void
.end method
