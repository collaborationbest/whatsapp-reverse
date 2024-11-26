.class public final LX/1rX;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0XI;

.field public A01:LX/17Z;

.field public A02:LX/1MW;

.field public A03:LX/0zP;

.field public A04:LX/0ue;

.field public A05:LX/1Ma;

.field public A06:LX/0z0;

.field public A07:LX/0xV;

.field public A08:LX/1Tf;

.field public A09:LX/1Tf;

.field public A0A:LX/1Tf;

.field public A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0D:LX/1Su;

.field public A0E:Z

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0H:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0I:Lcom/gbwhatsapp/WaImageView;

.field public A0J:LX/1Tf;

.field public A0K:LX/1Tf;

.field public final A0L:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, LX/1rX;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1rX;->A0E:Z

    invoke-virtual {p0}, LX/1rX;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A06:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A02:LX/1MW;

    invoke-static {v1}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A05:LX/1Ma;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A01:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A04:LX/0ue;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A03:LX/0zP;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A07:LX/0xV;

    :cond_0
    new-instance v0, LX/4D8;

    invoke-direct {v0, p1}, LX/4D8;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0L:LX/00e;

    const v0, 0x7f0e063d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01f9

    invoke-static {p0, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0I:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1d61

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1df8

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0K:LX/1Tf;

    const v0, 0x7f0b01a9

    invoke-static {p0, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b176b

    invoke-static {p0, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b167d

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A09:LX/1Tf;

    const v0, 0x7f0b0b7d

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A08:LX/1Tf;

    const v0, 0x7f0b17e9

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0A:LX/1Tf;

    invoke-static {}, LX/1kp;->A0G()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-static {v1, p0, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method private final setCompletedUi(I)V
    .locals 6

    iget-object v0, p0, LX/1rX;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1rX;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1rX;->A09:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_1
    iget-object v5, p0, LX/1rX;->A0A:LX/1Tf;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Tf;->A03(I)V

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const v4, 0x7f0803ec

    const v3, 0x7f121342

    :goto_0
    const v2, 0x7f060544

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    const v4, 0x7f0803ec

    const v3, 0x7f121343    # 1.941673E38f

    goto :goto_0

    :cond_5
    const v4, 0x7f0803ed

    const v3, 0x7f121341

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040510

    const v0, 0x7f060546

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    goto :goto_1
.end method

.method private final setupButtons(LX/3Kh;)V
    .locals 4

    iget-object v0, p0, LX/1rX;->A09:LX/1Tf;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    :cond_0
    iget-object v0, p0, LX/1rX;->A0A:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    :cond_1
    iget-object v0, p0, LX/1rX;->A08:LX/1Tf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    :cond_2
    iget-object v0, p1, LX/3Kh;->A01:LX/2ob;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/1rX;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LX/1rX;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_4

    invoke-static {v3, p0, v1}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121407

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x1f

    :goto_0
    invoke-static {v3, p1, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/1rX;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, LX/1rX;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121406

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12140c

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_9
    if-eqz v2, :cond_a

    const/16 v0, 0x1d

    invoke-static {v2, p1, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v3, :cond_4

    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static final setupButtons$lambda$7(LX/3Kh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/3Kh;->A05:LX/03j;

    iget-object p0, p0, LX/3Kh;->A02:LX/3Kv;

    sget-object v0, LX/2p9;->A02:LX/2p9;

    invoke-interface {p1, p0, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setupButtons$lambda$8(LX/3Kh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/3Kh;->A05:LX/03j;

    iget-object p0, p0, LX/3Kh;->A02:LX/3Kv;

    sget-object v0, LX/2p9;->A04:LX/2p9;

    invoke-interface {p1, p0, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setupButtons$lambda$9(LX/3Kh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/3Kh;->A05:LX/03j;

    iget-object p0, p0, LX/3Kh;->A02:LX/3Kv;

    sget-object v0, LX/2p9;->A03:LX/2p9;

    invoke-interface {p1, p0, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupDescription(LX/3Kh;)V
    .locals 9

    iget-object v0, p1, LX/3Kh;->A02:LX/3Kv;

    iget-object v7, v0, LX/3Kv;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1rX;->A0K:LX/1Tf;

    invoke-static {v0, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b089d

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0J:LX/1Tf;

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/1rX;->A0J:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b10bf

    invoke-static {v1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/1rX;->getSystemServices()LX/0zP;

    move-result-object v8

    invoke-virtual {p0}, LX/1rX;->getSharedPreferencesFactory()LX/0xV;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407dc

    const v0, 0x7f060943

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070efb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v8, v6}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result v2

    const/16 v0, 0x7db

    const/16 v1, 0x400

    if-ge v2, v0, :cond_0

    const/16 v1, 0x200

    :cond_0
    const/4 v0, 0x0

    invoke-static {v7, v3, v4, v1, v0}, LX/6dO;->A01(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1rX;->A0J:LX/1Tf;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method private final setupParticipantCount(LX/3Kh;)V
    .locals 8

    iget-object v0, p1, LX/3Kh;->A02:LX/3Kv;

    iget-wide v2, v0, LX/3Kv;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p1, LX/3Kh;->A01:LX/2ob;

    sget-object v0, LX/2ob;->A03:LX/2ob;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1rX;->A0K:LX/1Tf;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b10c1

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/1Tf;

    invoke-direct {v6, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v7}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b10c2

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, LX/1rX;->getWhatsAppLocale()LX/0ue;

    move-result-object v4

    const v1, 0x7f100102

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1rX;->A0J:LX/1Tf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/1Tf;->A02()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, LX/1Tf;->A06(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final setupPopupMenu(LX/3Kh;)V
    .locals 11

    invoke-virtual {p0}, LX/1rX;->getWaContactNames()LX/17Z;

    move-result-object v1

    iget-object v0, p1, LX/3Kh;->A03:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/1rX;->A0F:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x800003

    const/4 v9, 0x0

    const v10, 0x7f1507f3

    new-instance v5, LX/0XI;

    invoke-direct/range {v5 .. v10}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    :goto_0
    iput-object v5, p0, LX/1rX;->A00:LX/0XI;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/0XI;->A03:LX/07k;

    invoke-virtual {p0}, LX/1rX;->getActivity()LX/164;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12138a    # 1.9416874E38f

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07k;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v2, p0, LX/1rX;->A00:LX/0XI;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/4c6;

    invoke-direct {v0, p1, p0, v1}, LX/4c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0XI;->A01:LX/0qW;

    :cond_1
    if-eqz v7, :cond_2

    const/16 v0, 0x16

    invoke-static {v7, p0, p1, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final setupPopupMenu$lambda$2(LX/1rX;LX/3Kh;Landroid/view/View;)V
    .locals 2

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/3Kh;->A01:LX/2ob;

    sget-object v0, LX/2ob;->A02:LX/2ob;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1rX;->A00:LX/0XI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XI;->A00()V

    :cond_0
    return-void
.end method

.method private final setupProfilePic(LX/3Kh;)V
    .locals 6

    iget-object v5, p0, LX/1rX;->A0I:Lcom/gbwhatsapp/WaImageView;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/1rX;->getContactPhotosLoader()LX/1Ts;

    move-result-object v4

    iget-object v3, p1, LX/3Kh;->A04:LX/14p;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/2te;

    invoke-direct {v0, p0, v1}, LX/2te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v3, v2}, LX/1Ts;->A04(Landroid/widget/ImageView;LX/0qc;LX/14p;I)V

    :cond_0
    return-void
.end method

.method private final setupSubTitle(LX/3Kh;)V
    .locals 10

    iget-object v8, p0, LX/1rX;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v8, :cond_0

    iget-object v0, p1, LX/3Kh;->A01:LX/2ob;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v9, :cond_1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f121344

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/1rX;->getWhatsAppLocale()LX/0ue;

    move-result-object v4

    iget-object v0, p1, LX/3Kh;->A02:LX/3Kv;

    iget-wide v2, v0, LX/3Kv;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0xk;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0, v5, v9, v6}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1rX;->getWaContactNames()LX/17Z;

    move-result-object v1

    iget-object v0, p1, LX/3Kh;->A03:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f12133d

    new-array v5, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method private final setupTitle(LX/3Kh;)V
    .locals 2

    iget-object v1, p0, LX/1rX;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3Kh;->A02:LX/3Kv;

    iget-object v0, v0, LX/3Kv;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(LX/3Kh;)V
    .locals 2

    invoke-virtual {p0}, LX/1rX;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x13d6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1rX;->setupPopupMenu(LX/3Kh;)V

    :cond_0
    invoke-direct {p0, p1}, LX/1rX;->setupProfilePic(LX/3Kh;)V

    invoke-direct {p0, p1}, LX/1rX;->setupTitle(LX/3Kh;)V

    invoke-direct {p0, p1}, LX/1rX;->setupSubTitle(LX/3Kh;)V

    invoke-direct {p0, p1}, LX/1rX;->setupDescription(LX/3Kh;)V

    invoke-direct {p0, p1}, LX/1rX;->setupParticipantCount(LX/3Kh;)V

    iget v1, p1, LX/3Kh;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1rX;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1rX;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1rX;->A09:LX/1Tf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_2
    iget-object v0, p0, LX/1rX;->A0A:LX/1Tf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_3
    iget-object v1, p0, LX/1rX;->A08:LX/1Tf;

    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1rX;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1rX;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/1rX;->A0A:LX/1Tf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_7
    iget-object v1, p0, LX/1rX;->A09:LX/1Tf;

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, LX/1rX;->setCompletedUi(I)V

    return-void

    :cond_9
    invoke-direct {p0, p1}, LX/1rX;->setupButtons(LX/3Kh;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1rX;->A0D:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A0D:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1rX;->A06:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/1rX;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    return-object v0
.end method

.method public final getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, LX/1rX;->A02:LX/1MW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotosLoader()LX/1Ts;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/4U5;

    if-eqz v0, :cond_0

    check-cast v1, LX/4U5;

    invoke-interface {v1}, LX/4U5;->getContactPhotosLoader()LX/1Ts;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1rX;->getContactPhotos()LX/1MW;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rich-message-welcome-card"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPathDrawableHelper()LX/1Ma;
    .locals 1

    iget-object v0, p0, LX/1rX;->A05:LX/1Ma;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/0xV;
    .locals 1

    iget-object v0, p0, LX/1rX;->A07:LX/0xV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, LX/1rX;->A03:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, LX/1rX;->A01:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/1rX;->A04:LX/0ue;

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

    iput-object p1, p0, LX/1rX;->A06:LX/0z0;

    return-void
.end method

.method public final setContactPhotos(LX/1MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1rX;->A02:LX/1MW;

    return-void
.end method

.method public final setPathDrawableHelper(LX/1Ma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1rX;->A05:LX/1Ma;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/0xV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1rX;->A07:LX/0xV;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1rX;->A03:LX/0zP;

    return-void
.end method

.method public final setWaContactNames(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1rX;->A01:LX/17Z;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1rX;->A04:LX/0ue;

    return-void
.end method
