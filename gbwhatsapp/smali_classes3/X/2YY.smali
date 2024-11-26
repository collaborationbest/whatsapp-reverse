.class public final LX/2YY;
.super LX/1oC;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/3Cy;

.field public A01:LX/3Sp;

.field public A02:LX/0ue;

.field public A03:LX/0z0;

.field public A04:LX/1Ec;

.field public A05:LX/3Qe;

.field public A06:LX/1eE;

.field public A07:LX/1M4;

.field public A08:LX/1Su;

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/LinearLayout;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:Landroidx/cardview/widget/CardView;

.field public final A0P:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0R:LX/3Tb;

.field public final A0S:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0T:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public final A0U:LX/00e;

.field public final A0V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0W:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0, p1}, LX/1oC;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2YY;->A09:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/2YY;->A09:Z

    invoke-virtual {p0}, LX/2YY;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v3, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A04:LX/13e;

    invoke-static {v3}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A01:LX/1MX;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A03:LX/0zP;

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A06:LX/0xV;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    iget-object v0, v2, LX/0ug;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PK;

    iput-object v0, p0, LX/1oC;->A05:LX/3PK;

    invoke-static {v3}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A02:LX/1Mb;

    invoke-static {v3}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A00:LX/1LR;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A03:LX/0z0;

    invoke-static {v2}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A06:LX/1eE;

    invoke-static {v3}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A04:LX/1Ec;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A02:LX/0ue;

    invoke-static {v2}, LX/0ug;->AQC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qe;

    iput-object v0, p0, LX/2YY;->A05:LX/3Qe;

    invoke-static {v3}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A07:LX/1M4;

    iget-object v0, v1, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v0}, LX/1RI;->A1H(LX/1RI;)LX/3Sp;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A01:LX/3Sp;

    invoke-static {v1}, LX/1Sx;->A0A(LX/1Sx;)LX/3Cy;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A00:LX/3Cy;

    :cond_0
    new-instance v0, LX/4Go;

    invoke-direct {v0, p1}, LX/4Go;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0U:LX/00e;

    new-instance v0, LX/4Gn;

    invoke-direct {v0, p1}, LX/4Gn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0W:LX/00e;

    const v0, 0x7f0e06ef

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b12a5

    invoke-static {v2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/2YY;->A0O:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b12a6

    invoke-static {v2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/2YY;->A0V:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b12b8

    invoke-static {v2, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0G:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/1oC;->getTextEmojiLabelViewControllerFactory()LX/1LR;

    move-result-object v1

    const v0, 0x7f0b12b7

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0R:LX/3Tb;

    const v0, 0x7f0b12b3

    invoke-static {v2, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b12b9

    invoke-static {v2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    iput-object v5, p0, LX/2YY;->A0T:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    const v0, 0x7f0b12b0

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2YY;->A0A:Landroid/view/View;

    const v0, 0x7f0b12ad

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2YY;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b12b4

    invoke-static {v2, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b12b5

    invoke-static {v2, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1299

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2YY;->A0F:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0839

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v6}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0B:Landroid/view/View;

    const v0, 0x7f0b12a7

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/2YY;->A0S:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b12a8

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2YY;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12ab

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0C:Landroid/view/View;

    const v0, 0x7f0b12ac

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b12a9

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b12aa

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b12b1

    invoke-static {p0, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b12ae

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2YY;->A0H:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12af

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A0K:Landroid/widget/TextView;

    iget-object v0, p0, LX/2YY;->A0O:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Uf;->A00(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    aput v1, v2, v6

    aput v1, v2, v7

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-static {v2, v4}, LX/1kr;->A1V([FF)V

    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->setRadii([F)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final getMediumTypefaceSpan()LX/4ia;
    .locals 1

    iget-object v0, p0, LX/2YY;->A0W:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ia;

    return-object v0
.end method

.method private final getReadMoreString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2YY;->A0U:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setForwardedAttributionPadding(LX/3Sq;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2YY;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/2YY;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/14p;LX/3Sq;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v3, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/1oC;->getContactPhotosBitmapManager()LX/1Mb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3, v4}, LX/1Mb;->A05(Landroid/content/Context;LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    instance-of v0, p2, LX/2dN;

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/1oC;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LX/2YY;->A0G:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/1oC;->getContactAvatars()LX/1MX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1MX;->A02(LX/14p;)I

    move-result v5

    invoke-virtual {p0}, LX/1oC;->getContactAvatars()LX/1MX;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v5, v4}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2YY;->A0R:LX/3Tb;

    invoke-virtual {v0, p1}, LX/3Tb;->A06(LX/14p;)V

    invoke-virtual {p0}, LX/1oC;->getChatsCache()LX/13e;

    move-result-object v0

    iget-object v5, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v4}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Kj;

    iget-wide v0, v1, LX/2Kj;->A07:J

    long-to-int v3, v0

    invoke-virtual {p0}, LX/1oC;->getNewsletterNumberFormatter()LX/3PK;

    move-result-object v0

    invoke-static {v0, v3}, LX/3PK;->A00(LX/3PK;I)I

    move-result v9

    invoke-virtual {v0, v9}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/2YY;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1000e4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v6, v7, v1, v3, v9}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    instance-of v3, p2, LX/2cL;

    if-eqz v3, :cond_19

    move-object v0, p2

    check-cast v0, LX/2cL;

    iget-object v6, v0, LX/2cL;->A02:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    iget v0, p2, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/2YY;->A0J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2YY;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    invoke-virtual {p2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/2YY;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1c45

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, p0, LX/2YY;->A0B:Landroid/view/View;

    const v0, 0x7f0b16d3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v7

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    const/4 v5, 0x0

    new-instance v10, LX/3K1;

    invoke-direct {v10, v4, v0, v5}, LX/3K1;-><init>(LX/123;ZZ)V

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LX/2YY;->getReplySubsystem()LX/3Qe;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Qe;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/2YY;->getReplySubsystem()LX/3Qe;

    move-result-object v1

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2YY;->getMessageReplyHelper()LX/3Sp;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v7, v10}, LX/3Qe;->A01(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/2YY;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p0, v4, v1, v0}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v4, v1}, Landroid/view/View;->layout(IIII)V

    if-eqz v3, :cond_4

    move-object v0, p2

    check-cast v0, LX/2cL;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_4

    iget v0, v1, LX/3R9;->A0A:I

    int-to-float v3, v0

    iget v0, v1, LX/3R9;->A06:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v1, 0x3f7c7e3f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v3, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v3

    iget-object v0, p0, LX/2YY;->A0S:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    const/16 v4, 0x8

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08015f

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, p0, LX/2YY;->A0S:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2YY;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/2dL;

    iget-object v3, v5, LX/2dL;->A06:Ljava/lang/String;

    if-eqz v3, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    new-instance v0, LX/3cE;

    invoke-direct {v0, p0}, LX/3cE;-><init>(LX/2YY;)V

    iput-object v0, v7, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    const/16 v0, 0xd

    new-instance v1, LX/2t1;

    invoke-direct {v1, p0, v0}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2YY;->getMessageThumbCache()LX/1M4;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v1}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v1, p0, LX/2YY;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2YY;->A0N:Landroid/widget/TextView;

    iget-object v1, v5, LX/2dL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2YY;->A0L:Landroid/widget/TextView;

    iget-object v1, v5, LX/2dL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2YY;->getLinkifyWeb()LX/1Ec;

    move-result-object v0

    invoke-static {v0, v3}, LX/3MG;->A00(LX/1Ec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/2YY;->A0M:Landroid/widget/TextView;

    const/16 v1, 0x96

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v6}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/2YY;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/2YY;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_b
    invoke-static {v6}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040822

    const v0, 0x7f060989

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06059f

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, LX/1oC;->getSystemServices()LX/0zP;

    move-result-object v4

    invoke-virtual {p0}, LX/1oC;->getSharedPreferencesFactory()LX/0xV;

    move-result-object v5

    iget-object v2, p0, LX/2YY;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/6dO;->A05(Landroid/text/TextPaint;LX/0zP;LX/0xV;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    invoke-virtual {p0}, LX/2YY;->getLinkifier()LX/1eE;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/1eE;->A04(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v2, p2, LX/3Sq;->A0J:LX/4a1;

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LX/2YY;->getAbProps()LX/0z0;

    move-result-object v1

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    const/16 v0, 0x94a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    :cond_c
    invoke-static {v2, v0, v8}, LX/3UH;->A04(LX/4a1;IZ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, LX/4a1;->BFH()I

    move-result v6

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2YY;->A0H:Landroid/widget/LinearLayout;

    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v0, p0, LX/2YY;->A0D:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f2

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e083d

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2YY;->A0H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    if-gt v6, v0, :cond_1e

    iget-object v0, p0, LX/2YY;->A0K:Landroid/widget/TextView;

    goto :goto_9

    :cond_f
    sget-object v7, LX/0A6;->A00:LX/0A6;

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, p0, LX/2YY;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, LX/2YY;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    iget-object v7, p0, LX/2YY;->A0S:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p0}, LX/2YY;->getMessageReplyHelper()LX/3Sp;

    move-result-object v1

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0, v7, v10}, LX/3Sp;->A06(Landroid/view/View;LX/1Ts;LX/3Sq;LX/3K1;)V

    goto/16 :goto_3

    :cond_14
    iget-object v1, p0, LX/2YY;->A0F:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2YY;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p0}, LX/2YY;->getConversationTopAttributeTextModelFactory()LX/3Cy;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p2, v7}, LX/3Cy;->A00(LX/3Sq;Z)LX/37h;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v8, LX/0vp;->A08:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v9, LX/37h;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, LX/2YY;->A0J:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2YY;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    iget v0, v9, LX/37h;->A01:I

    if-eqz v1, :cond_18

    invoke-virtual {v8, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_c
    invoke-static {v0, v8}, LX/08I;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/2YY;->A0P:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/3KY;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    invoke-direct {p0, p2}, LX/2YY;->setForwardedAttributionPadding(LX/3Sq;)V

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v8, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_b

    :cond_19
    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, LX/2dL;

    invoke-virtual {v0}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p2, LX/2cB;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/2YY;->getMessageThumbCache()LX/1M4;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1M4;->A0A(LX/3Sq;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto/16 :goto_0

    :cond_1d
    move-object v2, v5

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, LX/2YY;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1oC;->getNewsletterNumberFormatter()LX/3PK;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02(LX/3Sq;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v10, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10, v11, v11, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v7, v10, LX/2YY;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/2YY;->A0U:LX/00e;

    invoke-static {v4}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4Gm;

    invoke-direct {v2, v10}, LX/4Gm;-><init>(LX/2YY;)V

    :goto_0
    iget-object v13, v10, LX/2YY;->A0A:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v12, v0

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v12, v0

    iget-object v0, v10, LX/2YY;->A0T:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v12, v0, :cond_4

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    if-le v5, v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v6, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    iget v1, v0, LX/3Sq;->A1J:I

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v0, 0x7

    new-instance v15, LX/2te;

    invoke-direct {v15, v2, v0}, LX/2te;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/3UP;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0qc;Ljava/lang/String;II)Z

    invoke-direct {v10}, LX/2YY;->getMediumTypefaceSpan()LX/4ia;

    move-result-object v13

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-static {v4}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v12, v0

    if-ge v12, v11, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v14, v13, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7, v14}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10, v11, v11, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "Error measuring view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2YY;->A08:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A08:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/2YY;->A03:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/2YY;->A0O:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getConversationTopAttributeTextModelFactory()LX/3Cy;
    .locals 1

    iget-object v0, p0, LX/2YY;->A00:LX/3Cy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationTopAttributeTextModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/2YY;->A0I:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, LX/2YY;->A06:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifyWeb()LX/1Ec;
    .locals 1

    iget-object v0, p0, LX/2YY;->A04:LX/1Ec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifyWeb"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaView()Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, LX/2YY;->A0S:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public final getMessageReplyHelper()LX/3Sp;
    .locals 1

    iget-object v0, p0, LX/2YY;->A01:LX/3Sp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageReplyHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageThumbCache()LX/1M4;
    .locals 1

    iget-object v0, p0, LX/2YY;->A07:LX/1M4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageThumbCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getNameViewController()LX/3Tb;
    .locals 1

    iget-object v0, p0, LX/2YY;->A0R:LX/3Tb;

    return-object v0
.end method

.method public final getReadMoreRectF()Landroid/graphics/RectF;
    .locals 8

    iget-object v6, p0, LX/2YY;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, p0, LX/2YY;->A0U:LX/00e;

    invoke-static {v7}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/09L;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    const/4 v0, -0x1

    if-le v5, v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v7}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, LX/2ww;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final getReplySubsystem()LX/3Qe;
    .locals 1

    iget-object v0, p0, LX/2YY;->A05:LX/3Qe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "replySubsystem"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/2YY;->A0G:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/2YY;->A02:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YY;->A03:LX/0z0;

    return-void
.end method

.method public final setConversationTopAttributeTextModelFactory(LX/3Cy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YY;->A00:LX/3Cy;

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YY;->A06:LX/1eE;

    return-void
.end method

.method public final setLinkifyWeb(LX/1Ec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YY;->A04:LX/1Ec;

    return-void
.end method

.method public final setMessageReplyHelper(LX/3Sp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YY;->A01:LX/3Sp;

    return-void
.end method

.method public final setMessageThumbCache(LX/1M4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YY;->A07:LX/1M4;

    return-void
.end method

.method public final setReplySubsystem(LX/3Qe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YY;->A05:LX/3Qe;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YY;->A02:LX/0ue;

    return-void
.end method
