.class public Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# static fields
.field public static A04:Z


# instance fields
.field public A00:I

.field public A01:LX/1F2;

.field public A02:LX/0z0;

.field public A03:LX/1eL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;-><init>()V

    return-void
.end method

.method public static A03(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private A05(Lcom/gbwhatsapp/WaImageView;)V
    .locals 2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private A06(Lcom/gbwhatsapp/WaTextView;)V
    .locals 6

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e0

    const v4, 0x7f0704e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e2

    const v2, 0x7f0704e2

    invoke-static {v1, v0, v3}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v2

    const v1, 0x7f1501ed

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03b4

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/0z0;

    const/16 v0, 0x13f7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v8

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/0z0;

    const/16 v0, 0x1305

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/0z0;

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v7

    const v0, 0x7f0b099e

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7f120468

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b099d

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    const v0, 0x7f0b09a0

    invoke-static {p2, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b09a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0704e7

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b098f

    invoke-static {p2, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A05(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b0991

    invoke-static {p2, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A05(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b0990

    invoke-static {p2, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A05(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b098e

    invoke-static {p2, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A05(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b098d

    invoke-static {p2, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A05(Lcom/gbwhatsapp/WaImageView;)V

    const v0, 0x7f0b099a

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A06(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b099c

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A06(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b099b

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A06(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b0999

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A06(Lcom/gbwhatsapp/WaTextView;)V

    const v0, 0x7f0b0998

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A06(Lcom/gbwhatsapp/WaTextView;)V

    :cond_1
    sget-boolean v0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A04:Z

    if-eqz v0, :cond_9

    const v0, 0x7f1213b7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1213b6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0991

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b099c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b098d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b0998

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    const v0, 0x7f0b098c

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_7

    new-instance v4, LX/7vm;

    invoke-direct {v4}, LX/7vm;-><init>()V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14004c

    invoke-static {v1, v0}, LX/9vo;->A06(Landroid/content/Context;I)LX/9qg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4eh;

    invoke-direct {v0, v4, v1}, LX/4eh;-><init>(LX/7vm;I)V

    invoke-virtual {v2, v0}, LX/9qg;->A02(LX/7hJ;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/1eL;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1eL;->A00(II)V

    iput v3, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    :cond_6
    const v0, 0x7f0b0992

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b09a0

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f080ca5

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f0802eb

    goto :goto_2

    :cond_9
    if-ne v1, v3, :cond_5

    const v0, 0x7f12046a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120469

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3MI;

    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method
