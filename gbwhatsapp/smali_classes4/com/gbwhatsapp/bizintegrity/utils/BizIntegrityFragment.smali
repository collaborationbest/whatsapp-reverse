.class public abstract Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/1F2;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:LX/61o;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:Ljava/util/Map;

.field public A09:LX/18I;

.field public A0A:LX/0zP;

.field public A0B:LX/0z0;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/61o;LX/0zP;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:LX/61o;

    iput-object p5, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A0B:LX/0z0;

    iput-object p2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:LX/18I;

    iput-object p1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/1F2;

    iput-object p4, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A0A:LX/0zP;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e00f3

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b028f

    invoke-static {v1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b028c

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0292

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v4, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:LX/61o;

    iget-object v3, v4, LX/61o;->A07:Ljava/lang/Integer;

    invoke-static {v3}, LX/4fg;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b028d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A01:Landroid/widget/FrameLayout;

    iget v0, v4, LX/61o;->A01:I

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A08:Ljava/util/Map;

    iget-object v5, v4, LX/61o;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/61o;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, LX/61o;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v4, LX/61o;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    iget v5, v4, LX/61o;->A02:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v3

    const v0, 0x7f0b0295

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0290

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/61o;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/4fg;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0b0290

    const v3, 0x7f0609d7

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A1t(Landroid/view/LayoutInflater;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A04:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A1q()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1r()V
.end method

.method public abstract A1s()V
.end method

.method public abstract A1t(Landroid/view/LayoutInflater;)V
.end method

.method public A1u(Landroid/view/View;II)V
    .locals 15

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v10

    iget-object v3, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A0B:LX/0z0;

    iget-object v12, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:LX/18I;

    iget-object v11, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/1F2;

    iget-object v13, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A0A:LX/0zP;

    move/from16 v0, p3

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A08:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/21r;

    invoke-direct/range {v9 .. v14}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/21r;->A04:Z

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UC;

    iput-object v0, v9, LX/21r;->A02:LX/4UC;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, LX/6dO;->A03(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v4}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v4, v13}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
