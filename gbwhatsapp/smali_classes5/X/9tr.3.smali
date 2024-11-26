.class public LX/9tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/1f2;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:LX/0xF;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0A:Lcom/gbwhatsapp/WaImageView;

.field public A0B:Lcom/gbwhatsapp/WaImageView;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:LX/9sX;

.field public A0I:LX/6Bg;

.field public A0J:LX/65e;

.field public A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

.field public A0L:LX/1Mb;

.field public A0M:LX/0ue;

.field public A0N:LX/0z0;

.field public A0O:LX/1Sr;

.field public A0P:LX/0xJ;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/ViewGroup;

.field public A0V:Lcom/gbwhatsapp/CircleWaImageView;

.field public A0W:Lcom/gbwhatsapp/WaImageButton;

.field public A0X:Lcom/gbwhatsapp/WaTextView;

.field public A0Y:Lcom/gbwhatsapp/WaTextView;

.field public A0Z:Lcom/gbwhatsapp/WaTextView;

.field public final A0a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0xF;LX/9sX;LX/6Bg;LX/65e;LX/1Mb;LX/0x5;LX/0ue;LX/0z0;LX/1Sr;LX/1f2;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/9tr;->A0N:LX/0z0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/9tr;->A0a:Landroid/os/Handler;

    iput-object p6, p0, LX/9tr;->A00:LX/0x5;

    iput-object p1, p0, LX/9tr;->A07:LX/0xF;

    iput-object p11, p0, LX/9tr;->A0P:LX/0xJ;

    iput-object p4, p0, LX/9tr;->A0J:LX/65e;

    iput-object p7, p0, LX/9tr;->A0M:LX/0ue;

    iput-object p9, p0, LX/9tr;->A0O:LX/1Sr;

    iput-object p3, p0, LX/9tr;->A0I:LX/6Bg;

    iput-object p2, p0, LX/9tr;->A0H:LX/9sX;

    iput-object p5, p0, LX/9tr;->A0L:LX/1Mb;

    iput-object p10, p0, LX/9tr;->A01:LX/1f2;

    return-void
.end method

.method public static A00(LX/9tr;LX/8jN;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p1, LX/8jN;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/8jN;->A0B:LX/AKW;

    iget-boolean v0, v0, LX/AKW;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/9tr;LX/8jN;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p1, LX/8jN;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/8jN;->A0B:LX/AKW;

    iget-boolean v0, v2, LX/AKW;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/AKW;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v2, LX/AKW;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/9tr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    iget v0, v2, LX/AKW;->A01:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/9tr;LX/8jN;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p1, LX/8jN;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/8jN;->A0B:LX/AKW;

    iget-boolean v0, v0, LX/AKW;->A0R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    goto :goto_0
.end method

.method private A03(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V
    .locals 5

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v4, p0, LX/9tr;->A0M:LX/0ue;

    int-to-long v0, v3

    invoke-static {v4, v0, v1}, LX/9ga;->A01(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/9ga;->A00(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p5, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120887

    goto :goto_0

    :sswitch_1
    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120886

    goto :goto_0

    :sswitch_2
    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120885

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(LX/9tr;LX/8jN;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v1, p1, LX/8jN;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9tr;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9tr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9tr;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9tr;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9tr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/9tr;->A02:Landroid/view/View;

    const v0, 0x7f0b03c9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/9tr;->A0V:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0b0405

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b135b

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1601

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b135c

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0547

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0X:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0132

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0914

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0133

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0A:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1164

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/9tr;->A0W:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0b8e

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0Y:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0df0

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0Z:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b8d

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0R:Landroid/view/View;

    const v0, 0x7f0b0df2

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0S:Landroid/view/View;

    const v0, 0x7f0b0b8c

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0Q:Landroid/view/View;

    const v0, 0x7f0b03e3

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b08a5

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b08ae

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/9tr;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b17fb

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0T:Landroid/view/View;

    const v0, 0x7f0b08a3

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1636

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iput-object v0, p0, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const v0, 0x7f0b012d

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0U:Landroid/view/ViewGroup;

    const v0, 0x7f0b19ff

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1344

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9tr;->A0G:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public A06(LX/8jN;)V
    .locals 28

    move-object/from16 v3, p1

    iget-object v2, v3, LX/8jN;->A0B:LX/AKW;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9tr;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-boolean v6, v3, LX/8jN;->A0D:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    iget-boolean v4, v2, LX/AKW;->A0P:Z

    const/4 v9, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v9, 0x0

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v4, v2, LX/AKW;->A0R:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, LX/9tr;->A0O:LX/1Sr;

    iget-object v5, v4, LX/1Sr;->A03:LX/0z0;

    invoke-static {v5}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xd65

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-nez v9, :cond_3

    iget-boolean v4, v2, LX/AKW;->A0Q:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, LX/9tr;->A0O:LX/1Sr;

    iget-object v5, v4, LX/1Sr;->A03:LX/0z0;

    invoke-static {v5}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xd21

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v6, v1, LX/9tr;->A0U:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-nez v9, :cond_5

    if-nez v7, :cond_5

    const/16 v5, 0x8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v7, :cond_9

    iget-object v7, v1, LX/9tr;->A02:Landroid/view/View;

    iget-object v5, v1, LX/9tr;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget v8, v2, LX/AKW;->A01:I

    const/4 v6, 0x4

    if-eqz v8, :cond_2c

    const/4 v5, 0x1

    if-eq v8, v5, :cond_2b

    const/4 v5, 0x2

    if-ne v8, v5, :cond_7

    iget-object v5, v1, LX/9tr;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/9tr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/9tr;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v6, v1, LX/9tr;->A07:LX/0xF;

    iget-object v5, v2, LX/AKW;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v3}, LX/9tr;->A04(LX/9tr;LX/8jN;)V

    :cond_8
    iget-object v6, v1, LX/9tr;->A03:Landroid/view/ViewGroup;

    const/16 v5, 0xd

    invoke-static {v6, v1, v3, v7, v5}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    :goto_2
    iget-object v6, v1, LX/9tr;->A0H:LX/9sX;

    iget v5, v3, LX/8jN;->A06:I

    iput v5, v6, LX/9sX;->A00:I

    iget-object v5, v3, LX/8jN;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/9sX;->A07:Ljava/lang/String;

    iget-boolean v5, v3, LX/8jN;->A03:Z

    if-eqz v5, :cond_28

    iget-object v6, v1, LX/9tr;->A07:LX/0xF;

    iget-object v5, v2, LX/AKW;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v1, LX/9tr;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v1, LX/9tr;->A0V:Lcom/gbwhatsapp/CircleWaImageView;

    iget-object v7, v1, LX/9tr;->A0P:LX/0xJ;

    const/16 v6, 0x14

    new-instance v5, LX/783;

    invoke-direct {v5, v1, v9, v8, v6}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v6, v1, LX/9tr;->A0V:Lcom/gbwhatsapp/CircleWaImageView;

    iget-boolean v5, v3, LX/8jN;->A04:Z

    invoke-static {v5}, LX/1km;->A07(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/9tr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v5, v2, LX/AKW;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v2, LX/AKW;->A08:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_27

    iget-object v5, v1, LX/9tr;->A0N:LX/0z0;

    invoke-static {v5}, LX/2wr;->A00(LX/0z0;)I

    move-result v7

    iget-object v6, v1, LX/9tr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v5, 0x7f0706e6

    invoke-virtual {v6, v7, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_4
    iget v7, v2, LX/AKW;->A07:I

    if-eqz v7, :cond_25

    const/4 v5, 0x1

    if-eq v7, v5, :cond_26

    const/4 v5, 0x2

    if-eq v7, v5, :cond_24

    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v9, 0x8

    iget-object v5, v1, LX/9tr;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v6, :cond_21

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v7, v2, LX/AKW;->A09:LX/A2L;

    if-eqz v7, :cond_20

    iget-object v5, v1, LX/9tr;->A0O:LX/1Sr;

    iget-object v6, v5, LX/1Sr;->A03:LX/0z0;

    invoke-static {v6}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0x1169

    invoke-virtual {v6, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, LX/9tr;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/9tr;->A0F:Lcom/gbwhatsapp/WaTextView;

    iget-object v5, v7, LX/A2L;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, LX/9tr;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    iget-object v5, v1, LX/9tr;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-eqz v6, :cond_c

    const/4 v9, 0x0

    :cond_c
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/AKW;->A0L:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v6, v1, LX/9tr;->A0X:Lcom/gbwhatsapp/WaTextView;

    if-nez v5, :cond_1f

    const-string v5, ", "

    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/9tr;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v11, v2, LX/AKW;->A0D:Ljava/lang/String;

    iget-object v7, v2, LX/AKW;->A0K:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    const/4 v9, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A2V;

    iget-object v11, v5, LX/A2V;->A03:Ljava/lang/String;

    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v5, v1, LX/9tr;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v6, :cond_1e

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-boolean v10, v3, LX/8jN;->A0C:Z

    if-eqz v10, :cond_1d

    iget-object v12, v3, LX/8jN;->A07:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, v2, LX/AKW;->A0B:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v5, v2, LX/AKW;->A0C:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-static {v12, v5}, LX/9of;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v8

    iget-object v7, v1, LX/9tr;->A0D:Lcom/gbwhatsapp/WaTextView;

    iget-object v5, v1, LX/9tr;->A0M:LX/0ue;

    invoke-static {v5}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v5, v6, v8}, LX/5dw;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/9tr;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v6, 0x1

    if-nez v10, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    iget-object v5, v1, LX/9tr;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-nez v6, :cond_12

    const/16 v9, 0x8

    :cond_12
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/9tr;->A0W:Lcom/gbwhatsapp/WaImageButton;

    const/16 v5, 0x17

    invoke-static {v6, v1, v3, v5}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v1, LX/9tr;->A07:LX/0xF;

    iget-object v8, v2, LX/AKW;->A0F:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v7, v8}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v5

    iget-object v6, v1, LX/9tr;->A0W:Lcom/gbwhatsapp/WaImageButton;

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, LX/9tr;->A02:Landroid/view/View;

    invoke-virtual {v7, v8}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, LX/9tr;->A02:Landroid/view/View;

    const/16 v5, 0x18

    invoke-static {v6, v1, v3, v5}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/9tr;->A0Q:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v3, LX/8jN;->A05:Z

    if-eqz v5, :cond_17

    iget-object v5, v1, LX/9tr;->A0O:LX/1Sr;

    iget-object v6, v5, LX/1Sr;->A03:LX/0z0;

    invoke-static {v6}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0x61c

    invoke-virtual {v6, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v9, v2, LX/AKW;->A0N:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A2X;

    iget-object v6, v7, LX/A2X;->A01:Ljava/lang/String;

    const-string v5, "facebook"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v7, LX/A2X;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A2X;

    iget-object v6, v7, LX/A2X;->A01:Ljava/lang/String;

    const-string v5, "instagram"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v7, LX/A2X;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_c
    if-nez v11, :cond_15

    if-eqz v14, :cond_16

    :cond_15
    iget-object v5, v1, LX/9tr;->A0Q:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const v12, 0x7f10000b

    const v13, 0x7f120da3

    iget-object v6, v1, LX/9tr;->A0Y:Lcom/gbwhatsapp/WaTextView;

    iget-object v5, v1, LX/9tr;->A0R:Landroid/view/View;

    move-object v7, v1

    move-object/from16 v8, v19

    move-object v9, v5

    move-object v10, v6

    invoke-direct/range {v7 .. v13}, LX/9tr;->A03(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V

    const v15, 0x7f10000c

    const v16, 0x7f121161

    iget-object v6, v1, LX/9tr;->A0Z:Lcom/gbwhatsapp/WaTextView;

    iget-object v5, v1, LX/9tr;->A0S:Landroid/view/View;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v10 .. v16}, LX/9tr;->A03(Landroid/content/Context;Landroid/view/View;Lcom/gbwhatsapp/WaTextView;Ljava/lang/Integer;II)V

    :cond_17
    iget-boolean v3, v3, LX/8jN;->A05:Z

    if-eqz v3, :cond_1a

    iget-object v3, v1, LX/9tr;->A0O:LX/1Sr;

    iget-object v5, v3, LX/1Sr;->A03:LX/0z0;

    invoke-static {v5}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x6a0

    invoke-virtual {v5, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-boolean v3, v2, LX/AKW;->A0S:Z

    if-eqz v3, :cond_1a

    iget-object v3, v1, LX/9tr;->A0T:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v3, v2, LX/AKW;->A0O:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A2i;

    iget-boolean v2, v5, LX/A2i;->A04:Z

    if-eqz v2, :cond_18

    iget-object v3, v5, LX/A2i;->A03:Ljava/lang/String;

    const-string v2, "restaurant_delivery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, LX/9tr;->A0O:LX/1Sr;

    iget-object v3, v2, LX/1Sr;->A03:LX/0z0;

    invoke-static {v3}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x1169

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v3, v5, LX/A2i;->A02:Ljava/lang/String;

    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, LX/9tr;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/9tr;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    iget-object v3, v1, LX/9tr;->A0T:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_1d
    iget-object v5, v1, LX/9tr;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/9tr;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_20
    iget-object v5, v1, LX/9tr;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, LX/9tr;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v7, :cond_23

    const/4 v5, 0x1

    const v6, 0x7f06012e

    if-eq v7, v5, :cond_22

    const v7, 0x7f04062d

    const v6, 0x7f0605d5

    move-object/from16 v5, v19

    invoke-static {v5, v7, v6}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v6

    :cond_22
    :goto_f
    move-object/from16 v5, v19

    invoke-static {v5, v8, v6}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v1, LX/9tr;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_23
    const v6, 0x7f06012d

    goto :goto_f

    :cond_24
    const v6, 0x7f12049d

    goto :goto_10

    :cond_25
    const v6, 0x7f12049c

    goto :goto_10

    :cond_26
    const v6, 0x7f1204a7

    :goto_10
    move-object/from16 v5, v19

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_27
    iget-object v5, v1, LX/9tr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto/16 :goto_4

    :cond_28
    iget-boolean v5, v3, LX/8jN;->A03:Z

    if-eqz v5, :cond_2a

    iget-object v12, v2, LX/AKW;->A0G:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v7, v1, LX/9tr;->A0J:LX/65e;

    iget-object v10, v1, LX/9tr;->A0V:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f08013c

    invoke-static {v6, v5}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v6, v7, LX/65e;->A00:LX/0z0;

    const/16 v5, 0x889

    invoke-virtual {v6, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_29

    const v6, 0x7f0b135f

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_29
    iget-object v7, v7, LX/65e;->A01:LX/6Gn;

    const/4 v11, 0x0

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2a
    iget-object v6, v1, LX/9tr;->A0V:Lcom/gbwhatsapp/CircleWaImageView;

    const v5, 0x7f08013c

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_2b
    invoke-static {v1, v3}, LX/9tr;->A04(LX/9tr;LX/8jN;)V

    goto/16 :goto_1

    :cond_2c
    iget-object v5, v1, LX/9tr;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/9tr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/9tr;->A04:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_2d
    iget-object v5, v1, LX/9tr;->A02:Landroid/view/View;

    move-object/from16 v27, v5

    iget-object v5, v1, LX/9tr;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/4 v10, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v2, LX/AKW;->A06:Ljava/util/List;

    iget-object v5, v2, LX/AKW;->A05:Ljava/util/List;

    if-eqz v6, :cond_2e

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    iget v6, v2, LX/AKW;->A01:I

    if-eqz v6, :cond_37

    const/4 v10, 0x1

    if-eq v6, v10, :cond_31

    const/4 v5, 0x2

    if-eq v6, v5, :cond_37

    :cond_30
    :goto_11
    iget-object v7, v1, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/16 v6, 0xc

    move-object/from16 v5, v27

    invoke-static {v7, v1, v3, v5, v6}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v8, v1, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v7, v1, LX/9tr;->A0J:LX/65e;

    invoke-static {v7, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v18

    iget-object v6, v8, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v6, :cond_32

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    :cond_32
    iget-object v5, v8, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x3

    invoke-static {v9, v5}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_33

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    check-cast v13, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v6, 0x7f0e015b

    move-object/from16 v5, v18

    invoke-virtual {v5, v6, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const/4 v14, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v14, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v5, 0x7f0b1635

    invoke-static {v11, v5}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v5, 0x7f0b1632

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, LX/65e;->A00:LX/0z0;

    const/16 v6, 0x889

    invoke-virtual {v5, v6}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v5, 0x7f0b135f

    invoke-virtual {v15, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_34
    iget-object v5, v7, LX/65e;->A01:LX/6Gn;

    move-object v6, v5

    new-instance v5, LX/74T;

    invoke-direct {v5, v11, v14, v7}, LX/74T;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/gbwhatsapp/WaImageView;LX/65e;)V

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v25}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v5

    if-eq v12, v5, :cond_35

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070459

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v6, -0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_35
    move/from16 v12, v16

    goto/16 :goto_12

    :cond_36
    iget-object v5, v1, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_37
    iget-object v11, v1, LX/9tr;->A0K:Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v9, v11, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v11}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const v5, 0x7f0e015b

    invoke-virtual {v6, v5, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v7, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v10, :cond_38

    const v5, 0x7f0b1632

    invoke-static {v8, v5}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    :cond_38
    iput-object v8, v11, Lcom/gbwhatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_39
    iget-object v0, v1, LX/9tr;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07(LX/8jN;)V
    .locals 12

    iget-object v0, p1, LX/8jN;->A0A:LX/BGC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9tr;->A01:LX/1f2;

    invoke-interface {v0}, LX/BGC;->Bly()I

    move-result v10

    invoke-interface {v0}, LX/BGC;->Bl4()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0}, LX/BGC;->Bls()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/BGC;->Bol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/BGC;->Bon()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/BGC;->Blz()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/BGC;->BlR()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/BGC;->BP0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, LX/BGC;->B5C()I

    move-result v11

    invoke-virtual/range {v1 .. v11}, LX/1f2;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
